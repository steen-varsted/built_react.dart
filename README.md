# built-react

A type safe interface to React.

## Usage

A simple usage example:

```html
<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Example</title>
    <script defer src="packages/react/react.js"></script>
    <script defer src="packages/react/react_dom.js"></script>
    <script defer src="main.dart.js"></script>
</head>

<body>
<div id="react">Loading...</div>
</body>
</html>
```

```dart
import 'package:built_react/built_react.dart';

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
  render(App((b) => b..text = 'Hello world!'), '#react');
}
```

## License

[BSD-3-Clause](https://github.com/steen-varsted/built_react.dart/blob/master/LICENSE).


## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/steen-varsted/built_react.dart/issues
