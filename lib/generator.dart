import 'package:analyzer/dart/constant/value.dart';
import 'package:code_builder/code_builder.dart';
import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';
import 'dart:async';
import 'dart:convert' show jsonDecode;
import 'dart:io';
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/src/dart/analysis/results.dart'; // ignore: implementation_imports
import 'package:analyzer/dart/ast/ast.dart' show MethodDeclaration;
import 'package:analyzer/dart/element/type.dart';
import 'package:recase/recase.dart';
import 'src/base.dart';
import 'package:collection/collection.dart';

const collectionEquality = DeepCollectionEquality();

const prefix = '''
import 'dart:async';
import 'dart:html';
import 'element.dart';
import 'component.dart';
import 'built_simple.dart';
import 'props.dart';
import 'package:built_collection/built_collection.dart';
import 'package:react/react.dart' as Untyped;

export 'element.dart' show CustomValue;

part 'element.built.g.dart';
part 'style.dart';
part 'bootstrap.dart';
    
''';

const String globalAttributesClass = 'CommonProps';

const String svgAttributesClass = 'SvgCommonProps';

const Map<String, String> eventTypes = <String, String>{
  "onCopy": "ClipboardEvent",
  "onKeyDown": "KeyboardEvent",
  "onFocus": "FocusEvent",
  "onChange": "FormEvent",
  "onClick": "MouseEvent",
  "onTouchCancel": "TouchEvent",
  "onScroll": "UIEvent",
  "onWheel": "WheelEvent"
};

class ElementGenerator extends Generator {
  List<Class> generatedClasses = [];

  List<Code> lines = [];

  @override
  FutureOr<String> generate(LibraryReader library, BuildStep buildStep) async {
    await generateElementClasses();
    await generateSvgClasses();
    await generateEventClass();
    var emitter = DartEmitter();
    var typedefs = lines.map((c) => c.accept(emitter).toString()).join('\n');
    var classes = generatedClasses.map((c) => c.accept(emitter).toString()).join('\n\n');
    var source = prefix + typedefs + classes;
    return source;
  }

  generateDomClass(Iterable<String> elementNames, Map<String, String> propsClasses) {
    var elementProperties = elementNames.map((name) => Field((f) => f
      ..name = name
      ..static = true
      ..modifier = FieldModifier.final$
      ..type = Reference('ElementFactory<' + propsClasses[name] + 'Builder>')
      ..assignment = Code('([b, c]) => ' + upperCamelCase(name) + 'Element(b, c)')));
    var domClass = Class((c) => c
      ..name = 'Dom'
      ..constructors.add(Constructor((cc) => cc..name = '_'))
      ..fields.addAll(elementProperties));
    generatedClasses.add(domClass);
  }

  generateSvgClass(Iterable<String> elementNames, Map<String, String> propsClasses) {
    var elementProperties = elementNames.map((name) => Field((f) => f
      ..name = name
      ..static = true
      ..modifier = FieldModifier.final$
      ..type = Reference('ElementFactory<' + propsClasses[name] + 'Builder>')
      ..assignment = Code('([b, c]) => ' + upperCamelCase(name) + 'Element(b, c)')));
    var domClass = Class((c) => c
      ..name = 'Svg'
      ..constructors.add(Constructor((cc) => cc..name = '_'))
      ..fields.addAll(elementProperties));
    generatedClasses.add(domClass);
  }

  Future generateEventClass() async {
    var eventsJsonStr = await File('generate/events.json').readAsString();
    var eventsJson = jsonDecode(eventsJsonStr);
    var props = generateEventProps(eventsJson);
    var generated = Class((c) => builtSimple(c, 'EventProps')..methods.addAll(props));
    generatedClasses.add(generated);
    generateEventHandlerTypedefs();
  }

  Future generateElementClasses() async {
    var elementsJsonStr = await File('generate/elements.json').readAsString();
    var elementsJson = jsonDecode(elementsJsonStr);
    generateGlobalAttributesClass(elementsJson['globalAttributes']);
    Map elements = elementsJson['tags'];
    var variable = elements['var'];
    elements.remove('var');
    elements['variable'] = variable;
    ['h2', 'h3', 'h4', 'h5'].forEach((k) => elements[k] = []);
    elements.removeWhere((name, value) =>
        ['applet', 'marquee', 'command', 'basefont', 'bgsound', 'slot', 'template', 'rb', 'rtc'].contains(name));
    // React uses 'value' on 'select' in favour of 'selected' on 'option'
    elements['select'].add({'name': 'value', 'description': 'Set the selected option'});
    elements['option'].removeWhere((o) => o['name'] == 'selected');
    var propClasses = findPropClasses(elements);
    elements.keys.forEach((e) => generateElementClass(e, elements[e], propClasses[e]));
    generateDomClass(elements.keys, propClasses);
  }

  Future generateSvgClasses() async {
    var elementsJsonStr = await File('generate/svg.json').readAsString();
    var elementsJson = jsonDecode(elementsJsonStr);
    generateSvgAttributesClass(elementsJson['globalAttributes']);
    Map elements = elementsJson['tags'].map<String, dynamic>((k, v) => MapEntry(ReCase(k).camelCase, v));
    elements.removeWhere((name, value) => ['switch', 'a', 'font', 'style', 'set', 'title', 'script'].contains(name));
    var propClasses = findPropClasses(elements, svg: true);
    elements.keys.forEach((e) => generateElementClass(e, elements[e], propClasses[e], svg: true));
    generateSvgClass(elements.keys, propClasses);
  }

  Map<String, String> findPropClasses(Map elements, {svg: false}) {
    var ret = <String, String>{};
    var customProps = <String, List<dynamic>>{};
    elements.keys.forEach((name) {
      var myCustomProps = elements[name];
      var alias = myCustomProps.length == 0
          ? (svg ? 'svgCommon' : 'common')
          : customProps.keys
              .firstWhere((k) => collectionEquality.equals(customProps[k], myCustomProps), orElse: () => null);
      if (alias == null) {
        customProps[name] = myCustomProps;
        alias = name;
      }
      ret[name] = upperCamelCase(alias) + 'Props';
    });
    return ret;
  }

  generateElementClass(String name, List properties, String propsClassName, {bool svg: false}) {
    if (propsClassName == upperCamelCase(name) + 'Props') {
      var propertyMethods = getPropertyMethods(properties, svg: svg);
      var propsClass = Class((c) => builtSimple(c, propsClassName)
        ..implements.add(Reference(svg ? svgAttributesClass : globalAttributesClass))
        ..methods.addAll(propertyMethods));
      generatedClasses.add(propsClass);
    }
    var elementClass = Class((c) => c
      ..name = upperCamelCase(name) + 'Element'
      ..extend = Reference('HtmlElementBase')
      ..methods.add(Method((m) => m
        ..name = 'props'
        ..type = MethodType.getter
        ..returns = Reference(propsClassName)
        ..lambda = true
        ..body = Code('super.props')))
      ..constructors.add(Constructor((c) => c
        ..optionalParameters.add(Parameter((p) => p
          ..name = 'propsBuilder'
          ..type = Reference('BuilderFunc<' + propsClassName + 'Builder>')))
        ..optionalParameters.add(Parameter((p) => p
          ..name = 'children'
          ..type = Reference('List<RenderResult>')))
        ..initializers.add(Code('super(' + propsClassName + '(propsBuilder), children, Untyped.' + name + ')'))))
      ..constructors.add(Constructor((c) => c
        ..name = 'c'
        ..requiredParameters.add(Parameter((p) => p
          ..name = 'children'
          ..type = Reference('List<RenderResult>')))
        ..initializers.add(Code('super(' + propsClassName + '(null), children, Untyped.' + name + ')')))));
    generatedClasses.add(elementClass);
  }

  String attributeName(String name) {
    if (name == 'data-*') {
      return 'custom';
    } else if (name == 'class') {
      return 'className';
    } else if (name == 'accept-charset') {
      return 'acceptCharset';
    } else if (name == 'http-equiv') {
      return 'httpEquiv';
    } else if (name == 'for') {
      return 'htmlFor';
    } else if (name == 'default') {
      return 'defaultEnabled';
    } else if (name == 'contenteditable') {
      return 'contentEditable';
    } else {
      return name;
    }
  }

  Reference attributeType(String name, bool svg) {
    if (name == 'data-*') {
      return Reference('BuiltMap<String, CustomValue>');
    } else if (name == 'class') {
      return Reference('BuiltList<String>');
    } else if (name == 'checked' || name == 'selected') {
      return Reference('bool');
    } else if (name == 'contenteditable') {
      return Reference('bool');
    } else if (name == 'style') {
      return svg ? Reference('SvgStyle') : Reference('ElementStyle');
    } else if (name == 'width' || name == 'height' || name == 'x' || name == 'y' || name == 'size') {
      return Reference('Size');
    } else {
      return Reference('String');
    }
  }

  bool includeAttribute(String name) {
    return name != 'bgcolor' && name != 'color' && name != 'border';
  }

  String attributeDoc(String name, String description) {
    if (name == 'itemprop') {
      return '/// Used to add properties to an item. Every HTML element may have an itemprop attribute specified, where an itemprop consists of a name and value pair.';
    } else if (name == 'width') {
      return '/// Establishes the element\'s width.';
    } else if (name == 'height') {
      return '/// Establishes the element\'s height.';
    } else if (name == 'integrity') {
      return '/// Security Feature that allows browsers to verify what they fetch.';
    } else if (description.trim().length == 0) {
      return '/// ' + name;
    } else {
      return '/// ' + description;
    }
  }

  generateGlobalAttributesClass(List globalAttributes) {
    var properties = getPropertyMethods(globalAttributes);
    var globalClass = Class((c) => builtSimple(c, globalAttributesClass)
      ..implements.add(Reference('ElementProps'))
      ..methods.add(Method((m) => m
        ..name = 'subscribeAll'
        ..lambda = true
        ..returns = Reference('Iterable<StreamSubscription>')
        ..requiredParameters.add((Parameter((p) => p
          ..name = 'e'
          ..type = Reference('Element'))))
        ..body = Code('onDart?.subscribeAll(e)')))
      ..methods.addAll(properties)
      ..methods.add(Method((m) => m
        ..name = 'bs'
        ..annotations.add(new CodeExpression(new Code("BuiltSimpleField(json: 'value?.fillJson(json)')")))
        ..type = MethodType.getter
        ..returns = Reference('Bootstrap')
        ..docs.add('/// Bootstrap utilities')))
      ..methods.add(Method((m) => m
        ..name = 'on'
        ..annotations.add(new CodeExpression(new Code("BuiltSimpleField(json: '_onJson(json, value)')")))
        ..type = MethodType.getter
        ..returns = Reference('EventProps')
        ..docs.add('/// Event handlers')))
      ..methods.add(Method((m) => m
        ..name = 'role'
        ..type = MethodType.getter
        ..returns = Reference('String')
        ..docs.add('/// Element role')))
      ..methods.add(Method((m) => m
        ..name = 'ref'
        ..type = MethodType.getter
        ..returns = Reference('String')
        ..docs.add('/// Element ref'))));
    generatedClasses.add(globalClass);
  }

  generateSvgAttributesClass(List globalAttributes) {
    var properties = getPropertyMethods(globalAttributes, svg: true);
    var globalClass = Class((c) => builtSimple(c, svgAttributesClass)
      ..implements.add(Reference('ElementProps'))
      ..methods.add(Method((m) => m
        ..name = 'subscribeAll'
        ..lambda = true
        ..returns = Reference('Iterable<StreamSubscription>')
        ..requiredParameters.add((Parameter((p) => p
          ..name = 'e'
          ..type = Reference('Element'))))
        ..body = Code('onDart?.subscribeAll(e)')))
      ..methods.addAll(properties)
      ..methods.add(Method((m) => m
        ..name = 'on'
        ..annotations.add(new CodeExpression(new Code("BuiltSimpleField(json: '_onJson(json, value)')")))
        ..type = MethodType.getter
        ..returns = Reference('EventProps')
        ..docs.add('/// Event handlers'))));
    generatedClasses.add(globalClass);
  }

  getPropertyMethods(List attributes, {bool svg = false}) {
    var properties = attributes.where((a) => includeAttribute(a['name'])).map((a) {
      var name = attributeName(a['name']);
      var annotations = <Expression>[];
      switch (name) {
        case 'custom':
          annotations.add(new CodeExpression(new Code("BuiltSimpleField(json: '_customJson(json, value)')")));
          break;
        case 'className':
          annotations.add(new CodeExpression(new Code("BuiltSimpleField(json: '_classNameJson(json, value)')")));
          break;
        case 'style':
          annotations.add(new CodeExpression(new Code("BuiltSimpleField(json: 'json[name]=value?.toJson()')")));
          break;
        case 'x':
        case 'y':
        case 'size':
        case 'width':
        case 'height':
          annotations.add(new CodeExpression(new Code("BuiltSimpleField(json: 'json[name]=value?.toString()')")));
          break;
      }
      return Method((m) => m
        ..name = name
        ..annotations.addAll(annotations)
        ..docs.add(attributeDoc(a['name'], a['description']))
        ..returns = attributeType(a['name'], svg)
        ..type = MethodType.getter);
    });
    return properties;
  }

  ClassBuilder builtSimple(ClassBuilder c, String name) {
    return c
      ..name = name
      //..extend = new Reference('Object')
      ..implements.add(Reference('BuiltSimple'))
      ..abstract = true
      ..constructors.add(Constructor((c) => c
        ..factory = true
        ..lambda = true
        ..optionalParameters.add(Parameter((p) => p
          ..name = 'updates'
          ..type = Reference('BuilderFunc<' + name + 'Builder>')))
        ..body = Code('_' + name + '(updates)')));
  }

  String upperCamelCase(String name) {
    return ReCase(name).pascalCase;
  }

  generateEventHandlerTypedefs() {
    generateEventHandlerTypedef('Event');
    eventTypes.forEach((key, value) {
      generateEventHandlerTypedef(value);
    });
  }

  generateEventHandlerTypedef(String event) {
    var typedef = Code('typedef void ' + event + 'Handler(Untyped.Synthetic' + event + ' e);');
    lines.add(typedef);
  }

  generateEventProps(List json) {
    var ret = List<Method>();
    var generated = Set<String>();
    json.forEach((e) {
      List names = e['names'];
      String eventType = eventTypes[names[0]] ?? 'Event';
      String propType = eventType + 'Handler';
      names.forEach((name) {
        if (!generated.contains(name)) {
          generated.add(name);
          var upperName = name.toString().substring(2);
          ret.add(Method((m) => m
            ..name = upperName.substring(0, 1).toLowerCase() + upperName.substring(1)
            ..type = MethodType.getter
            ..returns = Reference(propType)));
        }
      });
    });
    return ret;
  }
}

const ionicPrefix = '''
import 'element.dart';
import 'built_simple.dart';
import 'props.dart';
import 'component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:react/react_client.dart';
import 'dart:html';
import 'dart:async';

part 'ionic.built.g.dart';
    
String _enumToString(dynamic e) => e != null ? e.toString().split('.').last.replaceAll('default_value', 'default').replaceAll('_', '-') : null;

StreamSubscription<T1> _subscribe<T1 extends Event, T2 extends T1>(
        ElementStream<T1> stream, DartHandler<T2> handler) =>
    handler == null ? null : stream.listen((e) => handler(e));
    
abstract class IonProps implements BuiltSimple, Props {

  /// Css classes
  @BuiltSimpleField(json: '_classNameJson(json, value)')
  BuiltList<String> get className;

  /// Custom attributes
  @BuiltSimpleField(json: '_customJson(json, value)')
  BuiltMap<String, CustomValue> get custom;

}    

_customJson(Map<String, dynamic> json, BuiltMap<String, CustomValue> value) {
  if (value != null) {
    json.addAll(value.toMap().map((k, v) => MapEntry<String, dynamic>(k, v.value)));
  }
}

_classNameJson(Map<String, dynamic> json, BuiltList<String> value) {
  if (value != null) {
    var stringValue = value.toList().join(' ');
    if(json['class']!=null) {
      stringValue = json['class']+' '+stringValue;
    }
    json['class'] = stringValue;
  }
}
    
''';

var _slots = <String, String>{'ion-buttons': '"secondary" | "primary" | "start" | "end"'};

class IonicGenerator extends Generator {
  List<Class> generatedClasses = [];

  List<Code> lines = [];

  Map<String, Reference> enumTypes = <String, Reference>{};

  @override
  FutureOr<String> generate(LibraryReader library, BuildStep buildStep) async {
    var file = File('generate/ionic.json');
    var json = jsonDecode(file.readAsStringSync());
    json['ion-icon'] = <String, dynamic>{
      'title': 'ion-icon',
      'tag': 'ion-icon',
      'props': [
        <String, dynamic>{'name': 'name', 'type': 'string', 'docs': ''},
        <String, dynamic>{'name': 'slot', 'type': '"icon-only" | "start" | "end"', 'docs': ''}
      ],
      'docs': '',
      'events': []
    };
    json['ion-page'] = <String, dynamic>{'title': 'ion-page', 'tag': 'ion-page', 'props': [], 'docs': '', 'events': []};
    json['ion-buttons']['props'].add({'name': 'slot', 'type': '"secondary" | "primary" | "start" | "end"', 'docs': ''});
    json['ion-item']['events'].add({'event': 'click', 'type': 'MouseEvent', 'docs': ''});
    json['ion-button']['events'].add({'event': 'click', 'type': 'MouseEvent', 'docs': ''});
    await generateClasses(json);
    var emitter = DartEmitter();
    var typedefs = lines.map((c) => c.accept(emitter).toString()).join('\n');
    var classes = generatedClasses.map((c) => c.accept(emitter).toString()).join('\n\n');
    var source = ionicPrefix + typedefs + classes;
    return source;
  }

  generateClasses(Map<String, dynamic> json) async {
    json.keys.forEach((key) {
      var element = json[key];
      generatePropClass(element);
      generateElementClass(element);
      if (element['events'].length > 0) {
        generateEventClass(element);
      }
    });
    generateIonClass(json);
  }

  generateIonClass(Map<String, dynamic> json) {
    generatedClasses.add(Class((c) => c
      ..name = 'Ion'
      ..fields.addAll(json.keys.map((k) {
        var element = json[k];
        var name = ReCase(element['tag']).pascalCase;
        var builderName = ReCase(element['tag'].substring(4)).pascalCase + 'PropsBuilder';
        return Field((f) => f
          ..name = ReCase(name.substring(3)).camelCase
          ..static = true
          ..modifier = FieldModifier.final$
          ..type = Reference('ElementFactory<${builderName}>')
          ..assignment = Code('([b,c]) => ${name}(b, c)'));
      }))));
  }

  generateElementClass(Map<String, dynamic> json) {
    var name = ReCase(json['tag']).pascalCase;
    var propsName = ReCase(json['tag'].substring(4)).pascalCase + 'Props';
    generatedClasses.add(Class((c) => c
      ..name = name
      ..extend = Reference('HtmlElementBase')
      ..docs.addAll(docs(json['docs']))
      ..methods.add(Method((m) => m
        ..name = 'props'
        ..type = MethodType.getter
        ..returns = Reference(propsName)
        ..lambda = true
        ..body = Code('super.props')))
      ..fields.add(Field((f) => f
        ..name = 'factory'
        ..static = true
        ..modifier = FieldModifier.final$
        ..assignment = Code('ReactDomComponentFactoryProxy(\'${json['tag']}\')')))
      ..constructors.add(Constructor((c) => c
        ..optionalParameters.add(Parameter((p) => p
          ..name = 'propsBuilder'
          ..type = Reference('BuilderFunc<' + propsName + 'Builder>')))
        ..optionalParameters.add(Parameter((p) => p
          ..name = 'children'
          ..type = Reference('List<RenderResult>')))
        ..initializers.add(Code('super(' + propsName + '(propsBuilder), children, factory)'))))
      ..constructors.add(Constructor((c) => c
        ..name = 'c'
        ..requiredParameters.add(Parameter((p) => p
          ..name = 'children'
          ..type = Reference('List<RenderResult>')))
        ..initializers.add(Code('super(' + propsName + '(null), children, factory)'))))));
  }

  typeReference(String elementName, String propName, String type) {
    if (type == null) {
      print('Null type $elementName $propName');
      return Reference('String');
    }
    if (type.startsWith('null | ')) {
      type = type.substring(7);
    }
    if (type.endsWith(' | undefined')) {
      type = type.substring(0, type.length - 12);
    }
    if (type.endsWith(' | null')) {
      type = type.substring(0, type.length - 7);
    }
    if (type.startsWith('"')) {
      if (!enumTypes.containsKey(type)) {
        var typeName = '${ReCase(propName).pascalCase}Value';
        if (['side', 'size', 'position', 'type', 'slot'].contains(propName)) {
          typeName = ReCase(elementName).pascalCase + typeName;
        }
        var values = type
            .substring(1, type.length - 1)
            .split(RegExp('" \\| "'))
            .where((s) => s != '')
            .map((v) => v.replaceAll('-', '_'))
            .map((s) => s == 'default' ? 'default_value' : s);
        lines.add(Code('enum $typeName { ${values.join(',')} }'));
        enumTypes[type] = Reference(typeName);
      }
      return enumTypes[type];
    }
    if (type == 'string') {
      return Reference('String');
    }
    if (type == 'string[]' || type == 'string | string[]') {
      return Reference('BuiltList<String>');
    }
    if (type == 'boolean') {
      return Reference('bool');
    }
    if (type == 'number') {
      return Reference('num');
    }
    if (type == 'number[]' || type == 'number | number[]') {
      return Reference('BuiltList<num>');
    }
    print('Unknown $type $elementName $propName');
    return Reference('String');
  }

  Iterable<String> docs(String docs) => docs.split('\n').where((l) => l.length > 0).map((l) => '/// $l');

  generatePropClass(Map<String, dynamic> element) {
    var name = ReCase(element['tag'].substring(4)).pascalCase + 'Props';
    var eventPropsName = ReCase(element['tag'].substring(4)).pascalCase + 'EventProps';
    List<dynamic> props = element['props'];
    generatedClasses.add(Class((c) => c
      ..name = name
      ..implements.add(Reference('IonProps'))
      ..implements.add(Reference('BuiltSimple'))
      ..implements.addAll(element['events'].length > 0 ? [Reference('Subscribable')] : [])
      ..abstract = true
      ..methods.addAll(props
          .where((p) => p != null)
          .map<Method>((prop) => Method((m) => m
            ..name = prop['name']
            ..type = MethodType.getter
            ..docs.addAll(docs(prop['docs']))
            ..annotations.addAll(prop['type'].contains('"')
                ? [CodeExpression(Code('BuiltSimpleField(json: \'json[name]=_enumToString(value)\')'))]
                : [])
            ..returns = typeReference(name, prop['name'], prop['type'])))
          .toList())
      ..methods.addAll(element['events'].length > 0
          ? [
              Method((m) => m
                ..name = 'on'
                ..type = MethodType.getter
                ..annotations.add(CodeExpression(Code('BuiltSimpleField(json: \'\')')))
                ..returns = Reference(eventPropsName)),
              Method((m) => m
                ..name = 'subscribeAll'
                ..returns = Reference('Iterable<StreamSubscription>')
                ..lambda = true
                ..requiredParameters.add(Parameter((p) => p
                  ..name = 'e'
                  ..type = Reference('Element')))
                ..body = Code('on?.subscribeAll(e)'))
            ]
          : [])
      ..constructors.add(Constructor((c) => c
        ..factory = true
        ..lambda = true
        ..optionalParameters.add(Parameter((p) => p
          ..name = 'updates'
          ..type = Reference('BuilderFunc<' + name + 'Builder>')))
        ..body = Code('_' + name + '(updates)')))));
  }

  generateEventClass(Map<String, dynamic> element) {
    var name = ReCase(element['tag'].substring(4)).pascalCase + 'EventProps';
    List<dynamic> events = element['events'];
    generatedClasses.add(Class((c) => c
      ..name = name
      ..implements.add(Reference('BuiltSimple'))
      ..abstract = true
      ..methods.addAll(events.where((p) => p != null).map<Method>((event) {
        String type = event['type'] ?? 'CustomEvent';
        return Method((m) => m
          ..name = event['event']
          ..type = MethodType.getter
          ..docs.addAll(docs(event['docs']))
          ..returns = Reference('DartHandler<$type>'));
      }).toList())
      ..methods.add(Method((m) => m
        ..name = 'subscribeAll'
        ..returns = Reference('Iterable<StreamSubscription>')
        ..lambda = true
        ..requiredParameters.add(Parameter((p) => p
          ..name = 'e'
          ..type = Reference('Element')))
        ..body = Code('<StreamSubscription>[' +
            events.map((event) {
              String type = event['type'];
              if (type != null) {
                return '_subscribe<$type, $type>(e.on${ReCase(event['event']).pascalCase}, ${event['event']})';
              } else {
                return '_subscribe<Event, CustomEvent>(e.on[\'${event['event']}\'], ${event['event']})';
              }
            }).join(',') +
            '].where((s) => s != null)')))
      ..constructors.add(Constructor((c) => c
        ..factory = true
        ..lambda = true
        ..optionalParameters.add(Parameter((p) => p
          ..name = 'updates'
          ..type = Reference('BuilderFunc<' + name + 'Builder>')))
        ..body = Code('_' + name + '(updates)')))));
  }
}

class BuiltSimpleGenerator extends Generator {
  @override
  FutureOr<String> generate(LibraryReader library, BuildStep buildStep) {
    var classes = library.classElements.where((c) => c.interfaces.any((i) => isBuiltSimpleClass(i.element)));
    if (classes.length > 0) {
      List<Class> generatedClasses = [];
      classes.forEach((c) => generateBuiltSimple(c, generatedClasses, classes));
      var emitter = DartEmitter();
      var source = generatedClasses.map((c) => c.accept(emitter).toString()).join('\n\n');
      return source;
    }
    return null;
  }

  generateBuiltSimple(ClassElement c, List<Class> generatedClasses, Iterable<ClassElement> classes) {
    generateBuiltSimpleImpl(c, generatedClasses);
    generateBuiltSimpleBuilder(c, generatedClasses, classes);
  }

  String propName(String name) {
    if (name == 'acceptCharset') {
      return 'accept-charset';
    } else if (name == 'httpEquiv') {
      return 'http-equiv';
    } else if (name == 'defaultEnabled') {
      return 'default';
    } else {
      return name;
    }
  }

  bool isBuiltSimpleClass(ClassElement e) =>
      e.name == 'BuiltSimple' && e.library.name == ''; //e.source.fullName.startsWith('built_value|lib/');

  bool isBuiltSimple(Element e) =>
      e is ClassElement && (isBuiltSimpleClass(e) || e.interfaces.any((i) => isBuiltSimple(i.element)));

  bool isBuiltValueClass(ClassElement e) =>
      e.source.fullName == 'built_value|lib/built_value.dart' && e.name == 'Built';

  bool isBuiltValue(Element e) =>
      e is ClassElement && (isBuiltValueClass(e) || e.interfaces.any((i) => isBuiltValue(i.element)));

  bool isBuiltSimpleFieldAnnotation(ClassElement e) =>
      e.name == 'BuiltSimpleField' && e.library.name == ''; // e.source.fullName.startsWith('built_value|lib/');

  bool isBuiltSimpleClassAnnotation(ClassElement e) =>
      e.name == 'BuiltSimpleClass' && e.library.name == ''; // e.source.fullName.startsWith('built_value|lib/');

  bool isEnum(DartType type) => type.element is ClassElement && (type.element as ClassElement).isEnum == true;

  builtSimpleBaseClass(ClassElement e) {
    var builtSimpleInterface = e.interfaces.where((i) => i.interfaces.any((i2) => isBuiltSimpleClass(i2.element)));
    if (builtSimpleInterface.length == 0) {
      return 'BuiltSimple';
    } else if (builtSimpleInterface.length == 1) {
      return builtSimpleInterface.first.name;
    }
    throw InvalidGenerationSourceError(
        'Class ' + e.name + ' implements several other classes that implements BuiltSimple - only one allowed');
  }

  ClassElement builtSimpleBaseClassInterface(ClassElement e) {
    var builtSimpleInterface = e.interfaces.where((i) => i.interfaces.any((i2) => isBuiltSimpleClass(i2.element)));
    return builtSimpleInterface.first.element;
  }

  generateBuiltSimpleImpl(ClassElement e, List<Class> generatedClasses) {
    var baseClass = builtSimpleBaseClass(e);
    Iterable<FieldElement> getters = findGettersToImplement(e);
    var generated = Class((c) => c
      ..name = '_' + e.name
      ..implements.add(Reference(e.name))
      ..mixins.add(Reference(e.name))
      ..extend = Reference(baseClass == 'BuiltSimple' ? 'BuiltSimpleImpl' : '_' + baseClass)
      ..constructors.add(Constructor((cc) => cc
        ..name = '_'
        ..initializers.add(Code(baseClass == 'BuiltSimple' ? 'super()' : 'super._()'))))
      ..constructors.add(Constructor((cc) => cc
        ..factory = true
        ..lambda = true
        ..requiredParameters.add(Parameter((p) => p
          ..name = 'builder'
          ..type = Reference('BuilderFunc<' + e.name + 'Builder>')))
        ..body = Code(e.name + 'Builder.create(builder)')))
      ..methods.addAll(fillJsonMethod(e, getters))
      ..methods.add(Method((m) => m
        ..name = 'rebuild'
        ..returns = Reference(e.name)
        ..requiredParameters.add(Parameter((p) => p
          ..name = 'builderFuncT'
          ..type = Reference('BuilderFunc<T>')))
        ..types.add(Reference("T"))
        ..body = Block((block) => block
          ..statements.add(Code('var builderFunc = builderFuncT as BuilderFunc<' + e.name + 'Builder>;'))
          ..statements.add(Code('var builder = toBuilder();'))
          ..statements.add(Code('builderFunc(builder);'))
          ..statements.add(Code('return builder.build();')))))
      ..methods.add(Method((m) => m
        ..name = 'toBuilder'
        ..returns = Reference(e.name + 'Builder')
        ..lambda = true
        ..body = Code('${e.name}Builder(this)')))
      ..fields.addAll(getters.map((g) => Field((f) => f
        ..name = g.name
        ..type = Reference(typename(g))))));
    generatedClasses.add(generated);
  }

  bool isMap(DartType type) => type.name == 'Map' && type.element.library.name == 'dart.core';

  bool isString(DartType type) => type.name == 'String' && type.element.library.name == 'dart.core';

  bool isFillJsonMethod(MethodElement m) {
    if (m.name == 'fillJson' && m.parameters.length == 1 && m.parameters.first.type is InterfaceType) {
      var type = m.parameters.first.type as InterfaceType;
      if (isMap(type) &&
          type.typeArguments.length == 2 &&
          isString(type.typeArguments[0]) &&
          type.typeArguments[1].isDynamic) {
        return true;
      }
    }
    return false;
  }

  Iterable<Method> fillJsonMethod(ClassElement e, Iterable<FieldElement> getters) {
    var ret = <Method>[];
    if (!e.methods.any((m) => isFillJsonMethod(m))) {
      ret.add(Method((m) => m
        ..name = 'fillJson'
        ..requiredParameters.add(Parameter((p) => p
          ..name = 'json'
          ..type = Reference('Map<String, dynamic>')))
        ..body = Block((bb) => bb..statements.addAll(fillJsonStatements(e, getters)))));
    }
    return ret;
  }

  Iterable<Method> fromJsonMethod(ClassElement e, Iterable<FieldElement> getters) {
    var ret = <Method>[];
    if (hasFromJson(e)) {
      ret.add(Method((m) => m
        ..name = 'replaceFromJson'
        ..requiredParameters.add(Parameter((p) => p
          ..name = 'json'
          ..type = Reference('Map<String, dynamic>')))
        ..body = Block((bb) => bb..statements.addAll(fromJsonStatements(e, getters)))));
    }
    return ret;
  }

  fillJsonStatements(ClassElement e, Iterable<FieldElement> getters) {
    List<Code> ret = [];
    if (builtSimpleBaseClass(e) != 'BuiltSimple') {
      ret.add(Code('super.fillJson(json);'));
    }
    ret.addAll(getters.map((f) {
      DartObject builtSimpleField = null;
      f.getter.metadata.forEach((m) {
        if (m.element is ConstructorElement && isBuiltSimpleFieldAnnotation(m.element.enclosingElement)) {
          builtSimpleField = m.computeConstantValue();
        }
      });
      var name = propName(f.name);
      var value = f.name;
      var jsonExpr = builtSimpleField?.getField('json')?.toStringValue() ?? 'json[name]=value';
      jsonExpr = jsonExpr.replaceAll('name', '"' + name + '"').replaceAll('value', value);
      return jsonExpr.isNotEmpty ? Code('$jsonExpr;') : null;
    }).where((c) => c != null));
    return ret;
  }

  fromJsonStatements(ClassElement e, Iterable<FieldElement> getters) {
    List<Code> ret = [];
    if (builtSimpleBaseClass(e) != 'BuiltSimple') {
      ret.add(Code('super.json = json;'));
    }
    ret.addAll(getters.map((f) {
      DartObject builtSimpleField = null;
      f.getter.metadata.forEach((m) {
        if (m.element is ConstructorElement && isBuiltSimpleFieldAnnotation(m.element.enclosingElement)) {
          builtSimpleField = m.computeConstantValue();
        }
      });
      var name = propName(f.name);
      var value = f.name;
      var jsonExpr = builtSimpleField?.getField('fromJson')?.toStringValue() ?? 'value=json[name]';
      jsonExpr = jsonExpr.replaceAll('name', '"' + name + '"').replaceAll('value', value);
      return jsonExpr.isNotEmpty ? Code('$jsonExpr;') : null;
    }).where((c) => c != null));
    return ret;
  }

  bool hasFromJson(ClassElement e) {
    DartObject builtSimpleClass = null;
    e.metadata.forEach((m) {
      if (m.element is ConstructorElement && isBuiltSimpleClassAnnotation(m.element.enclosingElement)) {
        builtSimpleClass = m.computeConstantValue();
      }
    });
    var value = builtSimpleClass?.getField('buildFromJson')?.toBoolValue();
    return value == true;
  }

  List<FieldElement> findGettersToImplement(ClassElement e) {
    List<FieldElement> ret = [];
    var fields = e.fields.where((f) => f.setter == null && f.initializer == null);
    ret.addAll(fields);
    var supers = e.interfaces.where((i) => !i.interfaces.any((i2) => i2.name == 'BuiltSimple'));
    supers.forEach((i) => ret.addAll(findGettersToImplement(i.element)));
    return ret;
  }

  typename(FieldElement fe) {
    if (fe.getter.returnType.displayName.contains('(')) {
      var library = ParsedLibraryResultImpl.tmp(fe.library);
      var node = library.getElementDeclaration(fe.getter).node as MethodDeclaration;
      var ret = node?.returnType?.toSource() ?? 'dynamic';
      return ret;
    }
    var prefix = '';
    var import = fe.library.imports.where((e) => e.importedLibrary.name == fe.getter.returnType.element.library.name);
    if (import.isNotEmpty && import.first.prefix != null) {
      prefix = import.first.prefix.name + '.';
    }
    return prefix + fe.getter.returnType.displayName;
  }

  generateBuiltSimpleBuilder(ClassElement e, List<Class> generatedClasses, Iterable<ClassElement> classes) {
    var baseClass = builtSimpleBaseClass(e);
    Iterable<FieldElement> getters = findGettersToImplement(e);
    var generated = Class((c) => c
      ..name = e.name + 'Builder'
      ..extend = baseClass == 'BuiltSimple'
          ? Reference('BuiltSimpleBuilder<' + e.name + '>')
          : Reference(baseClass + 'Builder')
      ..constructors.add(Constructor((cc) => cc
        ..name = '_'
        ..requiredParameters.add(Parameter((p) => p
          ..name = 'b'
          ..type = Reference('_' + e.name)))
        ..initializers.addAll(builderInitializers(baseClass))))
      ..constructors.add(Constructor((c) => c
        ..factory = true
        ..optionalParameters.add(Parameter((p) => p
          ..name = 'b'
          ..type = Reference('_' + e.name)))
        ..body = Block((b) => b..statements.addAll(builderConstructorStatements(e, getters)))))
      ..fields.addAll(builderFields(e, getters))
      ..methods.addAll(builderMethods(e, getters))
      ..methods.addAll(fromJsonMethod(e, getters))
      ..methods.add(Method((m) => m
        ..name = 'replace'
        ..requiredParameters.add(Parameter((p) => p
          ..name = 'v2'
          ..type = baseClass == 'BuiltSimple' ? Reference(e.name) : Reference(baseClass)))
        ..body = Block.of([Code('var v3 = v2 as ${e.name};')].followedBy(valueCodeLines(getters)))))
      ..methods.add(Method((m) => m
        ..name = 'build'
        ..returns = Reference(e.name)
        ..body = Block((bb) => bb..statements.addAll(buildStatements(e, getters)))))
      ..methods.add(Method((m) => m
        ..name = 'create'
        ..static = true
        ..requiredParameters.add(Parameter((p) => p
          ..name = 'builderFunc'
          ..type = Reference('BuilderFunc<' + e.name + 'Builder>')))
        ..returns = Reference('_' + e.name)
        ..body = Block((block) => block
          ..statements.add(Code('var builder = new ' + e.name + 'Builder._(_' + e.name + '._());'))
          ..statements.add(Code('if(builderFunc!=null) builderFunc(builder);'))
          ..statements.add(Code('return builder.build();'))))));
    generatedClasses.add(generated);
  }

  bool isBuiltCollection(DartType d) =>
      d.element.library.name.startsWith('built_collection.') && d.name.startsWith('Built');

  String builderType(ParameterizedType d) => d.name.substring(5) + 'Builder' + typeParameters(d);

  String typeParameters(ParameterizedType d) => '<' + d.typeArguments.map((t) => t.name).join(',') + '>';

  String emptyInstance(ParameterizedType d) => 'const ' + typeParameters(d) + (d.name == 'BuiltMap' ? '{}' : '[]');

  Iterable<Code> builderConstructorStatements(ClassElement e, Iterable<FieldElement> getters) {
    var ret = <Code>[Code('var ret = ${e.name}Builder._(_${e.name}._());'), Code('if(b!=null) {')];
    ret.add(Code('ret.replace(b);'));
    ret.add(Code('}'));
    ret.add(Code('return ret;'));
    return ret;
  }

  Iterable<Code> valueCodeLines(Iterable<FieldElement> getters) {
    return getters.map((g) {
      DartObject builtSimpleField = null;
      g.getter.metadata.forEach((m) {
        if (m.element is ConstructorElement && isBuiltSimpleFieldAnnotation(m.element.enclosingElement)) {
          builtSimpleField = m.computeConstantValue();
        }
      });
      var noBuilder = builtSimpleField?.getField('noBuilder')?.toBoolValue() ?? false;
      if (isBuiltSimple(g.getter.returnType.element) ||
          isBuiltValue(g.getter.returnType.element) ||
          isBuiltCollection(g.getter.returnType) && !noBuilder) {
        return Code('if(v3.${g.name}!=null) ${g.name}.replace(v3.${g.name}); else _${g.name}=null;');
      } else {
        return Code('v.${g.name} = v3.${g.name};');
      }
    });
  }

  Iterable<Field> builderFields(ClassElement e, Iterable<FieldElement> getters) {
    return getters.map((g) {
      DartObject builtSimpleField = null;
      g.getter.metadata.forEach((m) {
        if (m.element is ConstructorElement && isBuiltSimpleFieldAnnotation(m.element.enclosingElement)) {
          builtSimpleField = m.computeConstantValue();
        }
      });
      var noBuilder = builtSimpleField?.getField('noBuilder')?.toBoolValue() ?? false;
      if (isBuiltCollection(g.getter.returnType)) {
        return Field((f) => f
          ..name = '_' + g.name
          ..type = Reference(builderType(g.getter.returnType)));
      } else if (isBuiltSimple(g.getter.returnType.element) ||
          isBuiltValue(g.getter.returnType.element) && !noBuilder) {
        return Field((f) => f
          ..name = '_' + g.name
          ..type = Reference(g.getter.returnType.name + 'Builder'));
      } else {
        return null;
      }
    }).followedBy([
      builtSimpleBaseClass(e) == 'BuiltSimple'
          ? Field((f) => f
            ..name = 'v'
            ..type = Reference('_' + e.name))
          : null
    ]).where((f) => f != null);
  }

  Iterable<Method> builderMethods(ClassElement e, Iterable<FieldElement> getters) {
    return getters.map((g) {
      DartObject builtSimpleField = null;
      g.getter.metadata.forEach((m) {
        if (m.element is ConstructorElement && isBuiltSimpleFieldAnnotation(m.element.enclosingElement)) {
          builtSimpleField = m.computeConstantValue();
        }
      });
      var noBuilder = builtSimpleField?.getField('noBuilder')?.toBoolValue() ?? false;
      if (isBuiltCollection(g.getter.returnType) && !noBuilder) {
        return Method((f) => f
          ..name = g.name
          ..type = MethodType.getter
          ..returns = Reference(builderType(g.getter.returnType))
          ..body = Code('''
            if(_${g.name}==null) { 
              _${g.name} = 
                  ${builderType(g.getter.returnType)}(v.${g.name} ?? ${emptyInstance(g.getter.returnType)}); 
            } 
            return _${g.name};
            ''')
          ..docs.add(g.getter.documentationComment != null ? g.getter.documentationComment : '///'));
      } else if (isBuiltSimple(g.getter.returnType.element) && !noBuilder) {
        return Method((m) => m
          ..name = g.name
          ..returns = Reference(g.getter.returnType.name + 'Builder')
          ..type = MethodType.getter
          ..body = Code('''
            if(_${g.name}==null) { 
              _${g.name} = ${g.getter.returnType.name}Builder(v.${g.name}); 
            } 
            return _${g.name};
            ''')
          ..docs.add(g.getter.documentationComment != null ? g.getter.documentationComment : '///'));
      } else if (isBuiltValue(g.getter.returnType.element) && !noBuilder) {
        return Method((m) => m
          ..name = g.name
          ..returns = Reference(g.getter.returnType.name + 'Builder')
          ..type = MethodType.getter
          ..body = Code('''
            if(_${g.name}==null) { 
              _${g.name} = v.${g.name} != null ? v.${g.name}.toBuilder() : ${g.getter.returnType.name}Builder(); 
            } 
            return _${g.name};
            ''')
          ..docs.add(g.getter.documentationComment != null ? g.getter.documentationComment : '///'));
      } else {
        return Method((m) => m
          ..name = g.name
          ..type = MethodType.setter
          ..lambda = true
          ..requiredParameters.add(Parameter((p) => p
            ..name = 'value'
            ..type = Reference(typename(g))))
          ..body = Code('v.' + g.name + '=value')
          ..docs.add(g.getter.documentationComment != null ? g.getter.documentationComment : '///'));
      }
    }).followedBy([
      builtSimpleBaseClass(e) == 'BuiltSimple'
          ? null
          : Method((m) => m
            ..name = 'v'
            ..type = MethodType.getter
            ..returns = Reference('_' + e.name)
            ..lambda = true
            ..body = Code('super.v'))
    ]).where((f) => f != null);
  }

  buildStatements(ClassElement e, Iterable<FieldElement> getters) {
    List<Code> ret = [];
    if (builtSimpleBaseClass(e) != 'BuiltSimple') {
      ret.add(Code('super.build();'));
    }
    getters
        .where((g) =>
            isBuiltSimple(g.getter.returnType.element) ||
            isBuiltCollection(g.getter.returnType) ||
            isBuiltValue(g.getter.returnType.element))
        .forEach((g) => ret.add(Code('v.' + g.name + '=_' + g.name + '?.build();')));
    ret.add(Code('return v;'));
    return ret;
  }

  builderInitializers(String baseClass) {
    List<Code> ret = [];
    ret.add(Code(baseClass == 'BuiltSimple' ? 'v=b' : 'super._(b)'));
    return ret;
  }
}

const builtReactPrefix = '''
import 'package:built_react/built_react.dart';
import 'package:react/react_client.dart' as react_client;
''';

const builtReactPreComponentInfo = '''

var _componentInfoMap = <Type, ComponentInfo>{    
''';

const builtReactPostfix = '''
};

initializeBuiltReact() {
    componentInfoMap = _componentInfoMap;
    react_client.setClientConfiguration();
}
''';

class _ImportInfo {
  List<String> symbols = [];
  String prefix;
  String name;
  toString() => "import '" + name + "' as " + prefix + " show " + symbols.join(",") + ";";
  _ImportInfo(this.name, this.prefix);
}

class BuiltReactGenerator extends Generator {
  @override
  FutureOr<String> generate(LibraryReader library, BuildStep buildStep) async {
    List<LibraryElement> visibleLibraries = await buildStep.resolver.libraries.toList();
    List<ClassElement> classes = [];
    visibleLibraries.forEach((library) {
      library.units.forEach((cu) {
        classes.addAll(cu.types.where((c) => c.allSupertypes.any((i) =>
            i.element.name == 'Component' && i.element.source.fullName == 'built_react|lib/src/component.dart')));
      });
    });
    if (classes.length > 0) {
      var imports = getImports(classes, library);
      var importsSource = imports.values.map((i) => i.toString()).join("\n");
      var componentInfoSource = classes.map((c) => generateComponentInfo(c, imports)).join("\n");
      return builtReactPrefix + importsSource + builtReactPreComponentInfo + componentInfoSource + builtReactPostfix;
    }
    return null;
  }

  Map<String, _ImportInfo> getImports(Iterable<ClassElement> classes, LibraryReader library) {
    var ret = <String, _ImportInfo>{};
    classes.forEach((e) {
      var importName = e.librarySource.fullName;
      if (!ret.containsKey(importName)) {
        String prefix = "p" + ret.length.toString();
        ret[importName] = _ImportInfo(getImportUri(e, library), prefix);
      }
      ret[importName].symbols.add(e.name);
    });
    return ret;
  }

  String getImportUri(ClassElement e, LibraryReader library) {
    return library.pathToUrl(e.librarySource.uri.toString()).toString();
  }

  generateComponentInfo(ClassElement e, Map<String, _ImportInfo> imports) {
    var values = ComponentMethod.values.map((m) => e.methods.any((me) => me.name == m.toString().split('.').last));
    var typeName = imports[e.librarySource.fullName].prefix + "." + e.name;
    return "    " + typeName + ": ComponentInfo('" + e.name + "', [" + values.join(",") + "]),";
  }
}
