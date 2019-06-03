// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ionic.dart';

// **************************************************************************
// BuiltSimpleGenerator
// **************************************************************************

class _IonContentProps extends BuiltSimpleImpl
    with IonContentProps
    implements IonContentProps {
  _IonContentProps._() : super();

  factory _IonContentProps(BuilderFunc<IonContentPropsBuilder> builder) =>
      IonContentPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  IonContentProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<IonContentPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  IonContentPropsBuilder toBuilder() => IonContentPropsBuilder(this);
}

class IonContentPropsBuilder extends BuiltSimpleBuilder<IonContentProps> {
  IonContentPropsBuilder._(_IonContentProps b) : v = b;

  factory IonContentPropsBuilder([_IonContentProps b]) {
    var v = _IonContentProps._();
    if (b != null) {
      v.key = b.key;
    }
    return IonContentPropsBuilder._(v);
  }

  _IonContentProps v;

  ///
  set key(String value) => v.key = value;
  IonContentProps build() {
    return v;
  }

  static _IonContentProps create(
      BuilderFunc<IonContentPropsBuilder> builderFunc) {
    var builder = new IonContentPropsBuilder._(_IonContentProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}
