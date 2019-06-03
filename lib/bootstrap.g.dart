// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bootstrap.dart';

// **************************************************************************
// BuiltSimpleGenerator
// **************************************************************************

class _DropdownProps extends BuiltSimpleImpl
    with DropdownProps
    implements DropdownProps {
  _DropdownProps._() : super();

  factory _DropdownProps(BuilderFunc<DropdownPropsBuilder> builder) =>
      DropdownPropsBuilder.create(builder);

  ModifyableRender toggleRender;

  ModifyableRender dropdownRender;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["toggleRender"] = toggleRender;
    json["dropdownRender"] = dropdownRender;
    json["key"] = key;
  }

  DropdownProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<DropdownPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  DropdownPropsBuilder toBuilder() => DropdownPropsBuilder(this);
}

class DropdownPropsBuilder extends BuiltSimpleBuilder<DropdownProps> {
  DropdownPropsBuilder._(_DropdownProps b) : v = b;

  factory DropdownPropsBuilder([_DropdownProps b]) {
    var v = _DropdownProps._();
    if (b != null) {
      v.toggleRender = b.toggleRender;
      v.dropdownRender = b.dropdownRender;
      v.key = b.key;
    }
    return DropdownPropsBuilder._(v);
  }

  _DropdownProps v;

  ///
  set toggleRender(ModifyableRender value) => v.toggleRender = value;

  ///
  set dropdownRender(ModifyableRender value) => v.dropdownRender = value;

  ///
  set key(String value) => v.key = value;
  DropdownProps build() {
    return v;
  }

  static _DropdownProps create(BuilderFunc<DropdownPropsBuilder> builderFunc) {
    var builder = new DropdownPropsBuilder._(_DropdownProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _DropdownState extends BuiltSimpleImpl
    with DropdownState
    implements DropdownState {
  _DropdownState._() : super();

  factory _DropdownState(BuilderFunc<DropdownStateBuilder> builder) =>
      DropdownStateBuilder.create(builder);

  bool open;

  fillJson(Map<String, dynamic> json) {
    json["open"] = open;
  }

  DropdownState rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<DropdownStateBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  DropdownStateBuilder toBuilder() => DropdownStateBuilder(this);
}

class DropdownStateBuilder extends BuiltSimpleBuilder<DropdownState> {
  DropdownStateBuilder._(_DropdownState b) : v = b;

  factory DropdownStateBuilder([_DropdownState b]) {
    var v = _DropdownState._();
    if (b != null) {
      v.open = b.open;
    }
    return DropdownStateBuilder._(v);
  }

  _DropdownState v;

  ///
  set open(bool value) => v.open = value;
  DropdownState build() {
    return v;
  }

  static _DropdownState create(BuilderFunc<DropdownStateBuilder> builderFunc) {
    var builder = new DropdownStateBuilder._(_DropdownState._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}
