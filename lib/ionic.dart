import 'package:react/react_client.dart';
import 'src/element.dart';
import 'src/component.dart';
import 'src/built_simple.dart';
import 'src/props.dart';

part 'ionic.g.dart';

abstract class IonContentProps implements BuiltSimple, Props {
  factory IonContentProps([BuilderFunc<IonContentPropsBuilder> b]) => _IonContentProps(b);
}

class IonContent extends HtmlElementBase {
  @override
  IonContentProps get props => super.props;

  IonContent([BuilderFunc<IonContentPropsBuilder> b, List<RenderResult> c]) : super(IonContentProps(b), c, ReactDomComponentFactoryProxy('ion-content'));

}


class Ion {
  static final ElementFactory<IonContentPropsBuilder> content = ([b, c]) => IonContent(b, c);
}
