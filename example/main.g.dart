// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// BuiltSimpleGenerator
// **************************************************************************

class _AppProps extends BuiltSimpleImpl with AppProps implements AppProps {
  _AppProps._() : super();

  factory _AppProps(BuilderFunc<AppPropsBuilder> builder) =>
      AppPropsBuilder.create(builder);

  String text;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["text"] = text;
    json["key"] = key;
  }

  AppProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AppPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AppPropsBuilder toBuilder() => AppPropsBuilder(this);
}

class AppPropsBuilder extends BuiltSimpleBuilder<AppProps> {
  AppPropsBuilder._(_AppProps b) : v = b;

  factory AppPropsBuilder([_AppProps b]) {
    var ret = AppPropsBuilder._(_AppProps._());
    if (b != null) {
      ret.replace(b);
    }
    return ret;
  }

  _AppProps v;

  ///
  set text(String value) => v.text = value;

  ///
  set key(String value) => v.key = value;
  replace(AppProps v2) {
    var v3 = v2 as AppProps;
    v.text = v3.text;
    v.key = v3.key;
  }

  AppProps build() {
    return v;
  }

  static _AppProps create(BuilderFunc<AppPropsBuilder> builderFunc) {
    var builder = new AppPropsBuilder._(_AppProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}
