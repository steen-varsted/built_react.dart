import 'package:built_collection/built_collection.dart';
import 'package:react/react.dart' as UntypedReact;
import 'package:react/react_dom.dart' as UntypedDom;
import 'props.dart';
import 'built_simple.dart';
import 'package:logging/logging.dart';
import 'dart:html';
import 'base.dart';

export 'package:react/react.dart'
    show
        SyntheticMouseEvent,
        SyntheticClipboardEvent,
        SyntheticDataTransfer,
        SyntheticEvent,
        SyntheticFocusEvent,
        SyntheticFormEvent,
        SyntheticKeyboardEvent,
        SyntheticTouchEvent,
        SyntheticUIEvent,
        SyntheticWheelEvent;
export 'base.dart';

Logger _logger = Logger('BuiltReact.component');

typedef ChildBuilderFunc = Function(ListBuilder<RenderResult> lb);

abstract class RenderResult {
  dynamic toUntyped();
}

var _untypedComponentFactories = Map<Type, UntypedReact.ReactComponentFactoryProxy>();

class ComponentInfo {
  String _name;
  List<bool> _implementations;
  ComponentInfo(this._name, this._implementations);
  has(ComponentMethod method) => _implementations[method.index];
  String get name => _name;
}

Map<Type, ComponentInfo> componentInfoMap;

Map<Type, Component> _latestComponents = <Type, Component>{};

enum _Phase { construction, preRender, render, postRender, eventHandling }

abstract class Component implements RenderResult {
  _Phase _phase = _Phase.construction;
  // ignore: unused_field
  ComponentMethod _method;

  Props _props;
  State get state => null;
  List<RenderResult> _children;
  Props get props => _props;
  List<RenderResult> get children => _children;
  _UntypedComponent _untypedComponent;
  List<_ChildContext> _childContexts = [];
  List<Context> get consumedContexts => [];
  List<Context> get providedContexts => [];

  Component([this._props, this._children]) {
    _latestComponents[runtimeType] = this;
  }

  @override
  dynamic toUntyped() {
    var factory = _untypedComponentFactories[runtimeType];
    if (factory == null) {
      factory = UntypedReact.registerComponent(() => _UntypedComponent(runtimeType));
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

  T getContext<T>(Context<T> context) => context._get(this);

  registerContextProvider<T>(Context<T> context, ContextProvider contextProvider) {
    if (!providedContexts.contains(context)) {
      throw StateError('Can only register a context provider for a context in providedContexts');
    }
    _childContexts.add(_ChildContext(context, contextProvider));
  }

  Component get ref {
    if(_phase==_Phase.construction) {
      throw StateError("Invalid call to ref() in construction phase");
    }
    return _untypedComponent.component;
  }

  Element get dom {
    if([_Phase.construction, _Phase.preRender, _Phase.render].contains(_phase)) {
      throw StateError('Invalid call to domNode before render phase is complete');
    }
    return findDOMNode(ref);
  }

  RenderResult render();

  void componentDidMount() {}

  void componentWillReceivePropsWithContext(Props nextProps, Map nextContext) {}

  void componentWillReceiveProps(Props nextProps) {}

  bool shouldComponentUpdateWithContext(Props nextProps, Map nextContext) => null;

  bool shouldComponentUpdate(Props nextProps) => null;

  void componentWillUpdateWithContext(Props nextProps, Map nextContext) {}

  void componentWillUpdate(Props nextProps) {}

  void componentDidUpdate(Props prevProps) {}

  void componentWillUnmount() {}
}

class Untyped implements RenderResult {

  UntypedReact.Component _untypedComponent;

  Untyped(this._untypedComponent);

  @override
  dynamic toUntyped() {
    return _untypedComponent;
  }
}

typedef void TypedMethod();

class _UntypedComponent extends UntypedReact.Component {
  Type _owningType;
  Component _newComponent;

  _UntypedComponent(this._owningType) {
    _logger.fine('_UntypedComponent');
  }

  Component get component => props["_component"];

  Component get latestComponentOfOwningType => _latestComponents[_owningType];

  @override
  render() {
    component._untypedComponent = this; // necessary on initial render
    component._phase = _Phase.render;
    if(_newComponent!=null) {
      _newComponent._phase = _Phase.render;
    }
    var result = component.render();
    var untyped = result?.toUntyped();
    if (_logger.isLoggable(Level.FINER)) {
      if (untyped?.length is num) {
        _logger.finer(
            componentInfoMap[_owningType].name + " render returns list with " + untyped.length.toString() + " elements");
      } else {
        _logger.finer(componentInfoMap[_owningType].name + " render returns element");
      }
    }
    component._phase = _Phase.postRender;
    if(_newComponent!=null) {
      _newComponent._phase = _Phase.postRender;
    }
    return untyped;
  }

  @override
  String get displayName => componentInfoMap[_owningType].name;

  @override
  Iterable<String> get childContextKeys {
    var ret = latestComponentOfOwningType.providedContexts.map((c) => c._key).toList();
    if (_logger.isLoggable(Level.FINE)) {
      _logger.fine("$displayName.childContextKeys returns [${ret.join(',')}]");
    }
    return ret;
  }

  @override
  Iterable<String> get contextKeys => latestComponentOfOwningType.consumedContexts.map((c) => c._key).toList();

  void callTyped(ComponentMethod method, TypedMethod typedMethod) {
    if (componentInfoMap[_owningType]?.has(method)==true) {
      _logger.fine('$displayName.${method.toString().split('.').last}');
      component._method = method;
      _newComponent?._method = method;
      typedMethod();
      component._method = null;
      _newComponent?._method = null;
    }
  }

  @override
  void componentWillReceivePropsWithContext(Map nextProps, nextContext) {
    _newComponent = nextProps['_component'];
    _newComponent._untypedComponent = this;
    _newComponent._phase = _Phase.preRender;
    component._phase = _Phase.preRender;
    callTyped(ComponentMethod.componentWillReceivePropsWithContext, () {
      var typedProps = nextProps["_props"] as Props;
      component.componentWillReceivePropsWithContext(typedProps, nextContext);
    });
    callTyped(ComponentMethod.componentWillReceiveProps, () {
      var typedProps = nextProps["_props"] as Props;
      component.componentWillReceiveProps(typedProps);
    });
  }

  @override
  bool shouldComponentUpdateWithContext(Map nextProps, Map nextState, Map nextContext) {
    bool ret = null;
    callTyped(ComponentMethod.shouldComponentUpdateWithContext, () {
      var typedProps = nextProps["_props"] as Props;
      ret = component.shouldComponentUpdateWithContext(typedProps, nextContext);
    });
    return ret;
  }

  @override
  bool shouldComponentUpdate(Map nextProps, Map nextState) {
    bool ret = true;
    callTyped(ComponentMethod.shouldComponentUpdate, () {
      var typedProps = nextProps["_props"] as Props;
      ret = component.shouldComponentUpdate(typedProps);
    });
    return ret;
  }

  @override
  void componentWillUpdateWithContext(Map nextProps, Map nextState, Map nextContext) {
    callTyped(ComponentMethod.componentWillUpdateWithContext, () {
      var typedProps = nextProps["_props"] as Props;
      component.componentWillUpdateWithContext(typedProps, nextContext);
    });
  }

  @override
  void componentWillUpdate(Map nextProps, Map nextState) {
    callTyped(ComponentMethod.componentWillUpdate, () {
      var typedProps = nextProps["_props"] as Props;
      component.componentWillUpdate(typedProps);
    });
    _receivePropsAndState(nextProps);
  }

  @override
  void componentDidUpdate(Map prevProps, Map prevState) {
    callTyped(ComponentMethod.componentDidUpdate, () {
      var typedProps = prevProps["_props"] as Props;
      component.componentDidUpdate(typedProps);
    });
    component._phase = _Phase.eventHandling;
    _newComponent?._phase = _Phase.eventHandling;
  }

  @override
  void componentDidMount() {
    callTyped(ComponentMethod.componentDidMount, () {
      component.componentDidMount();
    });
    component._phase = _Phase.eventHandling;
    _newComponent?._phase = _Phase.eventHandling;
  }

  @override
  void componentWillUnmount() {
    callTyped(ComponentMethod.componentWillUnmount, () {
      component.componentWillUnmount();
    });
  }

  @override
  Map<String, dynamic> getChildContext() {
    component.providedContexts.forEach((c) {
      if (!component._childContexts.any((cc) => cc.context == c)) {
        throw StateError('No provider for context ' + c._key);
      }
    });
    return component._childContexts.asMap().map((i, c) => MapEntry(c.context._key, c.contextProvider()));
  }

  void _receivePropsAndState(Map nextProps) {
    if (props != null) {
      var newPropsComponent = (nextProps["_component"] as Component);
      var typedProps = newPropsComponent.props;
      component._props = typedProps;
      component._children = newPropsComponent._children;
      nextProps["_component"] = props["_component"];
      if (component.state != null) {
        component.state._state = component.state.next;
      }
    }
  }
}

typedef ContextProvider<T> = T Function();

class _ChildContext {
  Context context;
  ContextProvider contextProvider;
  _ChildContext(this.context, this.contextProvider);
}

class Context<T> {
  String _key;
  Context(this._key);
  T _get(Component component) => component._untypedComponent.context[_key];
}

class State<V extends BuiltSimple, B extends BuiltSimpleBuilder<V>> {
  V _state;
  V _nextState;
  Component _component;
  State(this._component, this._state);
  V get current => _state;
  V get next => _nextState ?? _state;
  update(updates(B b)) {
    _component._untypedComponent.setState((s, p) {
      _nextState = next.rebuild(updates);
      return _nextState.toJson();
    });
  }
}

Element findDOMNode(Component c) {
  return UntypedDom.findDOMNode(c._untypedComponent);
}
