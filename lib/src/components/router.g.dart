// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// BuiltSimpleGenerator
// **************************************************************************

class __RouteContextImpl extends BuiltSimpleImpl
    with _RouteContextImpl
    implements _RouteContextImpl {
  __RouteContextImpl._() : super();

  factory __RouteContextImpl(BuilderFunc<_RouteContextImplBuilder> builder) =>
      _RouteContextImplBuilder.create(builder);

  String path;

  fillJson(Map<String, dynamic> json) {
    json["path"] = path;
  }

  _RouteContextImpl rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<_RouteContextImplBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  _RouteContextImplBuilder toBuilder() => _RouteContextImplBuilder(this);
}

class _RouteContextImplBuilder extends BuiltSimpleBuilder<_RouteContextImpl> {
  _RouteContextImplBuilder._(__RouteContextImpl b) : v = b;

  factory _RouteContextImplBuilder([__RouteContextImpl b]) {
    var ret = _RouteContextImplBuilder._(__RouteContextImpl._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  __RouteContextImpl v;

  ///
  set path(String value) => v.path = value;
  set value$(_RouteContextImpl v2) {
    var v3 = v2 as _RouteContextImpl;
    v.path = v3.path;
  }

  _RouteContextImpl build() {
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
    var ret = RouterPropsBuilder._(_RouterProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _RouterProps v;

  ///
  set key(String value) => v.key = value;
  set value$(RouterProps v2) {
    var v3 = v2 as RouterProps;
    v.key = v3.key;
  }

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
    var ret = RouterStateBuilder._(_RouterState._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _RouterState v;

  ///
  set path(String value) => v.path = value;
  set value$(RouterState v2) {
    var v3 = v2 as RouterState;
    v.path = v3.path;
  }

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
    var ret = RouteBuilder._(_Route._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _Route v;

  ///
  set component(ComponentFactory value) => v.component = value;

  ///
  set pattern(RegExp value) => v.pattern = value;
  set value$(Route v2) {
    var v3 = v2 as Route;
    v.component = v3.component;
    v.pattern = v3.pattern;
  }

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
    var ret = SwitchPropsBuilder._(_SwitchProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
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
  set value$(SwitchProps v2) {
    var v3 = v2 as SwitchProps;
    v.routes = v3.routes;
    v.key = v3.key;
  }

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
