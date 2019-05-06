import 'component.dart';
import 'built_simple.dart';
import 'package:react/react_client.dart';
import 'props.dart';
import 'dart:html';
import 'package:logging/logging.dart';
import 'package:react/react.dart' as UntypedReact;
import 'dart:async';

part 'element.g.dart';

Logger _logger = Logger('BuiltReact.element');

typedef ElementFactory<B> = HtmlElementBase Function([BuilderFunc<B> propsBuilder, List<RenderResult> children]);

class CustomValue {
  final dynamic value;
  CustomValue.fromInt(int value) : value = value;
  CustomValue.fromString(String value) : value = value;
  CustomValue.fromBool(bool value) : value = value;
}

enum SizeUnit { px, auto, percent }

class Size {
  double number;
  int count;
  SizeUnit unit;
  Size(this.count) : unit = SizeUnit.px;
  Size.px(this.count) : unit = SizeUnit.px;
  Size.percent(this.count) : unit = SizeUnit.percent;
  Size.auto() : unit = SizeUnit.auto;
  String toString() {
    switch (unit) {
      case SizeUnit.auto:
        return 'auto';
      case SizeUnit.percent:
        return '$count%';
      case SizeUnit.px:
        return '${count}px';
      default:
        return '$number${unit.toString().split('.').last}';
    }
  }
}

var _untypedComponentFactories = Map<Type, UntypedReact.ReactComponentFactoryProxy>();

abstract class HtmlElementBase implements RenderResult {
  ElementProps _props;
  List<RenderResult> _children;
  ElementProps get props => _props;
  List<RenderResult> get children => _children;
  _UntypedElementBase _untypedComponent;
  _HtmlElementBase _htmlElementBase;
  bool _hasDom;
  ReactDomComponentFactoryProxy _element;

  HtmlElementBase(this._props, this._children, this._element);

  @override
  dynamic toUntyped() {
    var factory = _untypedComponentFactories[runtimeType];
    if (factory == null) {
      factory = UntypedReact.registerComponent(() => _UntypedElementBase("${_element.name}Component"));
      _untypedComponentFactories[runtimeType] = factory;
    }
    var untypedProps = props != null ? props.toJson() : Map<String, dynamic>();
    untypedProps["_component"] = this;
    untypedProps["_props"] = props;
    var untypedChildrenList = children != null ? children.where((c) => c != null).map((c) => c.toUntyped()) : null;
    var untypedChildren = untypedChildrenList == null || untypedChildrenList.length == 0
        ? null
        : (untypedChildrenList.length == 1 ? untypedChildrenList.first : untypedChildrenList);
    var untypedElement = factory(untypedProps, untypedChildren);
    return untypedElement;
  }

  Element get dom {
    if (_untypedComponent.component._hasDom != true) {
      throw StateError('Invalid call to domNode before render phase is complete');
    }
    return _untypedComponent.component._htmlElementBase.dom;
  }

  RenderResult render() => _htmlElementBase = _HtmlElementBase(props, children, _element);
}

class _UntypedElementBase extends UntypedReact.Component {
  String _name;
  HtmlElementBase _newComponent;
  Iterable<StreamSubscription> _subscriptions;

  _UntypedElementBase(this._name) {
    _logger.fine('_UntypedElementBase $_name');
  }

  HtmlElementBase get component => props["_component"];

  @override
  render() {
    component._untypedComponent = this; // necessary on initial render
    var result = component.render();
    var untyped = result?.toUntyped();
    return untyped;
  }

  @override
  String get displayName => _name;

  @override
  void componentWillReceivePropsWithContext(Map nextProps, nextContext) {
    _newComponent = nextProps['_component'];
    _newComponent._untypedComponent = this;
  }

  @override
  void componentWillUpdate(Map nextProps, Map nextState) {
    _receivePropsAndState(nextProps);
  }

  @override
  void componentDidMount() {
    component._hasDom = true;
    _subscriptions = component.props.onDart?._subscribeAll(component.dom);
  }

  @override
  void componentDidUpdate(Map prevProps, Map prevState) {
    _subscriptions?.forEach((s) => s.cancel());
    _subscriptions = component.props.onDart?._subscribeAll(component.dom);
  }

  @override
  void componentWillUnmount() {
    component._hasDom = false;
    _subscriptions?.forEach((s) => s.cancel());
  }

  void _receivePropsAndState(Map nextProps) {
    if (props != null) {
      var newPropsComponent = (nextProps["_component"] as HtmlElementBase);
      var typedProps = newPropsComponent.props;
      component._props = typedProps;
      component._children = newPropsComponent._children;
      nextProps["_component"] = props["_component"];
    }
  }
}

class _HtmlElementBase implements RenderResult {
  Props _props;
  Props get props => _props;
  dynamic _unsafeComponent;

  _HtmlElementBase(this._props, List<RenderResult> children, ReactDomComponentFactoryProxy element) {
    var unsafeProps = props != null ? props.toJson() : Map<String, dynamic>();
    unsafeProps['ref'] = (ref) {
      _dom = ref;
    };
    var unsafeChildrenList = children != null ? children.where((c) => c != null).map((c) => c.toUntyped()) : null;
    var unsafeChildren = unsafeChildrenList == null || unsafeChildrenList.length == 0
        ? null
        : (unsafeChildrenList.length == 1 ? unsafeChildrenList.first : unsafeChildrenList);
    _unsafeComponent = element(unsafeProps, unsafeChildren);
  }

  @override
  dynamic toUntyped() => _unsafeComponent;

  Element _dom;
  Element get dom => _dom;
}

abstract class ElementProps implements Props {
  /// onDart
  @BuiltSimpleField(json: 'value?.fillJson(null)')
  DartEvents get onDart;
}

typedef dynamic DartHandler<ET extends Event>(ET event);

abstract class DartEvents implements BuiltSimple {
  factory DartEvents([BuilderFunc<DartEventsBuilder> b]) => _DartEvents(b);

  DartHandler<MouseEvent> get click;

  DartHandler<MouseEvent> get mouseDown;

  DartHandler<MouseEvent> get mouseUp;

  DartHandler<MouseEvent> get mouseEnter;

  DartHandler<MouseEvent> get mouseLeave;

  DartHandler<MouseEvent> get mouseMove;

  DartHandler<WheelEvent> get wheel;

  StreamSubscription<ET> _subscribe<ET extends Event>(ElementStream<ET> stream, DartHandler<ET> handler) =>
      handler == null ? null : stream.listen((e) => handler(e));

  Iterable<StreamSubscription> _subscribeAll(Element e) {
    return <StreamSubscription>[
      _subscribe<MouseEvent>(e.onClick, click),
      _subscribe<MouseEvent>(e.onMouseDown, mouseDown),
      _subscribe<MouseEvent>(e.onMouseUp, mouseUp),
      _subscribe<MouseEvent>(e.onMouseEnter, mouseEnter),
      _subscribe<MouseEvent>(e.onMouseMove, mouseMove),
      _subscribe<WheelEvent>(e.onWheel, wheel)
    ].where((s) => s != null);
  }

  fillJson(Map<String, dynamic> json) {}

}
