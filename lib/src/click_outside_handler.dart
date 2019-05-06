import 'package:react/react.dart' show SyntheticMouseEvent;
import 'dart:html' as Html;
import 'component.dart';
import 'built_simple.dart';
import 'props.dart';
import 'element.built.dart';

part 'click_outside_handler.g.dart';

abstract class ClickOutsideListener implements Component {
  onClickOutside(SyntheticMouseEvent e);
}

abstract class ClickOutsideContext {
  addClickOutsideListener(ClickOutsideListener h);
  removeClickOutsideListener(ClickOutsideListener h);
}

Context<ClickOutsideContext> clickOutsideContext = Context<ClickOutsideContext>('clickOutsideContext');

abstract class ClickOutsideHandlerProps implements BuiltSimple, Props {
  factory ClickOutsideHandlerProps([BuilderFunc<ClickOutsideHandlerPropsBuilder> b]) => _ClickOutsideHandlerProps(b);
}

class ClickOutsideHandler extends Component implements ClickOutsideContext {
  List<ClickOutsideListener> _listeners = <ClickOutsideListener>[];

  @override
  ClickOutsideHandlerProps get props => super.props;

  ClickOutsideHandler(RenderResult app) : super(ClickOutsideHandlerProps(null), [app]) {
    registerContextProvider(clickOutsideContext, () => this);
  }

  @override
  List<Context> get providedContexts => <Context>[clickOutsideContext];

  @override
  addClickOutsideListener(ClickOutsideListener h) {
    _listeners.add(h);
  }

  @override
  removeClickOutsideListener(ClickOutsideListener h) {
    _listeners.remove(h);
  }

  listener(SyntheticMouseEvent e) {
    _listeners.forEach((listener) {
      Html.Element element = findDOMNode(listener);
      if (!element.contains(e.target)) {
        listener.onClickOutside(e);
      }
    });
  }

  @override
  RenderResult render() {
    return Dom.div((p) => p..on.click = listener, children);
  }
}
