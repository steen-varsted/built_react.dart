import 'package:built_react/built_react.dart';
import 'package:logging/logging.dart';
import 'dart:html';

part 'router.g.dart';

Logger _logger = Logger('Router');

const String _ROUTE_CONTEXT_KEY = "route";

const String _HISTORY_CONTEXT_KEY = "history";

abstract class HistoryContext {
  push(String path);
}

enum LoginState { notLoggedin, loginInProgress, loggedin }

abstract class RouteContext {
  String get path;
}

abstract class _RouteContextImpl implements BuiltSimple, RouteContext {
  factory _RouteContextImpl([updates(_RouteContextImplBuilder b)]) => __RouteContextImpl(updates);
}

Context<RouteContext> routeContext = Context<RouteContext>(_ROUTE_CONTEXT_KEY);

Context<HistoryContext> historyContext = Context<HistoryContext>(_HISTORY_CONTEXT_KEY);

abstract class RouterProps implements BuiltSimple, Props {
  factory RouterProps([updates(RouterPropsBuilder b)]) => _RouterProps(updates);
}

abstract class RouterState implements BuiltSimple {
  String get path;
  factory RouterState([updates(RouterStateBuilder b)]) => _RouterState(updates);
}

class Router extends Component implements HistoryContext {
  bool isDev = false;

  Router([BuilderFunc<RouterPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(RouterProps(propsBuilder), children) {
    assert(isDev = true);
    _logger.info("isDev: $isDev ");
    window.onPopState.listen(this.onPopState);
    var path = getPathFromWindow();
    state = State(this, RouterState((b) => b..path = path));
    registerContextProvider(routeContext, () => _RouteContextImpl((b) => b..path = state.current.path));
    registerContextProvider(historyContext, () => this);
  }

  @override
  List<Context> get providedContexts => [routeContext, historyContext];

  @override
  State<RouterState, RouterStateBuilder> state;

  @override
  RouterProps get props => super.props;

  push(String path) {
    var href = pathToHref(path);
    window.history.pushState(null, "", href);
    setPath(getPathFromWindow());
  }

  setPath(String path) {
    _logger.fine('setPath($path)');
    state.update((s) => s..path = path);
  }

  String getPathFromWindow() {
    var href = window.location.href;
    var origin = window.location.origin;
    var path = href.substring(origin.length);
    if (isDev) {
      path = path.replaceAll(RegExp(r"^\/?\#"), "");
    }
    return path;
  }

  String pathToHref(String path) {
    var origin = window.location.origin;
    if (!path.startsWith("/")) {
      path = "/" + path;
    }
    var href = origin + (isDev ? "#" : "") + path;
    return href;
  }

  onPopState(e) {
    var path = getPathFromWindow();
    setPath(path);
  }

  @override
  RenderResult render() {
    _logger.fine("render()", state);
    assert(children.length == 1);
    return children[0];
  }
}

abstract class Route implements BuiltSimple {
  factory Route(String pattern, ComponentFactory component) => (RouteBuilder()
        ..pattern = RegExp(pattern)
        ..component = component)
      .build();

  ComponentFactory get component;
  RegExp get pattern;

  bool matches(RouteContext routeContext) {
    assert(routeContext.path != null);
    var ret = pattern.hasMatch(routeContext.path);
    _logger.fine('matches $pattern, ${routeContext.path} => $ret');
    return ret;
  }

  RouteContext nextRouteContext(RouteContext routeContext) {
    assert(routeContext.path != null);
    var path = routeContext.path.replaceFirst(pattern, "");
    return _RouteContextImpl((b) => b..path = path);
  }
}

abstract class SwitchProps implements BuiltSimple, Props {
  BuiltList<Route> get routes;

  factory SwitchProps([BuilderFunc<SwitchPropsBuilder> updates]) => _SwitchProps(updates);
}

class Switch extends Component {
  Switch(List<Route> routes) : super(SwitchProps((b) => b..routes.addAll(routes))) {
    registerContextProvider(routeContext, _nextRouteContext);
  }

  @override
  List<Context> get consumedContexts => [routeContext, historyContext];

  @override
  List<Context> get providedContexts => [routeContext];

  SwitchProps get props => super.props;

  _nextRouteContext() {
    var route = _findRoute();
    var nextRouteContext = route?.nextRouteContext(getContext(routeContext));
    return nextRouteContext;
  }

  Route _findRoute() {
    return props.routes.firstWhere((route) => route.matches(getContext(routeContext)), orElse: () => null);
  }

  @override
  RenderResult render() {
    _logger.fine("render() " + getContext(routeContext).path);
    var route = _findRoute();
    _logger.fine("Matched route pattern ${route?.pattern}");
    if (route == null) {
      return Dom.div();
    }
    return route.component();
  }
}
