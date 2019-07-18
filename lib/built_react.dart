import 'dart:core';
import 'dart:html';
import 'package:react/react_dom.dart' as react_dom;
import 'src/component.dart';

export 'package:built_value/built_value.dart';
export 'package:built_value/serializer.dart';
export 'package:built_collection/built_collection.dart';
export 'src/component.dart';
export 'src/element.built.dart';
export 'src/element.dart' show Size, SizeUnit;
export 'src/built_simple.dart';
export 'src/props.dart';
export 'src/click_outside_handler.dart';
export 'src/components/router.dart';

render(Component component, String selector) {
  react_dom.render(component.toUntyped(), querySelector(selector));
}

class Text implements RenderResult {
  final String text;
  Text(this.text);
  @override
  dynamic toUntyped() => text;

  @override
  String toString() => 'Text($text)';
}

typedef ComponentFactory = Component Function();
