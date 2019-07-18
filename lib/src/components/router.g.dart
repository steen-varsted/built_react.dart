// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// BuiltSimpleGenerator
// **************************************************************************

class _RouteContext extends BuiltSimpleImpl
    with RouteContext
    implements RouteContext {
  _RouteContext._() : super();

  factory _RouteContext(BuilderFunc<RouteContextBuilder> builder) =>
      RouteContextBuilder.create(builder);

  String path;

  fillJson(Map<String, dynamic> json) {
    json["path"] = path;
  }

  RouteContext rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RouteContextBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RouteContextBuilder toBuilder() => RouteContextBuilder(this);
}

class RouteContextBuilder extends BuiltSimpleBuilder<RouteContext> {
  RouteContextBuilder._(_RouteContext b) : v = b;

  factory RouteContextBuilder([_RouteContext b]) {
    var v = _RouteContext._();
    if (b != null) {
      v.path = b.path;
    }
    return RouteContextBuilder._(v);
  }

  _RouteContext v;

  ///
  set path(String value) => v.path = value;
  RouteContext build() {
    return v;
  }

  static _RouteContext create(BuilderFunc<RouteContextBuilder> builderFunc) {
    var builder = new RouteContextBuilder._(_RouteContext._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class __RouteContextImpl extends _RouteContext
    with _RouteContextImpl
    implements _RouteContextImpl {
  __RouteContextImpl._() : super._();

  factory __RouteContextImpl(BuilderFunc<_RouteContextImplBuilder> builder) =>
      _RouteContextImplBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  _RouteContextImpl rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<_RouteContextImplBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  _RouteContextImplBuilder toBuilder() => _RouteContextImplBuilder(this);
}

class _RouteContextImplBuilder extends RouteContextBuilder {
  _RouteContextImplBuilder._(__RouteContextImpl b) : super._(b);

  factory _RouteContextImplBuilder([__RouteContextImpl b]) {
    var v = __RouteContextImpl._();
    if (b != null) {}
    return _RouteContextImplBuilder._(v);
  }

  __RouteContextImpl get v => super.v;
  _RouteContextImpl build() {
    super.build();
    return v;
  }

  static __RouteContextImpl create(
      BuilderFunc<_RouteContextImplBuilder> builderFunc) {
    var builder = new _RouteContextImplBuilder._(__RouteContextImpl._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RouterProps extends BuiltSimpleImpl
    with RouterProps
    implements RouterProps {
  _RouterProps._() : super();

  factory _RouterProps(BuilderFunc<RouterPropsBuilder> builder) =>
      RouterPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  RouterProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RouterPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RouterPropsBuilder toBuilder() => RouterPropsBuilder(this);
}

class RouterPropsBuilder extends BuiltSimpleBuilder<RouterProps> {
  RouterPropsBuilder._(_RouterProps b) : v = b;

  factory RouterPropsBuilder([_RouterProps b]) {
    var v = _RouterProps._();
    if (b != null) {
      v.key = b.key;
    }
    return RouterPropsBuilder._(v);
  }

  _RouterProps v;

  ///
  set key(String value) => v.key = value;
  RouterProps build() {
    return v;
  }

  static _RouterProps create(BuilderFunc<RouterPropsBuilder> builderFunc) {
    var builder = new RouterPropsBuilder._(_RouterProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RouterState extends BuiltSimpleImpl
    with RouterState
    implements RouterState {
  _RouterState._() : super();

  factory _RouterState(BuilderFunc<RouterStateBuilder> builder) =>
      RouterStateBuilder.create(builder);

  String path;

  fillJson(Map<String, dynamic> json) {
    json["path"] = path;
  }

  RouterState rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RouterStateBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RouterStateBuilder toBuilder() => RouterStateBuilder(this);
}

class RouterStateBuilder extends BuiltSimpleBuilder<RouterState> {
  RouterStateBuilder._(_RouterState b) : v = b;

  factory RouterStateBuilder([_RouterState b]) {
    var v = _RouterState._();
    if (b != null) {
      v.path = b.path;
    }
    return RouterStateBuilder._(v);
  }

  _RouterState v;

  ///
  set path(String value) => v.path = value;
  RouterState build() {
    return v;
  }

  static _RouterState create(BuilderFunc<RouterStateBuilder> builderFunc) {
    var builder = new RouterStateBuilder._(_RouterState._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _Route extends BuiltSimpleImpl with Route implements Route {
  _Route._() : super();

  factory _Route(BuilderFunc<RouteBuilder> builder) =>
      RouteBuilder.create(builder);

  ComponentFactory component;

  RegExp pattern;

  fillJson(Map<String, dynamic> json) {
    json["component"] = component;
    json["pattern"] = pattern;
  }

  Route rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RouteBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RouteBuilder toBuilder() => RouteBuilder(this);
}

class RouteBuilder extends BuiltSimpleBuilder<Route> {
  RouteBuilder._(_Route b) : v = b;

  factory RouteBuilder([_Route b]) {
    var v = _Route._();
    if (b != null) {
      v.component = b.component;
      v.pattern = b.pattern;
    }
    return RouteBuilder._(v);
  }

  _Route v;

  ///
  set component(ComponentFactory value) => v.component = value;

  ///
  set pattern(RegExp value) => v.pattern = value;
  Route build() {
    return v;
  }

  static _Route create(BuilderFunc<RouteBuilder> builderFunc) {
    var builder = new RouteBuilder._(_Route._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SwitchProps extends BuiltSimpleImpl
    with SwitchProps
    implements SwitchProps {
  _SwitchProps._() : super();

  factory _SwitchProps(BuilderFunc<SwitchPropsBuilder> builder) =>
      SwitchPropsBuilder.create(builder);

  BuiltList<Route> routes;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["routes"] = routes;
    json["key"] = key;
  }

  SwitchProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SwitchPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SwitchPropsBuilder toBuilder() => SwitchPropsBuilder(this);
}

class SwitchPropsBuilder extends BuiltSimpleBuilder<SwitchProps> {
  SwitchPropsBuilder._(_SwitchProps b) : v = b;

  factory SwitchPropsBuilder([_SwitchProps b]) {
    var v = _SwitchProps._();
    if (b != null) {
      v.routes = b.routes;
      v.key = b.key;
    }
    return SwitchPropsBuilder._(v);
  }

  ListBuilder<Route> _routes;

  _SwitchProps v;

  ///
  ListBuilder<Route> get routes {
    if (_routes == null) {
      _routes = ListBuilder<Route>(v.routes ?? const <Route>[]);
    }
    return _routes;
  }

  ///
  set key(String value) => v.key = value;
  SwitchProps build() {
    v.routes = _routes?.build();
    return v;
  }

  static _SwitchProps create(BuilderFunc<SwitchPropsBuilder> builderFunc) {
    var builder = new SwitchPropsBuilder._(_SwitchProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}
