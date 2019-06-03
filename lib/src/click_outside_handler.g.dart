// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'click_outside_handler.dart';

// **************************************************************************
// BuiltSimpleGenerator
// **************************************************************************

class _ClickOutsideHandlerProps extends BuiltSimpleImpl
    with ClickOutsideHandlerProps
    implements ClickOutsideHandlerProps {
  _ClickOutsideHandlerProps._() : super();

  factory _ClickOutsideHandlerProps(
          BuilderFunc<ClickOutsideHandlerPropsBuilder> builder) =>
      ClickOutsideHandlerPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  ClickOutsideHandlerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc =
        builderFuncT as BuilderFunc<ClickOutsideHandlerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ClickOutsideHandlerPropsBuilder toBuilder() =>
      ClickOutsideHandlerPropsBuilder(this);
}

class ClickOutsideHandlerPropsBuilder
    extends BuiltSimpleBuilder<ClickOutsideHandlerProps> {
  ClickOutsideHandlerPropsBuilder._(_ClickOutsideHandlerProps b) : v = b;

  factory ClickOutsideHandlerPropsBuilder([_ClickOutsideHandlerProps b]) {
    var v = _ClickOutsideHandlerProps._();
    if (b != null) {
      v.key = b.key;
    }
    return ClickOutsideHandlerPropsBuilder._(v);
  }

  _ClickOutsideHandlerProps v;

  ///
  set key(String value) => v.key = value;
  ClickOutsideHandlerProps build() {
    return v;
  }

  static _ClickOutsideHandlerProps create(
      BuilderFunc<ClickOutsideHandlerPropsBuilder> builderFunc) {
    var builder =
        new ClickOutsideHandlerPropsBuilder._(_ClickOutsideHandlerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}
