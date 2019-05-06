import 'package:built_react/built_react.dart';
import 'dart:html';

part 'main.g.dart';

abstract class AppProps implements BuiltSimple, Props {
  factory AppProps([BuilderFunc<AppPropsBuilder> b]) => _AppProps(b);
  String get text;
}

class App extends Component {
  @override
  AppProps get props => super.props;

  App([BuilderFunc<AppPropsBuilder> b, List<RenderResult> c]) : super(AppProps(b), c);

  @override
  RenderResult render() {
    return Dom.div(
        (b) => b
          ..className.add('example')
          ..on.click = ((e) => window.alert(''))
          ..style.position = PositionValue.fixed
          ..style.right = Size.px(100)
          ..style.top = Size.px(100),
        [Text(props.text)]);
  }
}

main() {
  render(App((b) => b..text = 'Click me!'), '#react');
}
