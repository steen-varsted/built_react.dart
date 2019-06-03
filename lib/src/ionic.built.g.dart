// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ionic.built.dart';

// **************************************************************************
// BuiltSimpleGenerator
// **************************************************************************

class _ActionSheetProps extends BuiltSimpleImpl
    with ActionSheetProps
    implements ActionSheetProps {
  _ActionSheetProps._() : super();

  factory _ActionSheetProps(BuilderFunc<ActionSheetPropsBuilder> builder) =>
      ActionSheetPropsBuilder.create(builder);

  bool animated;

  bool backdropDismiss;

  String buttons;

  BuiltList<String> cssClass;

  String enterAnimation;

  String header;

  bool keyboardClose;

  String leaveAnimation;

  ModeValue mode;

  String subHeader;

  bool translucent;

  ActionSheetEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["animated"] = animated;
    json["backdropDismiss"] = backdropDismiss;
    json["buttons"] = buttons;
    json["cssClass"] = cssClass;
    json["enterAnimation"] = enterAnimation;
    json["header"] = header;
    json["keyboardClose"] = keyboardClose;
    json["leaveAnimation"] = leaveAnimation;
    json["mode"] = mode;
    json["subHeader"] = subHeader;
    json["translucent"] = translucent;
    json["on"] = on;
    json["key"] = key;
  }

  ActionSheetProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ActionSheetPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ActionSheetPropsBuilder toBuilder() => ActionSheetPropsBuilder(this);
}

class ActionSheetPropsBuilder extends BuiltSimpleBuilder<ActionSheetProps> {
  ActionSheetPropsBuilder._(_ActionSheetProps b) : v = b;

  factory ActionSheetPropsBuilder([_ActionSheetProps b]) {
    var v = _ActionSheetProps._();
    if (b != null) {
      v.animated = b.animated;
      v.backdropDismiss = b.backdropDismiss;
      v.buttons = b.buttons;
      v.cssClass = b.cssClass;
      v.enterAnimation = b.enterAnimation;
      v.header = b.header;
      v.keyboardClose = b.keyboardClose;
      v.leaveAnimation = b.leaveAnimation;
      v.mode = b.mode;
      v.subHeader = b.subHeader;
      v.translucent = b.translucent;
      v.on = b.on;
      v.key = b.key;
    }
    return ActionSheetPropsBuilder._(v);
  }

  ListBuilder<String> _cssClass;

  ActionSheetEventPropsBuilder _on;

  _ActionSheetProps v;

  ///
  set animated(bool value) => v.animated = value;

  ///
  set backdropDismiss(bool value) => v.backdropDismiss = value;

  ///
  set buttons(String value) => v.buttons = value;

  ///
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  ///
  set enterAnimation(String value) => v.enterAnimation = value;

  ///
  set header(String value) => v.header = value;

  ///
  set keyboardClose(bool value) => v.keyboardClose = value;

  ///
  set leaveAnimation(String value) => v.leaveAnimation = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set subHeader(String value) => v.subHeader = value;

  ///
  set translucent(bool value) => v.translucent = value;

  ///
  ActionSheetEventPropsBuilder get on {
    if (_on == null) {
      _on = ActionSheetEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  ActionSheetProps build() {
    v.cssClass = _cssClass?.build();
    v.on = _on?.build();
    return v;
  }

  static _ActionSheetProps create(
      BuilderFunc<ActionSheetPropsBuilder> builderFunc) {
    var builder = new ActionSheetPropsBuilder._(_ActionSheetProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ActionSheetEventProps extends BuiltSimpleImpl
    with ActionSheetEventProps
    implements ActionSheetEventProps {
  _ActionSheetEventProps._() : super();

  factory _ActionSheetEventProps(
          BuilderFunc<ActionSheetEventPropsBuilder> builder) =>
      ActionSheetEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionActionSheetDidDismiss;

  DartHandler<CustomEvent> ionActionSheetDidPresent;

  DartHandler<CustomEvent> ionActionSheetWillDismiss;

  DartHandler<CustomEvent> ionActionSheetWillPresent;

  fillJson(Map<String, dynamic> json) {
    json["ionActionSheetDidDismiss"] = ionActionSheetDidDismiss;
    json["ionActionSheetDidPresent"] = ionActionSheetDidPresent;
    json["ionActionSheetWillDismiss"] = ionActionSheetWillDismiss;
    json["ionActionSheetWillPresent"] = ionActionSheetWillPresent;
  }

  ActionSheetEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ActionSheetEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ActionSheetEventPropsBuilder toBuilder() =>
      ActionSheetEventPropsBuilder(this);
}

class ActionSheetEventPropsBuilder
    extends BuiltSimpleBuilder<ActionSheetEventProps> {
  ActionSheetEventPropsBuilder._(_ActionSheetEventProps b) : v = b;

  factory ActionSheetEventPropsBuilder([_ActionSheetEventProps b]) {
    var v = _ActionSheetEventProps._();
    if (b != null) {
      v.ionActionSheetDidDismiss = b.ionActionSheetDidDismiss;
      v.ionActionSheetDidPresent = b.ionActionSheetDidPresent;
      v.ionActionSheetWillDismiss = b.ionActionSheetWillDismiss;
      v.ionActionSheetWillPresent = b.ionActionSheetWillPresent;
    }
    return ActionSheetEventPropsBuilder._(v);
  }

  _ActionSheetEventProps v;

  ///
  set ionActionSheetDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionActionSheetDidDismiss = value;

  ///
  set ionActionSheetDidPresent(DartHandler<CustomEvent> value) =>
      v.ionActionSheetDidPresent = value;

  ///
  set ionActionSheetWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionActionSheetWillDismiss = value;

  ///
  set ionActionSheetWillPresent(DartHandler<CustomEvent> value) =>
      v.ionActionSheetWillPresent = value;
  ActionSheetEventProps build() {
    return v;
  }

  static _ActionSheetEventProps create(
      BuilderFunc<ActionSheetEventPropsBuilder> builderFunc) {
    var builder =
        new ActionSheetEventPropsBuilder._(_ActionSheetEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ActionSheetControllerProps extends BuiltSimpleImpl
    with ActionSheetControllerProps
    implements ActionSheetControllerProps {
  _ActionSheetControllerProps._() : super();

  factory _ActionSheetControllerProps(
          BuilderFunc<ActionSheetControllerPropsBuilder> builder) =>
      ActionSheetControllerPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  ActionSheetControllerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc =
        builderFuncT as BuilderFunc<ActionSheetControllerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ActionSheetControllerPropsBuilder toBuilder() =>
      ActionSheetControllerPropsBuilder(this);
}

class ActionSheetControllerPropsBuilder
    extends BuiltSimpleBuilder<ActionSheetControllerProps> {
  ActionSheetControllerPropsBuilder._(_ActionSheetControllerProps b) : v = b;

  factory ActionSheetControllerPropsBuilder([_ActionSheetControllerProps b]) {
    var v = _ActionSheetControllerProps._();
    if (b != null) {
      v.key = b.key;
    }
    return ActionSheetControllerPropsBuilder._(v);
  }

  _ActionSheetControllerProps v;

  ///
  set key(String value) => v.key = value;
  ActionSheetControllerProps build() {
    return v;
  }

  static _ActionSheetControllerProps create(
      BuilderFunc<ActionSheetControllerPropsBuilder> builderFunc) {
    var builder = new ActionSheetControllerPropsBuilder._(
        _ActionSheetControllerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _AlertProps extends BuiltSimpleImpl
    with AlertProps
    implements AlertProps {
  _AlertProps._() : super();

  factory _AlertProps(BuilderFunc<AlertPropsBuilder> builder) =>
      AlertPropsBuilder.create(builder);

  bool animated;

  bool backdropDismiss;

  String buttons;

  BuiltList<String> cssClass;

  String enterAnimation;

  String header;

  String inputs;

  bool keyboardClose;

  String leaveAnimation;

  String message;

  ModeValue mode;

  String subHeader;

  bool translucent;

  AlertEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["animated"] = animated;
    json["backdropDismiss"] = backdropDismiss;
    json["buttons"] = buttons;
    json["cssClass"] = cssClass;
    json["enterAnimation"] = enterAnimation;
    json["header"] = header;
    json["inputs"] = inputs;
    json["keyboardClose"] = keyboardClose;
    json["leaveAnimation"] = leaveAnimation;
    json["message"] = message;
    json["mode"] = mode;
    json["subHeader"] = subHeader;
    json["translucent"] = translucent;
    json["on"] = on;
    json["key"] = key;
  }

  AlertProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AlertPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AlertPropsBuilder toBuilder() => AlertPropsBuilder(this);
}

class AlertPropsBuilder extends BuiltSimpleBuilder<AlertProps> {
  AlertPropsBuilder._(_AlertProps b) : v = b;

  factory AlertPropsBuilder([_AlertProps b]) {
    var v = _AlertProps._();
    if (b != null) {
      v.animated = b.animated;
      v.backdropDismiss = b.backdropDismiss;
      v.buttons = b.buttons;
      v.cssClass = b.cssClass;
      v.enterAnimation = b.enterAnimation;
      v.header = b.header;
      v.inputs = b.inputs;
      v.keyboardClose = b.keyboardClose;
      v.leaveAnimation = b.leaveAnimation;
      v.message = b.message;
      v.mode = b.mode;
      v.subHeader = b.subHeader;
      v.translucent = b.translucent;
      v.on = b.on;
      v.key = b.key;
    }
    return AlertPropsBuilder._(v);
  }

  ListBuilder<String> _cssClass;

  AlertEventPropsBuilder _on;

  _AlertProps v;

  ///
  set animated(bool value) => v.animated = value;

  ///
  set backdropDismiss(bool value) => v.backdropDismiss = value;

  ///
  set buttons(String value) => v.buttons = value;

  ///
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  ///
  set enterAnimation(String value) => v.enterAnimation = value;

  ///
  set header(String value) => v.header = value;

  ///
  set inputs(String value) => v.inputs = value;

  ///
  set keyboardClose(bool value) => v.keyboardClose = value;

  ///
  set leaveAnimation(String value) => v.leaveAnimation = value;

  ///
  set message(String value) => v.message = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set subHeader(String value) => v.subHeader = value;

  ///
  set translucent(bool value) => v.translucent = value;

  ///
  AlertEventPropsBuilder get on {
    if (_on == null) {
      _on = AlertEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  AlertProps build() {
    v.cssClass = _cssClass?.build();
    v.on = _on?.build();
    return v;
  }

  static _AlertProps create(BuilderFunc<AlertPropsBuilder> builderFunc) {
    var builder = new AlertPropsBuilder._(_AlertProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _AlertEventProps extends BuiltSimpleImpl
    with AlertEventProps
    implements AlertEventProps {
  _AlertEventProps._() : super();

  factory _AlertEventProps(BuilderFunc<AlertEventPropsBuilder> builder) =>
      AlertEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionAlertDidDismiss;

  DartHandler<CustomEvent> ionAlertDidPresent;

  DartHandler<CustomEvent> ionAlertWillDismiss;

  DartHandler<CustomEvent> ionAlertWillPresent;

  fillJson(Map<String, dynamic> json) {
    json["ionAlertDidDismiss"] = ionAlertDidDismiss;
    json["ionAlertDidPresent"] = ionAlertDidPresent;
    json["ionAlertWillDismiss"] = ionAlertWillDismiss;
    json["ionAlertWillPresent"] = ionAlertWillPresent;
  }

  AlertEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AlertEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AlertEventPropsBuilder toBuilder() => AlertEventPropsBuilder(this);
}

class AlertEventPropsBuilder extends BuiltSimpleBuilder<AlertEventProps> {
  AlertEventPropsBuilder._(_AlertEventProps b) : v = b;

  factory AlertEventPropsBuilder([_AlertEventProps b]) {
    var v = _AlertEventProps._();
    if (b != null) {
      v.ionAlertDidDismiss = b.ionAlertDidDismiss;
      v.ionAlertDidPresent = b.ionAlertDidPresent;
      v.ionAlertWillDismiss = b.ionAlertWillDismiss;
      v.ionAlertWillPresent = b.ionAlertWillPresent;
    }
    return AlertEventPropsBuilder._(v);
  }

  _AlertEventProps v;

  ///
  set ionAlertDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionAlertDidDismiss = value;

  ///
  set ionAlertDidPresent(DartHandler<CustomEvent> value) =>
      v.ionAlertDidPresent = value;

  ///
  set ionAlertWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionAlertWillDismiss = value;

  ///
  set ionAlertWillPresent(DartHandler<CustomEvent> value) =>
      v.ionAlertWillPresent = value;
  AlertEventProps build() {
    return v;
  }

  static _AlertEventProps create(
      BuilderFunc<AlertEventPropsBuilder> builderFunc) {
    var builder = new AlertEventPropsBuilder._(_AlertEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _AlertControllerProps extends BuiltSimpleImpl
    with AlertControllerProps
    implements AlertControllerProps {
  _AlertControllerProps._() : super();

  factory _AlertControllerProps(
          BuilderFunc<AlertControllerPropsBuilder> builder) =>
      AlertControllerPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  AlertControllerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AlertControllerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AlertControllerPropsBuilder toBuilder() => AlertControllerPropsBuilder(this);
}

class AlertControllerPropsBuilder
    extends BuiltSimpleBuilder<AlertControllerProps> {
  AlertControllerPropsBuilder._(_AlertControllerProps b) : v = b;

  factory AlertControllerPropsBuilder([_AlertControllerProps b]) {
    var v = _AlertControllerProps._();
    if (b != null) {
      v.key = b.key;
    }
    return AlertControllerPropsBuilder._(v);
  }

  _AlertControllerProps v;

  ///
  set key(String value) => v.key = value;
  AlertControllerProps build() {
    return v;
  }

  static _AlertControllerProps create(
      BuilderFunc<AlertControllerPropsBuilder> builderFunc) {
    var builder = new AlertControllerPropsBuilder._(_AlertControllerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _BadgeProps extends BuiltSimpleImpl
    with BadgeProps
    implements BadgeProps {
  _BadgeProps._() : super();

  factory _BadgeProps(BuilderFunc<BadgePropsBuilder> builder) =>
      BadgePropsBuilder.create(builder);

  String color;

  ModeValue mode;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["mode"] = mode;
    json["key"] = key;
  }

  BadgeProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BadgePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BadgePropsBuilder toBuilder() => BadgePropsBuilder(this);
}

class BadgePropsBuilder extends BuiltSimpleBuilder<BadgeProps> {
  BadgePropsBuilder._(_BadgeProps b) : v = b;

  factory BadgePropsBuilder([_BadgeProps b]) {
    var v = _BadgeProps._();
    if (b != null) {
      v.color = b.color;
      v.mode = b.mode;
      v.key = b.key;
    }
    return BadgePropsBuilder._(v);
  }

  _BadgeProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set key(String value) => v.key = value;
  BadgeProps build() {
    return v;
  }

  static _BadgeProps create(BuilderFunc<BadgePropsBuilder> builderFunc) {
    var builder = new BadgePropsBuilder._(_BadgeProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ButtonProps extends BuiltSimpleImpl
    with ButtonProps
    implements ButtonProps {
  _ButtonProps._() : super();

  factory _ButtonProps(BuilderFunc<ButtonPropsBuilder> builder) =>
      ButtonPropsBuilder.create(builder);

  String buttonType;

  String color;

  bool disabled;

  ExpandValue expand;

  FillValue fill;

  String href;

  ModeValue mode;

  RouterDirectionValue routerDirection;

  ShapeValue shape;

  ButtonPropsSizeValue size;

  bool strong;

  ButtonPropsTypeValue type;

  ButtonEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["buttonType"] = buttonType;
    json["color"] = color;
    json["disabled"] = disabled;
    json["expand"] = expand;
    json["fill"] = fill;
    json["href"] = href;
    json["mode"] = mode;
    json["routerDirection"] = routerDirection;
    json["shape"] = shape;
    json["size"] = size;
    json["strong"] = strong;
    json["type"] = type;
    json["on"] = on;
    json["key"] = key;
  }

  ButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ButtonPropsBuilder toBuilder() => ButtonPropsBuilder(this);
}

class ButtonPropsBuilder extends BuiltSimpleBuilder<ButtonProps> {
  ButtonPropsBuilder._(_ButtonProps b) : v = b;

  factory ButtonPropsBuilder([_ButtonProps b]) {
    var v = _ButtonProps._();
    if (b != null) {
      v.buttonType = b.buttonType;
      v.color = b.color;
      v.disabled = b.disabled;
      v.expand = b.expand;
      v.fill = b.fill;
      v.href = b.href;
      v.mode = b.mode;
      v.routerDirection = b.routerDirection;
      v.shape = b.shape;
      v.size = b.size;
      v.strong = b.strong;
      v.type = b.type;
      v.on = b.on;
      v.key = b.key;
    }
    return ButtonPropsBuilder._(v);
  }

  ButtonEventPropsBuilder _on;

  _ButtonProps v;

  ///
  set buttonType(String value) => v.buttonType = value;

  ///
  set color(String value) => v.color = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set expand(ExpandValue value) => v.expand = value;

  ///
  set fill(FillValue value) => v.fill = value;

  ///
  set href(String value) => v.href = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set routerDirection(RouterDirectionValue value) => v.routerDirection = value;

  ///
  set shape(ShapeValue value) => v.shape = value;

  ///
  set size(ButtonPropsSizeValue value) => v.size = value;

  ///
  set strong(bool value) => v.strong = value;

  ///
  set type(ButtonPropsTypeValue value) => v.type = value;

  ///
  ButtonEventPropsBuilder get on {
    if (_on == null) {
      _on = ButtonEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  ButtonProps build() {
    v.on = _on?.build();
    return v;
  }

  static _ButtonProps create(BuilderFunc<ButtonPropsBuilder> builderFunc) {
    var builder = new ButtonPropsBuilder._(_ButtonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ButtonEventProps extends BuiltSimpleImpl
    with ButtonEventProps
    implements ButtonEventProps {
  _ButtonEventProps._() : super();

  factory _ButtonEventProps(BuilderFunc<ButtonEventPropsBuilder> builder) =>
      ButtonEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionBlur;

  DartHandler<CustomEvent> ionFocus;

  fillJson(Map<String, dynamic> json) {
    json["ionBlur"] = ionBlur;
    json["ionFocus"] = ionFocus;
  }

  ButtonEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ButtonEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ButtonEventPropsBuilder toBuilder() => ButtonEventPropsBuilder(this);
}

class ButtonEventPropsBuilder extends BuiltSimpleBuilder<ButtonEventProps> {
  ButtonEventPropsBuilder._(_ButtonEventProps b) : v = b;

  factory ButtonEventPropsBuilder([_ButtonEventProps b]) {
    var v = _ButtonEventProps._();
    if (b != null) {
      v.ionBlur = b.ionBlur;
      v.ionFocus = b.ionFocus;
    }
    return ButtonEventPropsBuilder._(v);
  }

  _ButtonEventProps v;

  ///
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  ///
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  ButtonEventProps build() {
    return v;
  }

  static _ButtonEventProps create(
      BuilderFunc<ButtonEventPropsBuilder> builderFunc) {
    var builder = new ButtonEventPropsBuilder._(_ButtonEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RippleEffectProps extends BuiltSimpleImpl
    with RippleEffectProps
    implements RippleEffectProps {
  _RippleEffectProps._() : super();

  factory _RippleEffectProps(BuilderFunc<RippleEffectPropsBuilder> builder) =>
      RippleEffectPropsBuilder.create(builder);

  RippleEffectPropsTypeValue type;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["type"] = type;
    json["key"] = key;
  }

  RippleEffectProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RippleEffectPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RippleEffectPropsBuilder toBuilder() => RippleEffectPropsBuilder(this);
}

class RippleEffectPropsBuilder extends BuiltSimpleBuilder<RippleEffectProps> {
  RippleEffectPropsBuilder._(_RippleEffectProps b) : v = b;

  factory RippleEffectPropsBuilder([_RippleEffectProps b]) {
    var v = _RippleEffectProps._();
    if (b != null) {
      v.type = b.type;
      v.key = b.key;
    }
    return RippleEffectPropsBuilder._(v);
  }

  _RippleEffectProps v;

  ///
  set type(RippleEffectPropsTypeValue value) => v.type = value;

  ///
  set key(String value) => v.key = value;
  RippleEffectProps build() {
    return v;
  }

  static _RippleEffectProps create(
      BuilderFunc<RippleEffectPropsBuilder> builderFunc) {
    var builder = new RippleEffectPropsBuilder._(_RippleEffectProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CardProps extends BuiltSimpleImpl with CardProps implements CardProps {
  _CardProps._() : super();

  factory _CardProps(BuilderFunc<CardPropsBuilder> builder) =>
      CardPropsBuilder.create(builder);

  bool button;

  String color;

  bool disabled;

  String href;

  ModeValue mode;

  RouterDirectionValue routerDirection;

  ButtonPropsTypeValue type;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["button"] = button;
    json["color"] = color;
    json["disabled"] = disabled;
    json["href"] = href;
    json["mode"] = mode;
    json["routerDirection"] = routerDirection;
    json["type"] = type;
    json["key"] = key;
  }

  CardProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CardPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CardPropsBuilder toBuilder() => CardPropsBuilder(this);
}

class CardPropsBuilder extends BuiltSimpleBuilder<CardProps> {
  CardPropsBuilder._(_CardProps b) : v = b;

  factory CardPropsBuilder([_CardProps b]) {
    var v = _CardProps._();
    if (b != null) {
      v.button = b.button;
      v.color = b.color;
      v.disabled = b.disabled;
      v.href = b.href;
      v.mode = b.mode;
      v.routerDirection = b.routerDirection;
      v.type = b.type;
      v.key = b.key;
    }
    return CardPropsBuilder._(v);
  }

  _CardProps v;

  ///
  set button(bool value) => v.button = value;

  ///
  set color(String value) => v.color = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set href(String value) => v.href = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set routerDirection(RouterDirectionValue value) => v.routerDirection = value;

  ///
  set type(ButtonPropsTypeValue value) => v.type = value;

  ///
  set key(String value) => v.key = value;
  CardProps build() {
    return v;
  }

  static _CardProps create(BuilderFunc<CardPropsBuilder> builderFunc) {
    var builder = new CardPropsBuilder._(_CardProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CardContentProps extends BuiltSimpleImpl
    with CardContentProps
    implements CardContentProps {
  _CardContentProps._() : super();

  factory _CardContentProps(BuilderFunc<CardContentPropsBuilder> builder) =>
      CardContentPropsBuilder.create(builder);

  ModeValue mode;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["mode"] = mode;
    json["key"] = key;
  }

  CardContentProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CardContentPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CardContentPropsBuilder toBuilder() => CardContentPropsBuilder(this);
}

class CardContentPropsBuilder extends BuiltSimpleBuilder<CardContentProps> {
  CardContentPropsBuilder._(_CardContentProps b) : v = b;

  factory CardContentPropsBuilder([_CardContentProps b]) {
    var v = _CardContentProps._();
    if (b != null) {
      v.mode = b.mode;
      v.key = b.key;
    }
    return CardContentPropsBuilder._(v);
  }

  _CardContentProps v;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set key(String value) => v.key = value;
  CardContentProps build() {
    return v;
  }

  static _CardContentProps create(
      BuilderFunc<CardContentPropsBuilder> builderFunc) {
    var builder = new CardContentPropsBuilder._(_CardContentProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CardHeaderProps extends BuiltSimpleImpl
    with CardHeaderProps
    implements CardHeaderProps {
  _CardHeaderProps._() : super();

  factory _CardHeaderProps(BuilderFunc<CardHeaderPropsBuilder> builder) =>
      CardHeaderPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  bool translucent;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["mode"] = mode;
    json["translucent"] = translucent;
    json["key"] = key;
  }

  CardHeaderProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CardHeaderPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CardHeaderPropsBuilder toBuilder() => CardHeaderPropsBuilder(this);
}

class CardHeaderPropsBuilder extends BuiltSimpleBuilder<CardHeaderProps> {
  CardHeaderPropsBuilder._(_CardHeaderProps b) : v = b;

  factory CardHeaderPropsBuilder([_CardHeaderProps b]) {
    var v = _CardHeaderProps._();
    if (b != null) {
      v.color = b.color;
      v.mode = b.mode;
      v.translucent = b.translucent;
      v.key = b.key;
    }
    return CardHeaderPropsBuilder._(v);
  }

  _CardHeaderProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set translucent(bool value) => v.translucent = value;

  ///
  set key(String value) => v.key = value;
  CardHeaderProps build() {
    return v;
  }

  static _CardHeaderProps create(
      BuilderFunc<CardHeaderPropsBuilder> builderFunc) {
    var builder = new CardHeaderPropsBuilder._(_CardHeaderProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CardSubtitleProps extends BuiltSimpleImpl
    with CardSubtitleProps
    implements CardSubtitleProps {
  _CardSubtitleProps._() : super();

  factory _CardSubtitleProps(BuilderFunc<CardSubtitlePropsBuilder> builder) =>
      CardSubtitlePropsBuilder.create(builder);

  String color;

  ModeValue mode;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["mode"] = mode;
    json["key"] = key;
  }

  CardSubtitleProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CardSubtitlePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CardSubtitlePropsBuilder toBuilder() => CardSubtitlePropsBuilder(this);
}

class CardSubtitlePropsBuilder extends BuiltSimpleBuilder<CardSubtitleProps> {
  CardSubtitlePropsBuilder._(_CardSubtitleProps b) : v = b;

  factory CardSubtitlePropsBuilder([_CardSubtitleProps b]) {
    var v = _CardSubtitleProps._();
    if (b != null) {
      v.color = b.color;
      v.mode = b.mode;
      v.key = b.key;
    }
    return CardSubtitlePropsBuilder._(v);
  }

  _CardSubtitleProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set key(String value) => v.key = value;
  CardSubtitleProps build() {
    return v;
  }

  static _CardSubtitleProps create(
      BuilderFunc<CardSubtitlePropsBuilder> builderFunc) {
    var builder = new CardSubtitlePropsBuilder._(_CardSubtitleProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CardTitleProps extends BuiltSimpleImpl
    with CardTitleProps
    implements CardTitleProps {
  _CardTitleProps._() : super();

  factory _CardTitleProps(BuilderFunc<CardTitlePropsBuilder> builder) =>
      CardTitlePropsBuilder.create(builder);

  String color;

  ModeValue mode;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["mode"] = mode;
    json["key"] = key;
  }

  CardTitleProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CardTitlePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CardTitlePropsBuilder toBuilder() => CardTitlePropsBuilder(this);
}

class CardTitlePropsBuilder extends BuiltSimpleBuilder<CardTitleProps> {
  CardTitlePropsBuilder._(_CardTitleProps b) : v = b;

  factory CardTitlePropsBuilder([_CardTitleProps b]) {
    var v = _CardTitleProps._();
    if (b != null) {
      v.color = b.color;
      v.mode = b.mode;
      v.key = b.key;
    }
    return CardTitlePropsBuilder._(v);
  }

  _CardTitleProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set key(String value) => v.key = value;
  CardTitleProps build() {
    return v;
  }

  static _CardTitleProps create(
      BuilderFunc<CardTitlePropsBuilder> builderFunc) {
    var builder = new CardTitlePropsBuilder._(_CardTitleProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CheckboxProps extends BuiltSimpleImpl
    with CheckboxProps
    implements CheckboxProps {
  _CheckboxProps._() : super();

  factory _CheckboxProps(BuilderFunc<CheckboxPropsBuilder> builder) =>
      CheckboxPropsBuilder.create(builder);

  bool checked;

  String color;

  bool disabled;

  bool indeterminate;

  ModeValue mode;

  String name;

  String value;

  CheckboxEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["checked"] = checked;
    json["color"] = color;
    json["disabled"] = disabled;
    json["indeterminate"] = indeterminate;
    json["mode"] = mode;
    json["name"] = name;
    json["value"] = value;
    json["on"] = on;
    json["key"] = key;
  }

  CheckboxProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CheckboxPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CheckboxPropsBuilder toBuilder() => CheckboxPropsBuilder(this);
}

class CheckboxPropsBuilder extends BuiltSimpleBuilder<CheckboxProps> {
  CheckboxPropsBuilder._(_CheckboxProps b) : v = b;

  factory CheckboxPropsBuilder([_CheckboxProps b]) {
    var v = _CheckboxProps._();
    if (b != null) {
      v.checked = b.checked;
      v.color = b.color;
      v.disabled = b.disabled;
      v.indeterminate = b.indeterminate;
      v.mode = b.mode;
      v.name = b.name;
      v.value = b.value;
      v.on = b.on;
      v.key = b.key;
    }
    return CheckboxPropsBuilder._(v);
  }

  CheckboxEventPropsBuilder _on;

  _CheckboxProps v;

  ///
  set checked(bool value) => v.checked = value;

  ///
  set color(String value) => v.color = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set indeterminate(bool value) => v.indeterminate = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set name(String value) => v.name = value;

  ///
  set value(String value) => v.value = value;

  ///
  CheckboxEventPropsBuilder get on {
    if (_on == null) {
      _on = CheckboxEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  CheckboxProps build() {
    v.on = _on?.build();
    return v;
  }

  static _CheckboxProps create(BuilderFunc<CheckboxPropsBuilder> builderFunc) {
    var builder = new CheckboxPropsBuilder._(_CheckboxProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CheckboxEventProps extends BuiltSimpleImpl
    with CheckboxEventProps
    implements CheckboxEventProps {
  _CheckboxEventProps._() : super();

  factory _CheckboxEventProps(BuilderFunc<CheckboxEventPropsBuilder> builder) =>
      CheckboxEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionBlur;

  DartHandler<CustomEvent> ionChange;

  DartHandler<CustomEvent> ionFocus;

  fillJson(Map<String, dynamic> json) {
    json["ionBlur"] = ionBlur;
    json["ionChange"] = ionChange;
    json["ionFocus"] = ionFocus;
  }

  CheckboxEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CheckboxEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CheckboxEventPropsBuilder toBuilder() => CheckboxEventPropsBuilder(this);
}

class CheckboxEventPropsBuilder extends BuiltSimpleBuilder<CheckboxEventProps> {
  CheckboxEventPropsBuilder._(_CheckboxEventProps b) : v = b;

  factory CheckboxEventPropsBuilder([_CheckboxEventProps b]) {
    var v = _CheckboxEventProps._();
    if (b != null) {
      v.ionBlur = b.ionBlur;
      v.ionChange = b.ionChange;
      v.ionFocus = b.ionFocus;
    }
    return CheckboxEventPropsBuilder._(v);
  }

  _CheckboxEventProps v;

  ///
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  ///
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  ///
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  CheckboxEventProps build() {
    return v;
  }

  static _CheckboxEventProps create(
      BuilderFunc<CheckboxEventPropsBuilder> builderFunc) {
    var builder = new CheckboxEventPropsBuilder._(_CheckboxEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ChipProps extends BuiltSimpleImpl with ChipProps implements ChipProps {
  _ChipProps._() : super();

  factory _ChipProps(BuilderFunc<ChipPropsBuilder> builder) =>
      ChipPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  bool outline;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["mode"] = mode;
    json["outline"] = outline;
    json["key"] = key;
  }

  ChipProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ChipPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ChipPropsBuilder toBuilder() => ChipPropsBuilder(this);
}

class ChipPropsBuilder extends BuiltSimpleBuilder<ChipProps> {
  ChipPropsBuilder._(_ChipProps b) : v = b;

  factory ChipPropsBuilder([_ChipProps b]) {
    var v = _ChipProps._();
    if (b != null) {
      v.color = b.color;
      v.mode = b.mode;
      v.outline = b.outline;
      v.key = b.key;
    }
    return ChipPropsBuilder._(v);
  }

  _ChipProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set outline(bool value) => v.outline = value;

  ///
  set key(String value) => v.key = value;
  ChipProps build() {
    return v;
  }

  static _ChipProps create(BuilderFunc<ChipPropsBuilder> builderFunc) {
    var builder = new ChipPropsBuilder._(_ChipProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _AppProps extends BuiltSimpleImpl with AppProps implements AppProps {
  _AppProps._() : super();

  factory _AppProps(BuilderFunc<AppPropsBuilder> builder) =>
      AppPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
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
    var v = _AppProps._();
    if (b != null) {
      v.key = b.key;
    }
    return AppPropsBuilder._(v);
  }

  _AppProps v;

  ///
  set key(String value) => v.key = value;
  AppProps build() {
    return v;
  }

  static _AppProps create(BuilderFunc<AppPropsBuilder> builderFunc) {
    var builder = new AppPropsBuilder._(_AppProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ContentProps extends BuiltSimpleImpl
    with ContentProps
    implements ContentProps {
  _ContentProps._() : super();

  factory _ContentProps(BuilderFunc<ContentPropsBuilder> builder) =>
      ContentPropsBuilder.create(builder);

  String color;

  bool forceOverscroll;

  bool fullscreen;

  bool scrollEvents;

  bool scrollX;

  bool scrollY;

  ContentEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["forceOverscroll"] = forceOverscroll;
    json["fullscreen"] = fullscreen;
    json["scrollEvents"] = scrollEvents;
    json["scrollX"] = scrollX;
    json["scrollY"] = scrollY;
    json["on"] = on;
    json["key"] = key;
  }

  ContentProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ContentPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ContentPropsBuilder toBuilder() => ContentPropsBuilder(this);
}

class ContentPropsBuilder extends BuiltSimpleBuilder<ContentProps> {
  ContentPropsBuilder._(_ContentProps b) : v = b;

  factory ContentPropsBuilder([_ContentProps b]) {
    var v = _ContentProps._();
    if (b != null) {
      v.color = b.color;
      v.forceOverscroll = b.forceOverscroll;
      v.fullscreen = b.fullscreen;
      v.scrollEvents = b.scrollEvents;
      v.scrollX = b.scrollX;
      v.scrollY = b.scrollY;
      v.on = b.on;
      v.key = b.key;
    }
    return ContentPropsBuilder._(v);
  }

  ContentEventPropsBuilder _on;

  _ContentProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set forceOverscroll(bool value) => v.forceOverscroll = value;

  ///
  set fullscreen(bool value) => v.fullscreen = value;

  ///
  set scrollEvents(bool value) => v.scrollEvents = value;

  ///
  set scrollX(bool value) => v.scrollX = value;

  ///
  set scrollY(bool value) => v.scrollY = value;

  ///
  ContentEventPropsBuilder get on {
    if (_on == null) {
      _on = ContentEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  ContentProps build() {
    v.on = _on?.build();
    return v;
  }

  static _ContentProps create(BuilderFunc<ContentPropsBuilder> builderFunc) {
    var builder = new ContentPropsBuilder._(_ContentProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ContentEventProps extends BuiltSimpleImpl
    with ContentEventProps
    implements ContentEventProps {
  _ContentEventProps._() : super();

  factory _ContentEventProps(BuilderFunc<ContentEventPropsBuilder> builder) =>
      ContentEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionScroll;

  DartHandler<CustomEvent> ionScrollEnd;

  DartHandler<CustomEvent> ionScrollStart;

  fillJson(Map<String, dynamic> json) {
    json["ionScroll"] = ionScroll;
    json["ionScrollEnd"] = ionScrollEnd;
    json["ionScrollStart"] = ionScrollStart;
  }

  ContentEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ContentEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ContentEventPropsBuilder toBuilder() => ContentEventPropsBuilder(this);
}

class ContentEventPropsBuilder extends BuiltSimpleBuilder<ContentEventProps> {
  ContentEventPropsBuilder._(_ContentEventProps b) : v = b;

  factory ContentEventPropsBuilder([_ContentEventProps b]) {
    var v = _ContentEventProps._();
    if (b != null) {
      v.ionScroll = b.ionScroll;
      v.ionScrollEnd = b.ionScrollEnd;
      v.ionScrollStart = b.ionScrollStart;
    }
    return ContentEventPropsBuilder._(v);
  }

  _ContentEventProps v;

  ///
  set ionScroll(DartHandler<CustomEvent> value) => v.ionScroll = value;

  ///
  set ionScrollEnd(DartHandler<CustomEvent> value) => v.ionScrollEnd = value;

  ///
  set ionScrollStart(DartHandler<CustomEvent> value) =>
      v.ionScrollStart = value;
  ContentEventProps build() {
    return v;
  }

  static _ContentEventProps create(
      BuilderFunc<ContentEventPropsBuilder> builderFunc) {
    var builder = new ContentEventPropsBuilder._(_ContentEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _DatetimeProps extends BuiltSimpleImpl
    with DatetimeProps
    implements DatetimeProps {
  _DatetimeProps._() : super();

  factory _DatetimeProps(BuilderFunc<DatetimePropsBuilder> builder) =>
      DatetimePropsBuilder.create(builder);

  String cancelText;

  BuiltList<String> dayNames;

  BuiltList<String> dayShortNames;

  String dayValues;

  bool disabled;

  String displayFormat;

  String doneText;

  String hourValues;

  String max;

  String min;

  String minuteValues;

  ModeValue mode;

  BuiltList<String> monthNames;

  BuiltList<String> monthShortNames;

  String monthValues;

  String name;

  String pickerFormat;

  String pickerOptions;

  String placeholder;

  bool readonly;

  String value;

  String yearValues;

  DatetimeEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["cancelText"] = cancelText;
    json["dayNames"] = dayNames;
    json["dayShortNames"] = dayShortNames;
    json["dayValues"] = dayValues;
    json["disabled"] = disabled;
    json["displayFormat"] = displayFormat;
    json["doneText"] = doneText;
    json["hourValues"] = hourValues;
    json["max"] = max;
    json["min"] = min;
    json["minuteValues"] = minuteValues;
    json["mode"] = mode;
    json["monthNames"] = monthNames;
    json["monthShortNames"] = monthShortNames;
    json["monthValues"] = monthValues;
    json["name"] = name;
    json["pickerFormat"] = pickerFormat;
    json["pickerOptions"] = pickerOptions;
    json["placeholder"] = placeholder;
    json["readonly"] = readonly;
    json["value"] = value;
    json["yearValues"] = yearValues;
    json["on"] = on;
    json["key"] = key;
  }

  DatetimeProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<DatetimePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  DatetimePropsBuilder toBuilder() => DatetimePropsBuilder(this);
}

class DatetimePropsBuilder extends BuiltSimpleBuilder<DatetimeProps> {
  DatetimePropsBuilder._(_DatetimeProps b) : v = b;

  factory DatetimePropsBuilder([_DatetimeProps b]) {
    var v = _DatetimeProps._();
    if (b != null) {
      v.cancelText = b.cancelText;
      v.dayNames = b.dayNames;
      v.dayShortNames = b.dayShortNames;
      v.dayValues = b.dayValues;
      v.disabled = b.disabled;
      v.displayFormat = b.displayFormat;
      v.doneText = b.doneText;
      v.hourValues = b.hourValues;
      v.max = b.max;
      v.min = b.min;
      v.minuteValues = b.minuteValues;
      v.mode = b.mode;
      v.monthNames = b.monthNames;
      v.monthShortNames = b.monthShortNames;
      v.monthValues = b.monthValues;
      v.name = b.name;
      v.pickerFormat = b.pickerFormat;
      v.pickerOptions = b.pickerOptions;
      v.placeholder = b.placeholder;
      v.readonly = b.readonly;
      v.value = b.value;
      v.yearValues = b.yearValues;
      v.on = b.on;
      v.key = b.key;
    }
    return DatetimePropsBuilder._(v);
  }

  ListBuilder<String> _dayNames;

  ListBuilder<String> _dayShortNames;

  ListBuilder<String> _monthNames;

  ListBuilder<String> _monthShortNames;

  DatetimeEventPropsBuilder _on;

  _DatetimeProps v;

  ///
  set cancelText(String value) => v.cancelText = value;

  ///
  ListBuilder<String> get dayNames {
    if (_dayNames == null) {
      _dayNames = ListBuilder<String>(v.dayNames ?? const <String>[]);
    }
    return _dayNames;
  }

  ///
  ListBuilder<String> get dayShortNames {
    if (_dayShortNames == null) {
      _dayShortNames = ListBuilder<String>(v.dayShortNames ?? const <String>[]);
    }
    return _dayShortNames;
  }

  ///
  set dayValues(String value) => v.dayValues = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set displayFormat(String value) => v.displayFormat = value;

  ///
  set doneText(String value) => v.doneText = value;

  ///
  set hourValues(String value) => v.hourValues = value;

  ///
  set max(String value) => v.max = value;

  ///
  set min(String value) => v.min = value;

  ///
  set minuteValues(String value) => v.minuteValues = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  ListBuilder<String> get monthNames {
    if (_monthNames == null) {
      _monthNames = ListBuilder<String>(v.monthNames ?? const <String>[]);
    }
    return _monthNames;
  }

  ///
  ListBuilder<String> get monthShortNames {
    if (_monthShortNames == null) {
      _monthShortNames =
          ListBuilder<String>(v.monthShortNames ?? const <String>[]);
    }
    return _monthShortNames;
  }

  ///
  set monthValues(String value) => v.monthValues = value;

  ///
  set name(String value) => v.name = value;

  ///
  set pickerFormat(String value) => v.pickerFormat = value;

  ///
  set pickerOptions(String value) => v.pickerOptions = value;

  ///
  set placeholder(String value) => v.placeholder = value;

  ///
  set readonly(bool value) => v.readonly = value;

  ///
  set value(String value) => v.value = value;

  ///
  set yearValues(String value) => v.yearValues = value;

  ///
  DatetimeEventPropsBuilder get on {
    if (_on == null) {
      _on = DatetimeEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  DatetimeProps build() {
    v.dayNames = _dayNames?.build();
    v.dayShortNames = _dayShortNames?.build();
    v.monthNames = _monthNames?.build();
    v.monthShortNames = _monthShortNames?.build();
    v.on = _on?.build();
    return v;
  }

  static _DatetimeProps create(BuilderFunc<DatetimePropsBuilder> builderFunc) {
    var builder = new DatetimePropsBuilder._(_DatetimeProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _DatetimeEventProps extends BuiltSimpleImpl
    with DatetimeEventProps
    implements DatetimeEventProps {
  _DatetimeEventProps._() : super();

  factory _DatetimeEventProps(BuilderFunc<DatetimeEventPropsBuilder> builder) =>
      DatetimeEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionBlur;

  DartHandler<CustomEvent> ionCancel;

  DartHandler<CustomEvent> ionChange;

  DartHandler<CustomEvent> ionFocus;

  fillJson(Map<String, dynamic> json) {
    json["ionBlur"] = ionBlur;
    json["ionCancel"] = ionCancel;
    json["ionChange"] = ionChange;
    json["ionFocus"] = ionFocus;
  }

  DatetimeEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<DatetimeEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  DatetimeEventPropsBuilder toBuilder() => DatetimeEventPropsBuilder(this);
}

class DatetimeEventPropsBuilder extends BuiltSimpleBuilder<DatetimeEventProps> {
  DatetimeEventPropsBuilder._(_DatetimeEventProps b) : v = b;

  factory DatetimeEventPropsBuilder([_DatetimeEventProps b]) {
    var v = _DatetimeEventProps._();
    if (b != null) {
      v.ionBlur = b.ionBlur;
      v.ionCancel = b.ionCancel;
      v.ionChange = b.ionChange;
      v.ionFocus = b.ionFocus;
    }
    return DatetimeEventPropsBuilder._(v);
  }

  _DatetimeEventProps v;

  ///
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  ///
  set ionCancel(DartHandler<CustomEvent> value) => v.ionCancel = value;

  ///
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  ///
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  DatetimeEventProps build() {
    return v;
  }

  static _DatetimeEventProps create(
      BuilderFunc<DatetimeEventPropsBuilder> builderFunc) {
    var builder = new DatetimeEventPropsBuilder._(_DatetimeEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _PickerProps extends BuiltSimpleImpl
    with PickerProps
    implements PickerProps {
  _PickerProps._() : super();

  factory _PickerProps(BuilderFunc<PickerPropsBuilder> builder) =>
      PickerPropsBuilder.create(builder);

  bool animated;

  bool backdropDismiss;

  String buttons;

  String columns;

  BuiltList<String> cssClass;

  num duration;

  String enterAnimation;

  bool keyboardClose;

  String leaveAnimation;

  ModeValue mode;

  bool showBackdrop;

  PickerEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["animated"] = animated;
    json["backdropDismiss"] = backdropDismiss;
    json["buttons"] = buttons;
    json["columns"] = columns;
    json["cssClass"] = cssClass;
    json["duration"] = duration;
    json["enterAnimation"] = enterAnimation;
    json["keyboardClose"] = keyboardClose;
    json["leaveAnimation"] = leaveAnimation;
    json["mode"] = mode;
    json["showBackdrop"] = showBackdrop;
    json["on"] = on;
    json["key"] = key;
  }

  PickerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PickerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PickerPropsBuilder toBuilder() => PickerPropsBuilder(this);
}

class PickerPropsBuilder extends BuiltSimpleBuilder<PickerProps> {
  PickerPropsBuilder._(_PickerProps b) : v = b;

  factory PickerPropsBuilder([_PickerProps b]) {
    var v = _PickerProps._();
    if (b != null) {
      v.animated = b.animated;
      v.backdropDismiss = b.backdropDismiss;
      v.buttons = b.buttons;
      v.columns = b.columns;
      v.cssClass = b.cssClass;
      v.duration = b.duration;
      v.enterAnimation = b.enterAnimation;
      v.keyboardClose = b.keyboardClose;
      v.leaveAnimation = b.leaveAnimation;
      v.mode = b.mode;
      v.showBackdrop = b.showBackdrop;
      v.on = b.on;
      v.key = b.key;
    }
    return PickerPropsBuilder._(v);
  }

  ListBuilder<String> _cssClass;

  PickerEventPropsBuilder _on;

  _PickerProps v;

  ///
  set animated(bool value) => v.animated = value;

  ///
  set backdropDismiss(bool value) => v.backdropDismiss = value;

  ///
  set buttons(String value) => v.buttons = value;

  ///
  set columns(String value) => v.columns = value;

  ///
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  ///
  set duration(num value) => v.duration = value;

  ///
  set enterAnimation(String value) => v.enterAnimation = value;

  ///
  set keyboardClose(bool value) => v.keyboardClose = value;

  ///
  set leaveAnimation(String value) => v.leaveAnimation = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set showBackdrop(bool value) => v.showBackdrop = value;

  ///
  PickerEventPropsBuilder get on {
    if (_on == null) {
      _on = PickerEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  PickerProps build() {
    v.cssClass = _cssClass?.build();
    v.on = _on?.build();
    return v;
  }

  static _PickerProps create(BuilderFunc<PickerPropsBuilder> builderFunc) {
    var builder = new PickerPropsBuilder._(_PickerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _PickerEventProps extends BuiltSimpleImpl
    with PickerEventProps
    implements PickerEventProps {
  _PickerEventProps._() : super();

  factory _PickerEventProps(BuilderFunc<PickerEventPropsBuilder> builder) =>
      PickerEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionPickerDidDismiss;

  DartHandler<CustomEvent> ionPickerDidPresent;

  DartHandler<CustomEvent> ionPickerWillDismiss;

  DartHandler<CustomEvent> ionPickerWillPresent;

  fillJson(Map<String, dynamic> json) {
    json["ionPickerDidDismiss"] = ionPickerDidDismiss;
    json["ionPickerDidPresent"] = ionPickerDidPresent;
    json["ionPickerWillDismiss"] = ionPickerWillDismiss;
    json["ionPickerWillPresent"] = ionPickerWillPresent;
  }

  PickerEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PickerEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PickerEventPropsBuilder toBuilder() => PickerEventPropsBuilder(this);
}

class PickerEventPropsBuilder extends BuiltSimpleBuilder<PickerEventProps> {
  PickerEventPropsBuilder._(_PickerEventProps b) : v = b;

  factory PickerEventPropsBuilder([_PickerEventProps b]) {
    var v = _PickerEventProps._();
    if (b != null) {
      v.ionPickerDidDismiss = b.ionPickerDidDismiss;
      v.ionPickerDidPresent = b.ionPickerDidPresent;
      v.ionPickerWillDismiss = b.ionPickerWillDismiss;
      v.ionPickerWillPresent = b.ionPickerWillPresent;
    }
    return PickerEventPropsBuilder._(v);
  }

  _PickerEventProps v;

  ///
  set ionPickerDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionPickerDidDismiss = value;

  ///
  set ionPickerDidPresent(DartHandler<CustomEvent> value) =>
      v.ionPickerDidPresent = value;

  ///
  set ionPickerWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionPickerWillDismiss = value;

  ///
  set ionPickerWillPresent(DartHandler<CustomEvent> value) =>
      v.ionPickerWillPresent = value;
  PickerEventProps build() {
    return v;
  }

  static _PickerEventProps create(
      BuilderFunc<PickerEventPropsBuilder> builderFunc) {
    var builder = new PickerEventPropsBuilder._(_PickerEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _PickerControllerProps extends BuiltSimpleImpl
    with PickerControllerProps
    implements PickerControllerProps {
  _PickerControllerProps._() : super();

  factory _PickerControllerProps(
          BuilderFunc<PickerControllerPropsBuilder> builder) =>
      PickerControllerPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  PickerControllerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PickerControllerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PickerControllerPropsBuilder toBuilder() =>
      PickerControllerPropsBuilder(this);
}

class PickerControllerPropsBuilder
    extends BuiltSimpleBuilder<PickerControllerProps> {
  PickerControllerPropsBuilder._(_PickerControllerProps b) : v = b;

  factory PickerControllerPropsBuilder([_PickerControllerProps b]) {
    var v = _PickerControllerProps._();
    if (b != null) {
      v.key = b.key;
    }
    return PickerControllerPropsBuilder._(v);
  }

  _PickerControllerProps v;

  ///
  set key(String value) => v.key = value;
  PickerControllerProps build() {
    return v;
  }

  static _PickerControllerProps create(
      BuilderFunc<PickerControllerPropsBuilder> builderFunc) {
    var builder =
        new PickerControllerPropsBuilder._(_PickerControllerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _FabProps extends BuiltSimpleImpl with FabProps implements FabProps {
  _FabProps._() : super();

  factory _FabProps(BuilderFunc<FabPropsBuilder> builder) =>
      FabPropsBuilder.create(builder);

  bool activated;

  bool edge;

  HorizontalValue horizontal;

  VerticalValue vertical;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["activated"] = activated;
    json["edge"] = edge;
    json["horizontal"] = horizontal;
    json["vertical"] = vertical;
    json["key"] = key;
  }

  FabProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FabPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FabPropsBuilder toBuilder() => FabPropsBuilder(this);
}

class FabPropsBuilder extends BuiltSimpleBuilder<FabProps> {
  FabPropsBuilder._(_FabProps b) : v = b;

  factory FabPropsBuilder([_FabProps b]) {
    var v = _FabProps._();
    if (b != null) {
      v.activated = b.activated;
      v.edge = b.edge;
      v.horizontal = b.horizontal;
      v.vertical = b.vertical;
      v.key = b.key;
    }
    return FabPropsBuilder._(v);
  }

  _FabProps v;

  ///
  set activated(bool value) => v.activated = value;

  ///
  set edge(bool value) => v.edge = value;

  ///
  set horizontal(HorizontalValue value) => v.horizontal = value;

  ///
  set vertical(VerticalValue value) => v.vertical = value;

  ///
  set key(String value) => v.key = value;
  FabProps build() {
    return v;
  }

  static _FabProps create(BuilderFunc<FabPropsBuilder> builderFunc) {
    var builder = new FabPropsBuilder._(_FabProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _FabButtonProps extends BuiltSimpleImpl
    with FabButtonProps
    implements FabButtonProps {
  _FabButtonProps._() : super();

  factory _FabButtonProps(BuilderFunc<FabButtonPropsBuilder> builder) =>
      FabButtonPropsBuilder.create(builder);

  bool activated;

  String color;

  bool disabled;

  String href;

  ModeValue mode;

  RouterDirectionValue routerDirection;

  bool show;

  FabButtonPropsSizeValue size;

  bool translucent;

  ButtonPropsTypeValue type;

  FabButtonEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["activated"] = activated;
    json["color"] = color;
    json["disabled"] = disabled;
    json["href"] = href;
    json["mode"] = mode;
    json["routerDirection"] = routerDirection;
    json["show"] = show;
    json["size"] = size;
    json["translucent"] = translucent;
    json["type"] = type;
    json["on"] = on;
    json["key"] = key;
  }

  FabButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FabButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FabButtonPropsBuilder toBuilder() => FabButtonPropsBuilder(this);
}

class FabButtonPropsBuilder extends BuiltSimpleBuilder<FabButtonProps> {
  FabButtonPropsBuilder._(_FabButtonProps b) : v = b;

  factory FabButtonPropsBuilder([_FabButtonProps b]) {
    var v = _FabButtonProps._();
    if (b != null) {
      v.activated = b.activated;
      v.color = b.color;
      v.disabled = b.disabled;
      v.href = b.href;
      v.mode = b.mode;
      v.routerDirection = b.routerDirection;
      v.show = b.show;
      v.size = b.size;
      v.translucent = b.translucent;
      v.type = b.type;
      v.on = b.on;
      v.key = b.key;
    }
    return FabButtonPropsBuilder._(v);
  }

  FabButtonEventPropsBuilder _on;

  _FabButtonProps v;

  ///
  set activated(bool value) => v.activated = value;

  ///
  set color(String value) => v.color = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set href(String value) => v.href = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set routerDirection(RouterDirectionValue value) => v.routerDirection = value;

  ///
  set show(bool value) => v.show = value;

  ///
  set size(FabButtonPropsSizeValue value) => v.size = value;

  ///
  set translucent(bool value) => v.translucent = value;

  ///
  set type(ButtonPropsTypeValue value) => v.type = value;

  ///
  FabButtonEventPropsBuilder get on {
    if (_on == null) {
      _on = FabButtonEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  FabButtonProps build() {
    v.on = _on?.build();
    return v;
  }

  static _FabButtonProps create(
      BuilderFunc<FabButtonPropsBuilder> builderFunc) {
    var builder = new FabButtonPropsBuilder._(_FabButtonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _FabButtonEventProps extends BuiltSimpleImpl
    with FabButtonEventProps
    implements FabButtonEventProps {
  _FabButtonEventProps._() : super();

  factory _FabButtonEventProps(
          BuilderFunc<FabButtonEventPropsBuilder> builder) =>
      FabButtonEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionBlur;

  DartHandler<CustomEvent> ionFocus;

  fillJson(Map<String, dynamic> json) {
    json["ionBlur"] = ionBlur;
    json["ionFocus"] = ionFocus;
  }

  FabButtonEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FabButtonEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FabButtonEventPropsBuilder toBuilder() => FabButtonEventPropsBuilder(this);
}

class FabButtonEventPropsBuilder
    extends BuiltSimpleBuilder<FabButtonEventProps> {
  FabButtonEventPropsBuilder._(_FabButtonEventProps b) : v = b;

  factory FabButtonEventPropsBuilder([_FabButtonEventProps b]) {
    var v = _FabButtonEventProps._();
    if (b != null) {
      v.ionBlur = b.ionBlur;
      v.ionFocus = b.ionFocus;
    }
    return FabButtonEventPropsBuilder._(v);
  }

  _FabButtonEventProps v;

  ///
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  ///
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  FabButtonEventProps build() {
    return v;
  }

  static _FabButtonEventProps create(
      BuilderFunc<FabButtonEventPropsBuilder> builderFunc) {
    var builder = new FabButtonEventPropsBuilder._(_FabButtonEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _FabListProps extends BuiltSimpleImpl
    with FabListProps
    implements FabListProps {
  _FabListProps._() : super();

  factory _FabListProps(BuilderFunc<FabListPropsBuilder> builder) =>
      FabListPropsBuilder.create(builder);

  bool activated;

  FabListPropsSideValue side;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["activated"] = activated;
    json["side"] = side;
    json["key"] = key;
  }

  FabListProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FabListPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FabListPropsBuilder toBuilder() => FabListPropsBuilder(this);
}

class FabListPropsBuilder extends BuiltSimpleBuilder<FabListProps> {
  FabListPropsBuilder._(_FabListProps b) : v = b;

  factory FabListPropsBuilder([_FabListProps b]) {
    var v = _FabListProps._();
    if (b != null) {
      v.activated = b.activated;
      v.side = b.side;
      v.key = b.key;
    }
    return FabListPropsBuilder._(v);
  }

  _FabListProps v;

  ///
  set activated(bool value) => v.activated = value;

  ///
  set side(FabListPropsSideValue value) => v.side = value;

  ///
  set key(String value) => v.key = value;
  FabListProps build() {
    return v;
  }

  static _FabListProps create(BuilderFunc<FabListPropsBuilder> builderFunc) {
    var builder = new FabListPropsBuilder._(_FabListProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _GridProps extends BuiltSimpleImpl with GridProps implements GridProps {
  _GridProps._() : super();

  factory _GridProps(BuilderFunc<GridPropsBuilder> builder) =>
      GridPropsBuilder.create(builder);

  bool fixed;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["fixed"] = fixed;
    json["key"] = key;
  }

  GridProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<GridPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  GridPropsBuilder toBuilder() => GridPropsBuilder(this);
}

class GridPropsBuilder extends BuiltSimpleBuilder<GridProps> {
  GridPropsBuilder._(_GridProps b) : v = b;

  factory GridPropsBuilder([_GridProps b]) {
    var v = _GridProps._();
    if (b != null) {
      v.fixed = b.fixed;
      v.key = b.key;
    }
    return GridPropsBuilder._(v);
  }

  _GridProps v;

  ///
  set fixed(bool value) => v.fixed = value;

  ///
  set key(String value) => v.key = value;
  GridProps build() {
    return v;
  }

  static _GridProps create(BuilderFunc<GridPropsBuilder> builderFunc) {
    var builder = new GridPropsBuilder._(_GridProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ColProps extends BuiltSimpleImpl with ColProps implements ColProps {
  _ColProps._() : super();

  factory _ColProps(BuilderFunc<ColPropsBuilder> builder) =>
      ColPropsBuilder.create(builder);

  String offset;

  String offsetLg;

  String offsetMd;

  String offsetSm;

  String offsetXl;

  String offsetXs;

  String pull;

  String pullLg;

  String pullMd;

  String pullSm;

  String pullXl;

  String pullXs;

  String push;

  String pushLg;

  String pushMd;

  String pushSm;

  String pushXl;

  String pushXs;

  String size;

  String sizeLg;

  String sizeMd;

  String sizeSm;

  String sizeXl;

  String sizeXs;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["offset"] = offset;
    json["offsetLg"] = offsetLg;
    json["offsetMd"] = offsetMd;
    json["offsetSm"] = offsetSm;
    json["offsetXl"] = offsetXl;
    json["offsetXs"] = offsetXs;
    json["pull"] = pull;
    json["pullLg"] = pullLg;
    json["pullMd"] = pullMd;
    json["pullSm"] = pullSm;
    json["pullXl"] = pullXl;
    json["pullXs"] = pullXs;
    json["push"] = push;
    json["pushLg"] = pushLg;
    json["pushMd"] = pushMd;
    json["pushSm"] = pushSm;
    json["pushXl"] = pushXl;
    json["pushXs"] = pushXs;
    json["size"] = size;
    json["sizeLg"] = sizeLg;
    json["sizeMd"] = sizeMd;
    json["sizeSm"] = sizeSm;
    json["sizeXl"] = sizeXl;
    json["sizeXs"] = sizeXs;
    json["key"] = key;
  }

  ColProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ColPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ColPropsBuilder toBuilder() => ColPropsBuilder(this);
}

class ColPropsBuilder extends BuiltSimpleBuilder<ColProps> {
  ColPropsBuilder._(_ColProps b) : v = b;

  factory ColPropsBuilder([_ColProps b]) {
    var v = _ColProps._();
    if (b != null) {
      v.offset = b.offset;
      v.offsetLg = b.offsetLg;
      v.offsetMd = b.offsetMd;
      v.offsetSm = b.offsetSm;
      v.offsetXl = b.offsetXl;
      v.offsetXs = b.offsetXs;
      v.pull = b.pull;
      v.pullLg = b.pullLg;
      v.pullMd = b.pullMd;
      v.pullSm = b.pullSm;
      v.pullXl = b.pullXl;
      v.pullXs = b.pullXs;
      v.push = b.push;
      v.pushLg = b.pushLg;
      v.pushMd = b.pushMd;
      v.pushSm = b.pushSm;
      v.pushXl = b.pushXl;
      v.pushXs = b.pushXs;
      v.size = b.size;
      v.sizeLg = b.sizeLg;
      v.sizeMd = b.sizeMd;
      v.sizeSm = b.sizeSm;
      v.sizeXl = b.sizeXl;
      v.sizeXs = b.sizeXs;
      v.key = b.key;
    }
    return ColPropsBuilder._(v);
  }

  _ColProps v;

  ///
  set offset(String value) => v.offset = value;

  ///
  set offsetLg(String value) => v.offsetLg = value;

  ///
  set offsetMd(String value) => v.offsetMd = value;

  ///
  set offsetSm(String value) => v.offsetSm = value;

  ///
  set offsetXl(String value) => v.offsetXl = value;

  ///
  set offsetXs(String value) => v.offsetXs = value;

  ///
  set pull(String value) => v.pull = value;

  ///
  set pullLg(String value) => v.pullLg = value;

  ///
  set pullMd(String value) => v.pullMd = value;

  ///
  set pullSm(String value) => v.pullSm = value;

  ///
  set pullXl(String value) => v.pullXl = value;

  ///
  set pullXs(String value) => v.pullXs = value;

  ///
  set push(String value) => v.push = value;

  ///
  set pushLg(String value) => v.pushLg = value;

  ///
  set pushMd(String value) => v.pushMd = value;

  ///
  set pushSm(String value) => v.pushSm = value;

  ///
  set pushXl(String value) => v.pushXl = value;

  ///
  set pushXs(String value) => v.pushXs = value;

  ///
  set size(String value) => v.size = value;

  ///
  set sizeLg(String value) => v.sizeLg = value;

  ///
  set sizeMd(String value) => v.sizeMd = value;

  ///
  set sizeSm(String value) => v.sizeSm = value;

  ///
  set sizeXl(String value) => v.sizeXl = value;

  ///
  set sizeXs(String value) => v.sizeXs = value;

  ///
  set key(String value) => v.key = value;
  ColProps build() {
    return v;
  }

  static _ColProps create(BuilderFunc<ColPropsBuilder> builderFunc) {
    var builder = new ColPropsBuilder._(_ColProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RowProps extends BuiltSimpleImpl with RowProps implements RowProps {
  _RowProps._() : super();

  factory _RowProps(BuilderFunc<RowPropsBuilder> builder) =>
      RowPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  RowProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RowPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RowPropsBuilder toBuilder() => RowPropsBuilder(this);
}

class RowPropsBuilder extends BuiltSimpleBuilder<RowProps> {
  RowPropsBuilder._(_RowProps b) : v = b;

  factory RowPropsBuilder([_RowProps b]) {
    var v = _RowProps._();
    if (b != null) {
      v.key = b.key;
    }
    return RowPropsBuilder._(v);
  }

  _RowProps v;

  ///
  set key(String value) => v.key = value;
  RowProps build() {
    return v;
  }

  static _RowProps create(BuilderFunc<RowPropsBuilder> builderFunc) {
    var builder = new RowPropsBuilder._(_RowProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _InfiniteScrollProps extends BuiltSimpleImpl
    with InfiniteScrollProps
    implements InfiniteScrollProps {
  _InfiniteScrollProps._() : super();

  factory _InfiniteScrollProps(
          BuilderFunc<InfiniteScrollPropsBuilder> builder) =>
      InfiniteScrollPropsBuilder.create(builder);

  bool disabled;

  InfiniteScrollPropsPositionValue position;

  String threshold;

  InfiniteScrollEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["disabled"] = disabled;
    json["position"] = position;
    json["threshold"] = threshold;
    json["on"] = on;
    json["key"] = key;
  }

  InfiniteScrollProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<InfiniteScrollPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  InfiniteScrollPropsBuilder toBuilder() => InfiniteScrollPropsBuilder(this);
}

class InfiniteScrollPropsBuilder
    extends BuiltSimpleBuilder<InfiniteScrollProps> {
  InfiniteScrollPropsBuilder._(_InfiniteScrollProps b) : v = b;

  factory InfiniteScrollPropsBuilder([_InfiniteScrollProps b]) {
    var v = _InfiniteScrollProps._();
    if (b != null) {
      v.disabled = b.disabled;
      v.position = b.position;
      v.threshold = b.threshold;
      v.on = b.on;
      v.key = b.key;
    }
    return InfiniteScrollPropsBuilder._(v);
  }

  InfiniteScrollEventPropsBuilder _on;

  _InfiniteScrollProps v;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set position(InfiniteScrollPropsPositionValue value) => v.position = value;

  ///
  set threshold(String value) => v.threshold = value;

  ///
  InfiniteScrollEventPropsBuilder get on {
    if (_on == null) {
      _on = InfiniteScrollEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  InfiniteScrollProps build() {
    v.on = _on?.build();
    return v;
  }

  static _InfiniteScrollProps create(
      BuilderFunc<InfiniteScrollPropsBuilder> builderFunc) {
    var builder = new InfiniteScrollPropsBuilder._(_InfiniteScrollProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _InfiniteScrollEventProps extends BuiltSimpleImpl
    with InfiniteScrollEventProps
    implements InfiniteScrollEventProps {
  _InfiniteScrollEventProps._() : super();

  factory _InfiniteScrollEventProps(
          BuilderFunc<InfiniteScrollEventPropsBuilder> builder) =>
      InfiniteScrollEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionInfinite;

  fillJson(Map<String, dynamic> json) {
    json["ionInfinite"] = ionInfinite;
  }

  InfiniteScrollEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc =
        builderFuncT as BuilderFunc<InfiniteScrollEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  InfiniteScrollEventPropsBuilder toBuilder() =>
      InfiniteScrollEventPropsBuilder(this);
}

class InfiniteScrollEventPropsBuilder
    extends BuiltSimpleBuilder<InfiniteScrollEventProps> {
  InfiniteScrollEventPropsBuilder._(_InfiniteScrollEventProps b) : v = b;

  factory InfiniteScrollEventPropsBuilder([_InfiniteScrollEventProps b]) {
    var v = _InfiniteScrollEventProps._();
    if (b != null) {
      v.ionInfinite = b.ionInfinite;
    }
    return InfiniteScrollEventPropsBuilder._(v);
  }

  _InfiniteScrollEventProps v;

  ///
  set ionInfinite(DartHandler<CustomEvent> value) => v.ionInfinite = value;
  InfiniteScrollEventProps build() {
    return v;
  }

  static _InfiniteScrollEventProps create(
      BuilderFunc<InfiniteScrollEventPropsBuilder> builderFunc) {
    var builder =
        new InfiniteScrollEventPropsBuilder._(_InfiniteScrollEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _InfiniteScrollContentProps extends BuiltSimpleImpl
    with InfiniteScrollContentProps
    implements InfiniteScrollContentProps {
  _InfiniteScrollContentProps._() : super();

  factory _InfiniteScrollContentProps(
          BuilderFunc<InfiniteScrollContentPropsBuilder> builder) =>
      InfiniteScrollContentPropsBuilder.create(builder);

  LoadingSpinnerValue loadingSpinner;

  String loadingText;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["loadingSpinner"] = loadingSpinner;
    json["loadingText"] = loadingText;
    json["key"] = key;
  }

  InfiniteScrollContentProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc =
        builderFuncT as BuilderFunc<InfiniteScrollContentPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  InfiniteScrollContentPropsBuilder toBuilder() =>
      InfiniteScrollContentPropsBuilder(this);
}

class InfiniteScrollContentPropsBuilder
    extends BuiltSimpleBuilder<InfiniteScrollContentProps> {
  InfiniteScrollContentPropsBuilder._(_InfiniteScrollContentProps b) : v = b;

  factory InfiniteScrollContentPropsBuilder([_InfiniteScrollContentProps b]) {
    var v = _InfiniteScrollContentProps._();
    if (b != null) {
      v.loadingSpinner = b.loadingSpinner;
      v.loadingText = b.loadingText;
      v.key = b.key;
    }
    return InfiniteScrollContentPropsBuilder._(v);
  }

  _InfiniteScrollContentProps v;

  ///
  set loadingSpinner(LoadingSpinnerValue value) => v.loadingSpinner = value;

  ///
  set loadingText(String value) => v.loadingText = value;

  ///
  set key(String value) => v.key = value;
  InfiniteScrollContentProps build() {
    return v;
  }

  static _InfiniteScrollContentProps create(
      BuilderFunc<InfiniteScrollContentPropsBuilder> builderFunc) {
    var builder = new InfiniteScrollContentPropsBuilder._(
        _InfiniteScrollContentProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _InputProps extends BuiltSimpleImpl
    with InputProps
    implements InputProps {
  _InputProps._() : super();

  factory _InputProps(BuilderFunc<InputPropsBuilder> builder) =>
      InputPropsBuilder.create(builder);

  String accept;

  String autocapitalize;

  AutocompleteValue autocomplete;

  AutocompleteValue autocorrect;

  bool autofocus;

  bool clearInput;

  bool clearOnEdit;

  String color;

  num debounce;

  bool disabled;

  String inputmode;

  String max;

  num maxlength;

  String min;

  num minlength;

  ModeValue mode;

  bool multiple;

  String name;

  String pattern;

  String placeholder;

  bool readonly;

  bool required;

  num size;

  bool spellcheck;

  String step;

  InputPropsTypeValue type;

  String value;

  InputEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["accept"] = accept;
    json["autocapitalize"] = autocapitalize;
    json["autocomplete"] = autocomplete;
    json["autocorrect"] = autocorrect;
    json["autofocus"] = autofocus;
    json["clearInput"] = clearInput;
    json["clearOnEdit"] = clearOnEdit;
    json["color"] = color;
    json["debounce"] = debounce;
    json["disabled"] = disabled;
    json["inputmode"] = inputmode;
    json["max"] = max;
    json["maxlength"] = maxlength;
    json["min"] = min;
    json["minlength"] = minlength;
    json["mode"] = mode;
    json["multiple"] = multiple;
    json["name"] = name;
    json["pattern"] = pattern;
    json["placeholder"] = placeholder;
    json["readonly"] = readonly;
    json["required"] = required;
    json["size"] = size;
    json["spellcheck"] = spellcheck;
    json["step"] = step;
    json["type"] = type;
    json["value"] = value;
    json["on"] = on;
    json["key"] = key;
  }

  InputProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<InputPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  InputPropsBuilder toBuilder() => InputPropsBuilder(this);
}

class InputPropsBuilder extends BuiltSimpleBuilder<InputProps> {
  InputPropsBuilder._(_InputProps b) : v = b;

  factory InputPropsBuilder([_InputProps b]) {
    var v = _InputProps._();
    if (b != null) {
      v.accept = b.accept;
      v.autocapitalize = b.autocapitalize;
      v.autocomplete = b.autocomplete;
      v.autocorrect = b.autocorrect;
      v.autofocus = b.autofocus;
      v.clearInput = b.clearInput;
      v.clearOnEdit = b.clearOnEdit;
      v.color = b.color;
      v.debounce = b.debounce;
      v.disabled = b.disabled;
      v.inputmode = b.inputmode;
      v.max = b.max;
      v.maxlength = b.maxlength;
      v.min = b.min;
      v.minlength = b.minlength;
      v.mode = b.mode;
      v.multiple = b.multiple;
      v.name = b.name;
      v.pattern = b.pattern;
      v.placeholder = b.placeholder;
      v.readonly = b.readonly;
      v.required = b.required;
      v.size = b.size;
      v.spellcheck = b.spellcheck;
      v.step = b.step;
      v.type = b.type;
      v.value = b.value;
      v.on = b.on;
      v.key = b.key;
    }
    return InputPropsBuilder._(v);
  }

  InputEventPropsBuilder _on;

  _InputProps v;

  ///
  set accept(String value) => v.accept = value;

  ///
  set autocapitalize(String value) => v.autocapitalize = value;

  ///
  set autocomplete(AutocompleteValue value) => v.autocomplete = value;

  ///
  set autocorrect(AutocompleteValue value) => v.autocorrect = value;

  ///
  set autofocus(bool value) => v.autofocus = value;

  ///
  set clearInput(bool value) => v.clearInput = value;

  ///
  set clearOnEdit(bool value) => v.clearOnEdit = value;

  ///
  set color(String value) => v.color = value;

  ///
  set debounce(num value) => v.debounce = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set inputmode(String value) => v.inputmode = value;

  ///
  set max(String value) => v.max = value;

  ///
  set maxlength(num value) => v.maxlength = value;

  ///
  set min(String value) => v.min = value;

  ///
  set minlength(num value) => v.minlength = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set multiple(bool value) => v.multiple = value;

  ///
  set name(String value) => v.name = value;

  ///
  set pattern(String value) => v.pattern = value;

  ///
  set placeholder(String value) => v.placeholder = value;

  ///
  set readonly(bool value) => v.readonly = value;

  ///
  set required(bool value) => v.required = value;

  ///
  set size(num value) => v.size = value;

  ///
  set spellcheck(bool value) => v.spellcheck = value;

  ///
  set step(String value) => v.step = value;

  ///
  set type(InputPropsTypeValue value) => v.type = value;

  ///
  set value(String value) => v.value = value;

  ///
  InputEventPropsBuilder get on {
    if (_on == null) {
      _on = InputEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  InputProps build() {
    v.on = _on?.build();
    return v;
  }

  static _InputProps create(BuilderFunc<InputPropsBuilder> builderFunc) {
    var builder = new InputPropsBuilder._(_InputProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _InputEventProps extends BuiltSimpleImpl
    with InputEventProps
    implements InputEventProps {
  _InputEventProps._() : super();

  factory _InputEventProps(BuilderFunc<InputEventPropsBuilder> builder) =>
      InputEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionBlur;

  DartHandler<CustomEvent> ionChange;

  DartHandler<CustomEvent> ionFocus;

  DartHandler<CustomEvent> ionInput;

  fillJson(Map<String, dynamic> json) {
    json["ionBlur"] = ionBlur;
    json["ionChange"] = ionChange;
    json["ionFocus"] = ionFocus;
    json["ionInput"] = ionInput;
  }

  InputEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<InputEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  InputEventPropsBuilder toBuilder() => InputEventPropsBuilder(this);
}

class InputEventPropsBuilder extends BuiltSimpleBuilder<InputEventProps> {
  InputEventPropsBuilder._(_InputEventProps b) : v = b;

  factory InputEventPropsBuilder([_InputEventProps b]) {
    var v = _InputEventProps._();
    if (b != null) {
      v.ionBlur = b.ionBlur;
      v.ionChange = b.ionChange;
      v.ionFocus = b.ionFocus;
      v.ionInput = b.ionInput;
    }
    return InputEventPropsBuilder._(v);
  }

  _InputEventProps v;

  ///
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  ///
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  ///
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;

  ///
  set ionInput(DartHandler<CustomEvent> value) => v.ionInput = value;
  InputEventProps build() {
    return v;
  }

  static _InputEventProps create(
      BuilderFunc<InputEventPropsBuilder> builderFunc) {
    var builder = new InputEventPropsBuilder._(_InputEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TextareaProps extends BuiltSimpleImpl
    with TextareaProps
    implements TextareaProps {
  _TextareaProps._() : super();

  factory _TextareaProps(BuilderFunc<TextareaPropsBuilder> builder) =>
      TextareaPropsBuilder.create(builder);

  bool autoGrow;

  String autocapitalize;

  bool autofocus;

  bool clearOnEdit;

  String color;

  num cols;

  num debounce;

  bool disabled;

  num maxlength;

  num minlength;

  ModeValue mode;

  String name;

  String placeholder;

  bool readonly;

  bool required;

  num rows;

  bool spellcheck;

  String value;

  WrapValue wrap;

  TextareaEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["autoGrow"] = autoGrow;
    json["autocapitalize"] = autocapitalize;
    json["autofocus"] = autofocus;
    json["clearOnEdit"] = clearOnEdit;
    json["color"] = color;
    json["cols"] = cols;
    json["debounce"] = debounce;
    json["disabled"] = disabled;
    json["maxlength"] = maxlength;
    json["minlength"] = minlength;
    json["mode"] = mode;
    json["name"] = name;
    json["placeholder"] = placeholder;
    json["readonly"] = readonly;
    json["required"] = required;
    json["rows"] = rows;
    json["spellcheck"] = spellcheck;
    json["value"] = value;
    json["wrap"] = wrap;
    json["on"] = on;
    json["key"] = key;
  }

  TextareaProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TextareaPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TextareaPropsBuilder toBuilder() => TextareaPropsBuilder(this);
}

class TextareaPropsBuilder extends BuiltSimpleBuilder<TextareaProps> {
  TextareaPropsBuilder._(_TextareaProps b) : v = b;

  factory TextareaPropsBuilder([_TextareaProps b]) {
    var v = _TextareaProps._();
    if (b != null) {
      v.autoGrow = b.autoGrow;
      v.autocapitalize = b.autocapitalize;
      v.autofocus = b.autofocus;
      v.clearOnEdit = b.clearOnEdit;
      v.color = b.color;
      v.cols = b.cols;
      v.debounce = b.debounce;
      v.disabled = b.disabled;
      v.maxlength = b.maxlength;
      v.minlength = b.minlength;
      v.mode = b.mode;
      v.name = b.name;
      v.placeholder = b.placeholder;
      v.readonly = b.readonly;
      v.required = b.required;
      v.rows = b.rows;
      v.spellcheck = b.spellcheck;
      v.value = b.value;
      v.wrap = b.wrap;
      v.on = b.on;
      v.key = b.key;
    }
    return TextareaPropsBuilder._(v);
  }

  TextareaEventPropsBuilder _on;

  _TextareaProps v;

  ///
  set autoGrow(bool value) => v.autoGrow = value;

  ///
  set autocapitalize(String value) => v.autocapitalize = value;

  ///
  set autofocus(bool value) => v.autofocus = value;

  ///
  set clearOnEdit(bool value) => v.clearOnEdit = value;

  ///
  set color(String value) => v.color = value;

  ///
  set cols(num value) => v.cols = value;

  ///
  set debounce(num value) => v.debounce = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set maxlength(num value) => v.maxlength = value;

  ///
  set minlength(num value) => v.minlength = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set name(String value) => v.name = value;

  ///
  set placeholder(String value) => v.placeholder = value;

  ///
  set readonly(bool value) => v.readonly = value;

  ///
  set required(bool value) => v.required = value;

  ///
  set rows(num value) => v.rows = value;

  ///
  set spellcheck(bool value) => v.spellcheck = value;

  ///
  set value(String value) => v.value = value;

  ///
  set wrap(WrapValue value) => v.wrap = value;

  ///
  TextareaEventPropsBuilder get on {
    if (_on == null) {
      _on = TextareaEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  TextareaProps build() {
    v.on = _on?.build();
    return v;
  }

  static _TextareaProps create(BuilderFunc<TextareaPropsBuilder> builderFunc) {
    var builder = new TextareaPropsBuilder._(_TextareaProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TextareaEventProps extends BuiltSimpleImpl
    with TextareaEventProps
    implements TextareaEventProps {
  _TextareaEventProps._() : super();

  factory _TextareaEventProps(BuilderFunc<TextareaEventPropsBuilder> builder) =>
      TextareaEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionBlur;

  DartHandler<CustomEvent> ionChange;

  DartHandler<CustomEvent> ionFocus;

  DartHandler<CustomEvent> ionInput;

  fillJson(Map<String, dynamic> json) {
    json["ionBlur"] = ionBlur;
    json["ionChange"] = ionChange;
    json["ionFocus"] = ionFocus;
    json["ionInput"] = ionInput;
  }

  TextareaEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TextareaEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TextareaEventPropsBuilder toBuilder() => TextareaEventPropsBuilder(this);
}

class TextareaEventPropsBuilder extends BuiltSimpleBuilder<TextareaEventProps> {
  TextareaEventPropsBuilder._(_TextareaEventProps b) : v = b;

  factory TextareaEventPropsBuilder([_TextareaEventProps b]) {
    var v = _TextareaEventProps._();
    if (b != null) {
      v.ionBlur = b.ionBlur;
      v.ionChange = b.ionChange;
      v.ionFocus = b.ionFocus;
      v.ionInput = b.ionInput;
    }
    return TextareaEventPropsBuilder._(v);
  }

  _TextareaEventProps v;

  ///
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  ///
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  ///
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;

  ///
  set ionInput(DartHandler<CustomEvent> value) => v.ionInput = value;
  TextareaEventProps build() {
    return v;
  }

  static _TextareaEventProps create(
      BuilderFunc<TextareaEventPropsBuilder> builderFunc) {
    var builder = new TextareaEventPropsBuilder._(_TextareaEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ItemProps extends BuiltSimpleImpl with ItemProps implements ItemProps {
  _ItemProps._() : super();

  factory _ItemProps(BuilderFunc<ItemPropsBuilder> builder) =>
      ItemPropsBuilder.create(builder);

  bool button;

  String color;

  bool detail;

  String detailIcon;

  bool disabled;

  String href;

  LinesValue lines;

  ModeValue mode;

  RouterDirectionValue routerDirection;

  ButtonPropsTypeValue type;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["button"] = button;
    json["color"] = color;
    json["detail"] = detail;
    json["detailIcon"] = detailIcon;
    json["disabled"] = disabled;
    json["href"] = href;
    json["lines"] = lines;
    json["mode"] = mode;
    json["routerDirection"] = routerDirection;
    json["type"] = type;
    json["key"] = key;
  }

  ItemProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemPropsBuilder toBuilder() => ItemPropsBuilder(this);
}

class ItemPropsBuilder extends BuiltSimpleBuilder<ItemProps> {
  ItemPropsBuilder._(_ItemProps b) : v = b;

  factory ItemPropsBuilder([_ItemProps b]) {
    var v = _ItemProps._();
    if (b != null) {
      v.button = b.button;
      v.color = b.color;
      v.detail = b.detail;
      v.detailIcon = b.detailIcon;
      v.disabled = b.disabled;
      v.href = b.href;
      v.lines = b.lines;
      v.mode = b.mode;
      v.routerDirection = b.routerDirection;
      v.type = b.type;
      v.key = b.key;
    }
    return ItemPropsBuilder._(v);
  }

  _ItemProps v;

  ///
  set button(bool value) => v.button = value;

  ///
  set color(String value) => v.color = value;

  ///
  set detail(bool value) => v.detail = value;

  ///
  set detailIcon(String value) => v.detailIcon = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set href(String value) => v.href = value;

  ///
  set lines(LinesValue value) => v.lines = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set routerDirection(RouterDirectionValue value) => v.routerDirection = value;

  ///
  set type(ButtonPropsTypeValue value) => v.type = value;

  ///
  set key(String value) => v.key = value;
  ItemProps build() {
    return v;
  }

  static _ItemProps create(BuilderFunc<ItemPropsBuilder> builderFunc) {
    var builder = new ItemPropsBuilder._(_ItemProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ItemDividerProps extends BuiltSimpleImpl
    with ItemDividerProps
    implements ItemDividerProps {
  _ItemDividerProps._() : super();

  factory _ItemDividerProps(BuilderFunc<ItemDividerPropsBuilder> builder) =>
      ItemDividerPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  bool sticky;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["mode"] = mode;
    json["sticky"] = sticky;
    json["key"] = key;
  }

  ItemDividerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemDividerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemDividerPropsBuilder toBuilder() => ItemDividerPropsBuilder(this);
}

class ItemDividerPropsBuilder extends BuiltSimpleBuilder<ItemDividerProps> {
  ItemDividerPropsBuilder._(_ItemDividerProps b) : v = b;

  factory ItemDividerPropsBuilder([_ItemDividerProps b]) {
    var v = _ItemDividerProps._();
    if (b != null) {
      v.color = b.color;
      v.mode = b.mode;
      v.sticky = b.sticky;
      v.key = b.key;
    }
    return ItemDividerPropsBuilder._(v);
  }

  _ItemDividerProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set sticky(bool value) => v.sticky = value;

  ///
  set key(String value) => v.key = value;
  ItemDividerProps build() {
    return v;
  }

  static _ItemDividerProps create(
      BuilderFunc<ItemDividerPropsBuilder> builderFunc) {
    var builder = new ItemDividerPropsBuilder._(_ItemDividerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ItemGroupProps extends BuiltSimpleImpl
    with ItemGroupProps
    implements ItemGroupProps {
  _ItemGroupProps._() : super();

  factory _ItemGroupProps(BuilderFunc<ItemGroupPropsBuilder> builder) =>
      ItemGroupPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  ItemGroupProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemGroupPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemGroupPropsBuilder toBuilder() => ItemGroupPropsBuilder(this);
}

class ItemGroupPropsBuilder extends BuiltSimpleBuilder<ItemGroupProps> {
  ItemGroupPropsBuilder._(_ItemGroupProps b) : v = b;

  factory ItemGroupPropsBuilder([_ItemGroupProps b]) {
    var v = _ItemGroupProps._();
    if (b != null) {
      v.key = b.key;
    }
    return ItemGroupPropsBuilder._(v);
  }

  _ItemGroupProps v;

  ///
  set key(String value) => v.key = value;
  ItemGroupProps build() {
    return v;
  }

  static _ItemGroupProps create(
      BuilderFunc<ItemGroupPropsBuilder> builderFunc) {
    var builder = new ItemGroupPropsBuilder._(_ItemGroupProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ItemSlidingProps extends BuiltSimpleImpl
    with ItemSlidingProps
    implements ItemSlidingProps {
  _ItemSlidingProps._() : super();

  factory _ItemSlidingProps(BuilderFunc<ItemSlidingPropsBuilder> builder) =>
      ItemSlidingPropsBuilder.create(builder);

  bool disabled;

  ItemSlidingEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["disabled"] = disabled;
    json["on"] = on;
    json["key"] = key;
  }

  ItemSlidingProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemSlidingPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemSlidingPropsBuilder toBuilder() => ItemSlidingPropsBuilder(this);
}

class ItemSlidingPropsBuilder extends BuiltSimpleBuilder<ItemSlidingProps> {
  ItemSlidingPropsBuilder._(_ItemSlidingProps b) : v = b;

  factory ItemSlidingPropsBuilder([_ItemSlidingProps b]) {
    var v = _ItemSlidingProps._();
    if (b != null) {
      v.disabled = b.disabled;
      v.on = b.on;
      v.key = b.key;
    }
    return ItemSlidingPropsBuilder._(v);
  }

  ItemSlidingEventPropsBuilder _on;

  _ItemSlidingProps v;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  ItemSlidingEventPropsBuilder get on {
    if (_on == null) {
      _on = ItemSlidingEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  ItemSlidingProps build() {
    v.on = _on?.build();
    return v;
  }

  static _ItemSlidingProps create(
      BuilderFunc<ItemSlidingPropsBuilder> builderFunc) {
    var builder = new ItemSlidingPropsBuilder._(_ItemSlidingProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ItemSlidingEventProps extends BuiltSimpleImpl
    with ItemSlidingEventProps
    implements ItemSlidingEventProps {
  _ItemSlidingEventProps._() : super();

  factory _ItemSlidingEventProps(
          BuilderFunc<ItemSlidingEventPropsBuilder> builder) =>
      ItemSlidingEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionDrag;

  fillJson(Map<String, dynamic> json) {
    json["ionDrag"] = ionDrag;
  }

  ItemSlidingEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemSlidingEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemSlidingEventPropsBuilder toBuilder() =>
      ItemSlidingEventPropsBuilder(this);
}

class ItemSlidingEventPropsBuilder
    extends BuiltSimpleBuilder<ItemSlidingEventProps> {
  ItemSlidingEventPropsBuilder._(_ItemSlidingEventProps b) : v = b;

  factory ItemSlidingEventPropsBuilder([_ItemSlidingEventProps b]) {
    var v = _ItemSlidingEventProps._();
    if (b != null) {
      v.ionDrag = b.ionDrag;
    }
    return ItemSlidingEventPropsBuilder._(v);
  }

  _ItemSlidingEventProps v;

  ///
  set ionDrag(DartHandler<CustomEvent> value) => v.ionDrag = value;
  ItemSlidingEventProps build() {
    return v;
  }

  static _ItemSlidingEventProps create(
      BuilderFunc<ItemSlidingEventPropsBuilder> builderFunc) {
    var builder =
        new ItemSlidingEventPropsBuilder._(_ItemSlidingEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ItemOptionsProps extends BuiltSimpleImpl
    with ItemOptionsProps
    implements ItemOptionsProps {
  _ItemOptionsProps._() : super();

  factory _ItemOptionsProps(BuilderFunc<ItemOptionsPropsBuilder> builder) =>
      ItemOptionsPropsBuilder.create(builder);

  ItemOptionsPropsSideValue side;

  ItemOptionsEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["side"] = side;
    json["on"] = on;
    json["key"] = key;
  }

  ItemOptionsProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemOptionsPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemOptionsPropsBuilder toBuilder() => ItemOptionsPropsBuilder(this);
}

class ItemOptionsPropsBuilder extends BuiltSimpleBuilder<ItemOptionsProps> {
  ItemOptionsPropsBuilder._(_ItemOptionsProps b) : v = b;

  factory ItemOptionsPropsBuilder([_ItemOptionsProps b]) {
    var v = _ItemOptionsProps._();
    if (b != null) {
      v.side = b.side;
      v.on = b.on;
      v.key = b.key;
    }
    return ItemOptionsPropsBuilder._(v);
  }

  ItemOptionsEventPropsBuilder _on;

  _ItemOptionsProps v;

  ///
  set side(ItemOptionsPropsSideValue value) => v.side = value;

  ///
  ItemOptionsEventPropsBuilder get on {
    if (_on == null) {
      _on = ItemOptionsEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  ItemOptionsProps build() {
    v.on = _on?.build();
    return v;
  }

  static _ItemOptionsProps create(
      BuilderFunc<ItemOptionsPropsBuilder> builderFunc) {
    var builder = new ItemOptionsPropsBuilder._(_ItemOptionsProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ItemOptionsEventProps extends BuiltSimpleImpl
    with ItemOptionsEventProps
    implements ItemOptionsEventProps {
  _ItemOptionsEventProps._() : super();

  factory _ItemOptionsEventProps(
          BuilderFunc<ItemOptionsEventPropsBuilder> builder) =>
      ItemOptionsEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionSwipe;

  fillJson(Map<String, dynamic> json) {
    json["ionSwipe"] = ionSwipe;
  }

  ItemOptionsEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemOptionsEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemOptionsEventPropsBuilder toBuilder() =>
      ItemOptionsEventPropsBuilder(this);
}

class ItemOptionsEventPropsBuilder
    extends BuiltSimpleBuilder<ItemOptionsEventProps> {
  ItemOptionsEventPropsBuilder._(_ItemOptionsEventProps b) : v = b;

  factory ItemOptionsEventPropsBuilder([_ItemOptionsEventProps b]) {
    var v = _ItemOptionsEventProps._();
    if (b != null) {
      v.ionSwipe = b.ionSwipe;
    }
    return ItemOptionsEventPropsBuilder._(v);
  }

  _ItemOptionsEventProps v;

  ///
  set ionSwipe(DartHandler<CustomEvent> value) => v.ionSwipe = value;
  ItemOptionsEventProps build() {
    return v;
  }

  static _ItemOptionsEventProps create(
      BuilderFunc<ItemOptionsEventPropsBuilder> builderFunc) {
    var builder =
        new ItemOptionsEventPropsBuilder._(_ItemOptionsEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ItemOptionProps extends BuiltSimpleImpl
    with ItemOptionProps
    implements ItemOptionProps {
  _ItemOptionProps._() : super();

  factory _ItemOptionProps(BuilderFunc<ItemOptionPropsBuilder> builder) =>
      ItemOptionPropsBuilder.create(builder);

  String color;

  bool disabled;

  bool expandable;

  String href;

  ModeValue mode;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["disabled"] = disabled;
    json["expandable"] = expandable;
    json["href"] = href;
    json["mode"] = mode;
    json["key"] = key;
  }

  ItemOptionProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemOptionPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemOptionPropsBuilder toBuilder() => ItemOptionPropsBuilder(this);
}

class ItemOptionPropsBuilder extends BuiltSimpleBuilder<ItemOptionProps> {
  ItemOptionPropsBuilder._(_ItemOptionProps b) : v = b;

  factory ItemOptionPropsBuilder([_ItemOptionProps b]) {
    var v = _ItemOptionProps._();
    if (b != null) {
      v.color = b.color;
      v.disabled = b.disabled;
      v.expandable = b.expandable;
      v.href = b.href;
      v.mode = b.mode;
      v.key = b.key;
    }
    return ItemOptionPropsBuilder._(v);
  }

  _ItemOptionProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set expandable(bool value) => v.expandable = value;

  ///
  set href(String value) => v.href = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set key(String value) => v.key = value;
  ItemOptionProps build() {
    return v;
  }

  static _ItemOptionProps create(
      BuilderFunc<ItemOptionPropsBuilder> builderFunc) {
    var builder = new ItemOptionPropsBuilder._(_ItemOptionProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _LabelProps extends BuiltSimpleImpl
    with LabelProps
    implements LabelProps {
  _LabelProps._() : super();

  factory _LabelProps(BuilderFunc<LabelPropsBuilder> builder) =>
      LabelPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  LabelPropsPositionValue position;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["mode"] = mode;
    json["position"] = position;
    json["key"] = key;
  }

  LabelProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<LabelPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  LabelPropsBuilder toBuilder() => LabelPropsBuilder(this);
}

class LabelPropsBuilder extends BuiltSimpleBuilder<LabelProps> {
  LabelPropsBuilder._(_LabelProps b) : v = b;

  factory LabelPropsBuilder([_LabelProps b]) {
    var v = _LabelProps._();
    if (b != null) {
      v.color = b.color;
      v.mode = b.mode;
      v.position = b.position;
      v.key = b.key;
    }
    return LabelPropsBuilder._(v);
  }

  _LabelProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set position(LabelPropsPositionValue value) => v.position = value;

  ///
  set key(String value) => v.key = value;
  LabelProps build() {
    return v;
  }

  static _LabelProps create(BuilderFunc<LabelPropsBuilder> builderFunc) {
    var builder = new LabelPropsBuilder._(_LabelProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _NoteProps extends BuiltSimpleImpl with NoteProps implements NoteProps {
  _NoteProps._() : super();

  factory _NoteProps(BuilderFunc<NotePropsBuilder> builder) =>
      NotePropsBuilder.create(builder);

  String color;

  ModeValue mode;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["mode"] = mode;
    json["key"] = key;
  }

  NoteProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<NotePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  NotePropsBuilder toBuilder() => NotePropsBuilder(this);
}

class NotePropsBuilder extends BuiltSimpleBuilder<NoteProps> {
  NotePropsBuilder._(_NoteProps b) : v = b;

  factory NotePropsBuilder([_NoteProps b]) {
    var v = _NoteProps._();
    if (b != null) {
      v.color = b.color;
      v.mode = b.mode;
      v.key = b.key;
    }
    return NotePropsBuilder._(v);
  }

  _NoteProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set key(String value) => v.key = value;
  NoteProps build() {
    return v;
  }

  static _NoteProps create(BuilderFunc<NotePropsBuilder> builderFunc) {
    var builder = new NotePropsBuilder._(_NoteProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ListProps extends BuiltSimpleImpl with ListProps implements ListProps {
  _ListProps._() : super();

  factory _ListProps(BuilderFunc<ListPropsBuilder> builder) =>
      ListPropsBuilder.create(builder);

  bool inset;

  LinesValue lines;

  ModeValue mode;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["inset"] = inset;
    json["lines"] = lines;
    json["mode"] = mode;
    json["key"] = key;
  }

  ListProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ListPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ListPropsBuilder toBuilder() => ListPropsBuilder(this);
}

class ListPropsBuilder extends BuiltSimpleBuilder<ListProps> {
  ListPropsBuilder._(_ListProps b) : v = b;

  factory ListPropsBuilder([_ListProps b]) {
    var v = _ListProps._();
    if (b != null) {
      v.inset = b.inset;
      v.lines = b.lines;
      v.mode = b.mode;
      v.key = b.key;
    }
    return ListPropsBuilder._(v);
  }

  _ListProps v;

  ///
  set inset(bool value) => v.inset = value;

  ///
  set lines(LinesValue value) => v.lines = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set key(String value) => v.key = value;
  ListProps build() {
    return v;
  }

  static _ListProps create(BuilderFunc<ListPropsBuilder> builderFunc) {
    var builder = new ListPropsBuilder._(_ListProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ListHeaderProps extends BuiltSimpleImpl
    with ListHeaderProps
    implements ListHeaderProps {
  _ListHeaderProps._() : super();

  factory _ListHeaderProps(BuilderFunc<ListHeaderPropsBuilder> builder) =>
      ListHeaderPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["mode"] = mode;
    json["key"] = key;
  }

  ListHeaderProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ListHeaderPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ListHeaderPropsBuilder toBuilder() => ListHeaderPropsBuilder(this);
}

class ListHeaderPropsBuilder extends BuiltSimpleBuilder<ListHeaderProps> {
  ListHeaderPropsBuilder._(_ListHeaderProps b) : v = b;

  factory ListHeaderPropsBuilder([_ListHeaderProps b]) {
    var v = _ListHeaderProps._();
    if (b != null) {
      v.color = b.color;
      v.mode = b.mode;
      v.key = b.key;
    }
    return ListHeaderPropsBuilder._(v);
  }

  _ListHeaderProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set key(String value) => v.key = value;
  ListHeaderProps build() {
    return v;
  }

  static _ListHeaderProps create(
      BuilderFunc<ListHeaderPropsBuilder> builderFunc) {
    var builder = new ListHeaderPropsBuilder._(_ListHeaderProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _VirtualScrollProps extends BuiltSimpleImpl
    with VirtualScrollProps
    implements VirtualScrollProps {
  _VirtualScrollProps._() : super();

  factory _VirtualScrollProps(BuilderFunc<VirtualScrollPropsBuilder> builder) =>
      VirtualScrollPropsBuilder.create(builder);

  num approxFooterHeight;

  num approxHeaderHeight;

  num approxItemHeight;

  String footerFn;

  String headerFn;

  String itemHeight;

  String items;

  String nodeRender;

  String renderFooter;

  String renderHeader;

  String renderItem;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["approxFooterHeight"] = approxFooterHeight;
    json["approxHeaderHeight"] = approxHeaderHeight;
    json["approxItemHeight"] = approxItemHeight;
    json["footerFn"] = footerFn;
    json["headerFn"] = headerFn;
    json["itemHeight"] = itemHeight;
    json["items"] = items;
    json["nodeRender"] = nodeRender;
    json["renderFooter"] = renderFooter;
    json["renderHeader"] = renderHeader;
    json["renderItem"] = renderItem;
    json["key"] = key;
  }

  VirtualScrollProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<VirtualScrollPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  VirtualScrollPropsBuilder toBuilder() => VirtualScrollPropsBuilder(this);
}

class VirtualScrollPropsBuilder extends BuiltSimpleBuilder<VirtualScrollProps> {
  VirtualScrollPropsBuilder._(_VirtualScrollProps b) : v = b;

  factory VirtualScrollPropsBuilder([_VirtualScrollProps b]) {
    var v = _VirtualScrollProps._();
    if (b != null) {
      v.approxFooterHeight = b.approxFooterHeight;
      v.approxHeaderHeight = b.approxHeaderHeight;
      v.approxItemHeight = b.approxItemHeight;
      v.footerFn = b.footerFn;
      v.headerFn = b.headerFn;
      v.itemHeight = b.itemHeight;
      v.items = b.items;
      v.nodeRender = b.nodeRender;
      v.renderFooter = b.renderFooter;
      v.renderHeader = b.renderHeader;
      v.renderItem = b.renderItem;
      v.key = b.key;
    }
    return VirtualScrollPropsBuilder._(v);
  }

  _VirtualScrollProps v;

  ///
  set approxFooterHeight(num value) => v.approxFooterHeight = value;

  ///
  set approxHeaderHeight(num value) => v.approxHeaderHeight = value;

  ///
  set approxItemHeight(num value) => v.approxItemHeight = value;

  ///
  set footerFn(String value) => v.footerFn = value;

  ///
  set headerFn(String value) => v.headerFn = value;

  ///
  set itemHeight(String value) => v.itemHeight = value;

  ///
  set items(String value) => v.items = value;

  ///
  set nodeRender(String value) => v.nodeRender = value;

  ///
  set renderFooter(String value) => v.renderFooter = value;

  ///
  set renderHeader(String value) => v.renderHeader = value;

  ///
  set renderItem(String value) => v.renderItem = value;

  ///
  set key(String value) => v.key = value;
  VirtualScrollProps build() {
    return v;
  }

  static _VirtualScrollProps create(
      BuilderFunc<VirtualScrollPropsBuilder> builderFunc) {
    var builder = new VirtualScrollPropsBuilder._(_VirtualScrollProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _AvatarProps extends BuiltSimpleImpl
    with AvatarProps
    implements AvatarProps {
  _AvatarProps._() : super();

  factory _AvatarProps(BuilderFunc<AvatarPropsBuilder> builder) =>
      AvatarPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  AvatarProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AvatarPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AvatarPropsBuilder toBuilder() => AvatarPropsBuilder(this);
}

class AvatarPropsBuilder extends BuiltSimpleBuilder<AvatarProps> {
  AvatarPropsBuilder._(_AvatarProps b) : v = b;

  factory AvatarPropsBuilder([_AvatarProps b]) {
    var v = _AvatarProps._();
    if (b != null) {
      v.key = b.key;
    }
    return AvatarPropsBuilder._(v);
  }

  _AvatarProps v;

  ///
  set key(String value) => v.key = value;
  AvatarProps build() {
    return v;
  }

  static _AvatarProps create(BuilderFunc<AvatarPropsBuilder> builderFunc) {
    var builder = new AvatarPropsBuilder._(_AvatarProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ImgProps extends BuiltSimpleImpl with ImgProps implements ImgProps {
  _ImgProps._() : super();

  factory _ImgProps(BuilderFunc<ImgPropsBuilder> builder) =>
      ImgPropsBuilder.create(builder);

  String alt;

  String src;

  ImgEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["alt"] = alt;
    json["src"] = src;
    json["on"] = on;
    json["key"] = key;
  }

  ImgProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ImgPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ImgPropsBuilder toBuilder() => ImgPropsBuilder(this);
}

class ImgPropsBuilder extends BuiltSimpleBuilder<ImgProps> {
  ImgPropsBuilder._(_ImgProps b) : v = b;

  factory ImgPropsBuilder([_ImgProps b]) {
    var v = _ImgProps._();
    if (b != null) {
      v.alt = b.alt;
      v.src = b.src;
      v.on = b.on;
      v.key = b.key;
    }
    return ImgPropsBuilder._(v);
  }

  ImgEventPropsBuilder _on;

  _ImgProps v;

  ///
  set alt(String value) => v.alt = value;

  ///
  set src(String value) => v.src = value;

  ///
  ImgEventPropsBuilder get on {
    if (_on == null) {
      _on = ImgEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  ImgProps build() {
    v.on = _on?.build();
    return v;
  }

  static _ImgProps create(BuilderFunc<ImgPropsBuilder> builderFunc) {
    var builder = new ImgPropsBuilder._(_ImgProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ImgEventProps extends BuiltSimpleImpl
    with ImgEventProps
    implements ImgEventProps {
  _ImgEventProps._() : super();

  factory _ImgEventProps(BuilderFunc<ImgEventPropsBuilder> builder) =>
      ImgEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionError;

  DartHandler<CustomEvent> ionImgDidLoad;

  DartHandler<CustomEvent> ionImgWillLoad;

  fillJson(Map<String, dynamic> json) {
    json["ionError"] = ionError;
    json["ionImgDidLoad"] = ionImgDidLoad;
    json["ionImgWillLoad"] = ionImgWillLoad;
  }

  ImgEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ImgEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ImgEventPropsBuilder toBuilder() => ImgEventPropsBuilder(this);
}

class ImgEventPropsBuilder extends BuiltSimpleBuilder<ImgEventProps> {
  ImgEventPropsBuilder._(_ImgEventProps b) : v = b;

  factory ImgEventPropsBuilder([_ImgEventProps b]) {
    var v = _ImgEventProps._();
    if (b != null) {
      v.ionError = b.ionError;
      v.ionImgDidLoad = b.ionImgDidLoad;
      v.ionImgWillLoad = b.ionImgWillLoad;
    }
    return ImgEventPropsBuilder._(v);
  }

  _ImgEventProps v;

  ///
  set ionError(DartHandler<CustomEvent> value) => v.ionError = value;

  ///
  set ionImgDidLoad(DartHandler<CustomEvent> value) => v.ionImgDidLoad = value;

  ///
  set ionImgWillLoad(DartHandler<CustomEvent> value) =>
      v.ionImgWillLoad = value;
  ImgEventProps build() {
    return v;
  }

  static _ImgEventProps create(BuilderFunc<ImgEventPropsBuilder> builderFunc) {
    var builder = new ImgEventPropsBuilder._(_ImgEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ThumbnailProps extends BuiltSimpleImpl
    with ThumbnailProps
    implements ThumbnailProps {
  _ThumbnailProps._() : super();

  factory _ThumbnailProps(BuilderFunc<ThumbnailPropsBuilder> builder) =>
      ThumbnailPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  ThumbnailProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ThumbnailPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ThumbnailPropsBuilder toBuilder() => ThumbnailPropsBuilder(this);
}

class ThumbnailPropsBuilder extends BuiltSimpleBuilder<ThumbnailProps> {
  ThumbnailPropsBuilder._(_ThumbnailProps b) : v = b;

  factory ThumbnailPropsBuilder([_ThumbnailProps b]) {
    var v = _ThumbnailProps._();
    if (b != null) {
      v.key = b.key;
    }
    return ThumbnailPropsBuilder._(v);
  }

  _ThumbnailProps v;

  ///
  set key(String value) => v.key = value;
  ThumbnailProps build() {
    return v;
  }

  static _ThumbnailProps create(
      BuilderFunc<ThumbnailPropsBuilder> builderFunc) {
    var builder = new ThumbnailPropsBuilder._(_ThumbnailProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MenuProps extends BuiltSimpleImpl with MenuProps implements MenuProps {
  _MenuProps._() : super();

  factory _MenuProps(BuilderFunc<MenuPropsBuilder> builder) =>
      MenuPropsBuilder.create(builder);

  String contentId;

  bool disabled;

  num maxEdgeStart;

  String menuId;

  ItemOptionsPropsSideValue side;

  bool swipeGesture;

  String type;

  MenuEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["contentId"] = contentId;
    json["disabled"] = disabled;
    json["maxEdgeStart"] = maxEdgeStart;
    json["menuId"] = menuId;
    json["side"] = side;
    json["swipeGesture"] = swipeGesture;
    json["type"] = type;
    json["on"] = on;
    json["key"] = key;
  }

  MenuProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MenuPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MenuPropsBuilder toBuilder() => MenuPropsBuilder(this);
}

class MenuPropsBuilder extends BuiltSimpleBuilder<MenuProps> {
  MenuPropsBuilder._(_MenuProps b) : v = b;

  factory MenuPropsBuilder([_MenuProps b]) {
    var v = _MenuProps._();
    if (b != null) {
      v.contentId = b.contentId;
      v.disabled = b.disabled;
      v.maxEdgeStart = b.maxEdgeStart;
      v.menuId = b.menuId;
      v.side = b.side;
      v.swipeGesture = b.swipeGesture;
      v.type = b.type;
      v.on = b.on;
      v.key = b.key;
    }
    return MenuPropsBuilder._(v);
  }

  MenuEventPropsBuilder _on;

  _MenuProps v;

  ///
  set contentId(String value) => v.contentId = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set maxEdgeStart(num value) => v.maxEdgeStart = value;

  ///
  set menuId(String value) => v.menuId = value;

  ///
  set side(ItemOptionsPropsSideValue value) => v.side = value;

  ///
  set swipeGesture(bool value) => v.swipeGesture = value;

  ///
  set type(String value) => v.type = value;

  ///
  MenuEventPropsBuilder get on {
    if (_on == null) {
      _on = MenuEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  MenuProps build() {
    v.on = _on?.build();
    return v;
  }

  static _MenuProps create(BuilderFunc<MenuPropsBuilder> builderFunc) {
    var builder = new MenuPropsBuilder._(_MenuProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MenuEventProps extends BuiltSimpleImpl
    with MenuEventProps
    implements MenuEventProps {
  _MenuEventProps._() : super();

  factory _MenuEventProps(BuilderFunc<MenuEventPropsBuilder> builder) =>
      MenuEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionDidClose;

  DartHandler<CustomEvent> ionDidOpen;

  DartHandler<CustomEvent> ionWillClose;

  DartHandler<CustomEvent> ionWillOpen;

  fillJson(Map<String, dynamic> json) {
    json["ionDidClose"] = ionDidClose;
    json["ionDidOpen"] = ionDidOpen;
    json["ionWillClose"] = ionWillClose;
    json["ionWillOpen"] = ionWillOpen;
  }

  MenuEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MenuEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MenuEventPropsBuilder toBuilder() => MenuEventPropsBuilder(this);
}

class MenuEventPropsBuilder extends BuiltSimpleBuilder<MenuEventProps> {
  MenuEventPropsBuilder._(_MenuEventProps b) : v = b;

  factory MenuEventPropsBuilder([_MenuEventProps b]) {
    var v = _MenuEventProps._();
    if (b != null) {
      v.ionDidClose = b.ionDidClose;
      v.ionDidOpen = b.ionDidOpen;
      v.ionWillClose = b.ionWillClose;
      v.ionWillOpen = b.ionWillOpen;
    }
    return MenuEventPropsBuilder._(v);
  }

  _MenuEventProps v;

  ///
  set ionDidClose(DartHandler<CustomEvent> value) => v.ionDidClose = value;

  ///
  set ionDidOpen(DartHandler<CustomEvent> value) => v.ionDidOpen = value;

  ///
  set ionWillClose(DartHandler<CustomEvent> value) => v.ionWillClose = value;

  ///
  set ionWillOpen(DartHandler<CustomEvent> value) => v.ionWillOpen = value;
  MenuEventProps build() {
    return v;
  }

  static _MenuEventProps create(
      BuilderFunc<MenuEventPropsBuilder> builderFunc) {
    var builder = new MenuEventPropsBuilder._(_MenuEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MenuButtonProps extends BuiltSimpleImpl
    with MenuButtonProps
    implements MenuButtonProps {
  _MenuButtonProps._() : super();

  factory _MenuButtonProps(BuilderFunc<MenuButtonPropsBuilder> builder) =>
      MenuButtonPropsBuilder.create(builder);

  bool autoHide;

  String color;

  String menu;

  ModeValue mode;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["autoHide"] = autoHide;
    json["color"] = color;
    json["menu"] = menu;
    json["mode"] = mode;
    json["key"] = key;
  }

  MenuButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MenuButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MenuButtonPropsBuilder toBuilder() => MenuButtonPropsBuilder(this);
}

class MenuButtonPropsBuilder extends BuiltSimpleBuilder<MenuButtonProps> {
  MenuButtonPropsBuilder._(_MenuButtonProps b) : v = b;

  factory MenuButtonPropsBuilder([_MenuButtonProps b]) {
    var v = _MenuButtonProps._();
    if (b != null) {
      v.autoHide = b.autoHide;
      v.color = b.color;
      v.menu = b.menu;
      v.mode = b.mode;
      v.key = b.key;
    }
    return MenuButtonPropsBuilder._(v);
  }

  _MenuButtonProps v;

  ///
  set autoHide(bool value) => v.autoHide = value;

  ///
  set color(String value) => v.color = value;

  ///
  set menu(String value) => v.menu = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set key(String value) => v.key = value;
  MenuButtonProps build() {
    return v;
  }

  static _MenuButtonProps create(
      BuilderFunc<MenuButtonPropsBuilder> builderFunc) {
    var builder = new MenuButtonPropsBuilder._(_MenuButtonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MenuControllerProps extends BuiltSimpleImpl
    with MenuControllerProps
    implements MenuControllerProps {
  _MenuControllerProps._() : super();

  factory _MenuControllerProps(
          BuilderFunc<MenuControllerPropsBuilder> builder) =>
      MenuControllerPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  MenuControllerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MenuControllerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MenuControllerPropsBuilder toBuilder() => MenuControllerPropsBuilder(this);
}

class MenuControllerPropsBuilder
    extends BuiltSimpleBuilder<MenuControllerProps> {
  MenuControllerPropsBuilder._(_MenuControllerProps b) : v = b;

  factory MenuControllerPropsBuilder([_MenuControllerProps b]) {
    var v = _MenuControllerProps._();
    if (b != null) {
      v.key = b.key;
    }
    return MenuControllerPropsBuilder._(v);
  }

  _MenuControllerProps v;

  ///
  set key(String value) => v.key = value;
  MenuControllerProps build() {
    return v;
  }

  static _MenuControllerProps create(
      BuilderFunc<MenuControllerPropsBuilder> builderFunc) {
    var builder = new MenuControllerPropsBuilder._(_MenuControllerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MenuToggleProps extends BuiltSimpleImpl
    with MenuToggleProps
    implements MenuToggleProps {
  _MenuToggleProps._() : super();

  factory _MenuToggleProps(BuilderFunc<MenuTogglePropsBuilder> builder) =>
      MenuTogglePropsBuilder.create(builder);

  bool autoHide;

  String menu;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["autoHide"] = autoHide;
    json["menu"] = menu;
    json["key"] = key;
  }

  MenuToggleProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MenuTogglePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MenuTogglePropsBuilder toBuilder() => MenuTogglePropsBuilder(this);
}

class MenuTogglePropsBuilder extends BuiltSimpleBuilder<MenuToggleProps> {
  MenuTogglePropsBuilder._(_MenuToggleProps b) : v = b;

  factory MenuTogglePropsBuilder([_MenuToggleProps b]) {
    var v = _MenuToggleProps._();
    if (b != null) {
      v.autoHide = b.autoHide;
      v.menu = b.menu;
      v.key = b.key;
    }
    return MenuTogglePropsBuilder._(v);
  }

  _MenuToggleProps v;

  ///
  set autoHide(bool value) => v.autoHide = value;

  ///
  set menu(String value) => v.menu = value;

  ///
  set key(String value) => v.key = value;
  MenuToggleProps build() {
    return v;
  }

  static _MenuToggleProps create(
      BuilderFunc<MenuTogglePropsBuilder> builderFunc) {
    var builder = new MenuTogglePropsBuilder._(_MenuToggleProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SplitPaneProps extends BuiltSimpleImpl
    with SplitPaneProps
    implements SplitPaneProps {
  _SplitPaneProps._() : super();

  factory _SplitPaneProps(BuilderFunc<SplitPanePropsBuilder> builder) =>
      SplitPanePropsBuilder.create(builder);

  String contentId;

  bool disabled;

  String when;

  SplitPaneEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["contentId"] = contentId;
    json["disabled"] = disabled;
    json["when"] = when;
    json["on"] = on;
    json["key"] = key;
  }

  SplitPaneProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SplitPanePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SplitPanePropsBuilder toBuilder() => SplitPanePropsBuilder(this);
}

class SplitPanePropsBuilder extends BuiltSimpleBuilder<SplitPaneProps> {
  SplitPanePropsBuilder._(_SplitPaneProps b) : v = b;

  factory SplitPanePropsBuilder([_SplitPaneProps b]) {
    var v = _SplitPaneProps._();
    if (b != null) {
      v.contentId = b.contentId;
      v.disabled = b.disabled;
      v.when = b.when;
      v.on = b.on;
      v.key = b.key;
    }
    return SplitPanePropsBuilder._(v);
  }

  SplitPaneEventPropsBuilder _on;

  _SplitPaneProps v;

  ///
  set contentId(String value) => v.contentId = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set when(String value) => v.when = value;

  ///
  SplitPaneEventPropsBuilder get on {
    if (_on == null) {
      _on = SplitPaneEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  SplitPaneProps build() {
    v.on = _on?.build();
    return v;
  }

  static _SplitPaneProps create(
      BuilderFunc<SplitPanePropsBuilder> builderFunc) {
    var builder = new SplitPanePropsBuilder._(_SplitPaneProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SplitPaneEventProps extends BuiltSimpleImpl
    with SplitPaneEventProps
    implements SplitPaneEventProps {
  _SplitPaneEventProps._() : super();

  factory _SplitPaneEventProps(
          BuilderFunc<SplitPaneEventPropsBuilder> builder) =>
      SplitPaneEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionSplitPaneVisible;

  fillJson(Map<String, dynamic> json) {
    json["ionSplitPaneVisible"] = ionSplitPaneVisible;
  }

  SplitPaneEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SplitPaneEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SplitPaneEventPropsBuilder toBuilder() => SplitPaneEventPropsBuilder(this);
}

class SplitPaneEventPropsBuilder
    extends BuiltSimpleBuilder<SplitPaneEventProps> {
  SplitPaneEventPropsBuilder._(_SplitPaneEventProps b) : v = b;

  factory SplitPaneEventPropsBuilder([_SplitPaneEventProps b]) {
    var v = _SplitPaneEventProps._();
    if (b != null) {
      v.ionSplitPaneVisible = b.ionSplitPaneVisible;
    }
    return SplitPaneEventPropsBuilder._(v);
  }

  _SplitPaneEventProps v;

  ///
  set ionSplitPaneVisible(DartHandler<CustomEvent> value) =>
      v.ionSplitPaneVisible = value;
  SplitPaneEventProps build() {
    return v;
  }

  static _SplitPaneEventProps create(
      BuilderFunc<SplitPaneEventPropsBuilder> builderFunc) {
    var builder = new SplitPaneEventPropsBuilder._(_SplitPaneEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ModalProps extends BuiltSimpleImpl
    with ModalProps
    implements ModalProps {
  _ModalProps._() : super();

  factory _ModalProps(BuilderFunc<ModalPropsBuilder> builder) =>
      ModalPropsBuilder.create(builder);

  bool animated;

  bool backdropDismiss;

  String component;

  String componentProps;

  BuiltList<String> cssClass;

  String enterAnimation;

  bool keyboardClose;

  String leaveAnimation;

  ModeValue mode;

  bool showBackdrop;

  ModalEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["animated"] = animated;
    json["backdropDismiss"] = backdropDismiss;
    json["component"] = component;
    json["componentProps"] = componentProps;
    json["cssClass"] = cssClass;
    json["enterAnimation"] = enterAnimation;
    json["keyboardClose"] = keyboardClose;
    json["leaveAnimation"] = leaveAnimation;
    json["mode"] = mode;
    json["showBackdrop"] = showBackdrop;
    json["on"] = on;
    json["key"] = key;
  }

  ModalProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ModalPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ModalPropsBuilder toBuilder() => ModalPropsBuilder(this);
}

class ModalPropsBuilder extends BuiltSimpleBuilder<ModalProps> {
  ModalPropsBuilder._(_ModalProps b) : v = b;

  factory ModalPropsBuilder([_ModalProps b]) {
    var v = _ModalProps._();
    if (b != null) {
      v.animated = b.animated;
      v.backdropDismiss = b.backdropDismiss;
      v.component = b.component;
      v.componentProps = b.componentProps;
      v.cssClass = b.cssClass;
      v.enterAnimation = b.enterAnimation;
      v.keyboardClose = b.keyboardClose;
      v.leaveAnimation = b.leaveAnimation;
      v.mode = b.mode;
      v.showBackdrop = b.showBackdrop;
      v.on = b.on;
      v.key = b.key;
    }
    return ModalPropsBuilder._(v);
  }

  ListBuilder<String> _cssClass;

  ModalEventPropsBuilder _on;

  _ModalProps v;

  ///
  set animated(bool value) => v.animated = value;

  ///
  set backdropDismiss(bool value) => v.backdropDismiss = value;

  ///
  set component(String value) => v.component = value;

  ///
  set componentProps(String value) => v.componentProps = value;

  ///
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  ///
  set enterAnimation(String value) => v.enterAnimation = value;

  ///
  set keyboardClose(bool value) => v.keyboardClose = value;

  ///
  set leaveAnimation(String value) => v.leaveAnimation = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set showBackdrop(bool value) => v.showBackdrop = value;

  ///
  ModalEventPropsBuilder get on {
    if (_on == null) {
      _on = ModalEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  ModalProps build() {
    v.cssClass = _cssClass?.build();
    v.on = _on?.build();
    return v;
  }

  static _ModalProps create(BuilderFunc<ModalPropsBuilder> builderFunc) {
    var builder = new ModalPropsBuilder._(_ModalProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ModalEventProps extends BuiltSimpleImpl
    with ModalEventProps
    implements ModalEventProps {
  _ModalEventProps._() : super();

  factory _ModalEventProps(BuilderFunc<ModalEventPropsBuilder> builder) =>
      ModalEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionModalDidDismiss;

  DartHandler<CustomEvent> ionModalDidPresent;

  DartHandler<CustomEvent> ionModalWillDismiss;

  DartHandler<CustomEvent> ionModalWillPresent;

  fillJson(Map<String, dynamic> json) {
    json["ionModalDidDismiss"] = ionModalDidDismiss;
    json["ionModalDidPresent"] = ionModalDidPresent;
    json["ionModalWillDismiss"] = ionModalWillDismiss;
    json["ionModalWillPresent"] = ionModalWillPresent;
  }

  ModalEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ModalEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ModalEventPropsBuilder toBuilder() => ModalEventPropsBuilder(this);
}

class ModalEventPropsBuilder extends BuiltSimpleBuilder<ModalEventProps> {
  ModalEventPropsBuilder._(_ModalEventProps b) : v = b;

  factory ModalEventPropsBuilder([_ModalEventProps b]) {
    var v = _ModalEventProps._();
    if (b != null) {
      v.ionModalDidDismiss = b.ionModalDidDismiss;
      v.ionModalDidPresent = b.ionModalDidPresent;
      v.ionModalWillDismiss = b.ionModalWillDismiss;
      v.ionModalWillPresent = b.ionModalWillPresent;
    }
    return ModalEventPropsBuilder._(v);
  }

  _ModalEventProps v;

  ///
  set ionModalDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionModalDidDismiss = value;

  ///
  set ionModalDidPresent(DartHandler<CustomEvent> value) =>
      v.ionModalDidPresent = value;

  ///
  set ionModalWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionModalWillDismiss = value;

  ///
  set ionModalWillPresent(DartHandler<CustomEvent> value) =>
      v.ionModalWillPresent = value;
  ModalEventProps build() {
    return v;
  }

  static _ModalEventProps create(
      BuilderFunc<ModalEventPropsBuilder> builderFunc) {
    var builder = new ModalEventPropsBuilder._(_ModalEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ModalControllerProps extends BuiltSimpleImpl
    with ModalControllerProps
    implements ModalControllerProps {
  _ModalControllerProps._() : super();

  factory _ModalControllerProps(
          BuilderFunc<ModalControllerPropsBuilder> builder) =>
      ModalControllerPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  ModalControllerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ModalControllerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ModalControllerPropsBuilder toBuilder() => ModalControllerPropsBuilder(this);
}

class ModalControllerPropsBuilder
    extends BuiltSimpleBuilder<ModalControllerProps> {
  ModalControllerPropsBuilder._(_ModalControllerProps b) : v = b;

  factory ModalControllerPropsBuilder([_ModalControllerProps b]) {
    var v = _ModalControllerProps._();
    if (b != null) {
      v.key = b.key;
    }
    return ModalControllerPropsBuilder._(v);
  }

  _ModalControllerProps v;

  ///
  set key(String value) => v.key = value;
  ModalControllerProps build() {
    return v;
  }

  static _ModalControllerProps create(
      BuilderFunc<ModalControllerPropsBuilder> builderFunc) {
    var builder = new ModalControllerPropsBuilder._(_ModalControllerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _BackdropProps extends BuiltSimpleImpl
    with BackdropProps
    implements BackdropProps {
  _BackdropProps._() : super();

  factory _BackdropProps(BuilderFunc<BackdropPropsBuilder> builder) =>
      BackdropPropsBuilder.create(builder);

  bool stopPropagation;

  bool tappable;

  bool visible;

  BackdropEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["stopPropagation"] = stopPropagation;
    json["tappable"] = tappable;
    json["visible"] = visible;
    json["on"] = on;
    json["key"] = key;
  }

  BackdropProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BackdropPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BackdropPropsBuilder toBuilder() => BackdropPropsBuilder(this);
}

class BackdropPropsBuilder extends BuiltSimpleBuilder<BackdropProps> {
  BackdropPropsBuilder._(_BackdropProps b) : v = b;

  factory BackdropPropsBuilder([_BackdropProps b]) {
    var v = _BackdropProps._();
    if (b != null) {
      v.stopPropagation = b.stopPropagation;
      v.tappable = b.tappable;
      v.visible = b.visible;
      v.on = b.on;
      v.key = b.key;
    }
    return BackdropPropsBuilder._(v);
  }

  BackdropEventPropsBuilder _on;

  _BackdropProps v;

  ///
  set stopPropagation(bool value) => v.stopPropagation = value;

  ///
  set tappable(bool value) => v.tappable = value;

  ///
  set visible(bool value) => v.visible = value;

  ///
  BackdropEventPropsBuilder get on {
    if (_on == null) {
      _on = BackdropEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  BackdropProps build() {
    v.on = _on?.build();
    return v;
  }

  static _BackdropProps create(BuilderFunc<BackdropPropsBuilder> builderFunc) {
    var builder = new BackdropPropsBuilder._(_BackdropProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _BackdropEventProps extends BuiltSimpleImpl
    with BackdropEventProps
    implements BackdropEventProps {
  _BackdropEventProps._() : super();

  factory _BackdropEventProps(BuilderFunc<BackdropEventPropsBuilder> builder) =>
      BackdropEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionBackdropTap;

  fillJson(Map<String, dynamic> json) {
    json["ionBackdropTap"] = ionBackdropTap;
  }

  BackdropEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BackdropEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BackdropEventPropsBuilder toBuilder() => BackdropEventPropsBuilder(this);
}

class BackdropEventPropsBuilder extends BuiltSimpleBuilder<BackdropEventProps> {
  BackdropEventPropsBuilder._(_BackdropEventProps b) : v = b;

  factory BackdropEventPropsBuilder([_BackdropEventProps b]) {
    var v = _BackdropEventProps._();
    if (b != null) {
      v.ionBackdropTap = b.ionBackdropTap;
    }
    return BackdropEventPropsBuilder._(v);
  }

  _BackdropEventProps v;

  ///
  set ionBackdropTap(DartHandler<CustomEvent> value) =>
      v.ionBackdropTap = value;
  BackdropEventProps build() {
    return v;
  }

  static _BackdropEventProps create(
      BuilderFunc<BackdropEventPropsBuilder> builderFunc) {
    var builder = new BackdropEventPropsBuilder._(_BackdropEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _NavProps extends BuiltSimpleImpl with NavProps implements NavProps {
  _NavProps._() : super();

  factory _NavProps(BuilderFunc<NavPropsBuilder> builder) =>
      NavPropsBuilder.create(builder);

  bool animated;

  String animation;

  String root;

  String rootParams;

  bool swipeGesture;

  NavEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["animated"] = animated;
    json["animation"] = animation;
    json["root"] = root;
    json["rootParams"] = rootParams;
    json["swipeGesture"] = swipeGesture;
    json["on"] = on;
    json["key"] = key;
  }

  NavProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<NavPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  NavPropsBuilder toBuilder() => NavPropsBuilder(this);
}

class NavPropsBuilder extends BuiltSimpleBuilder<NavProps> {
  NavPropsBuilder._(_NavProps b) : v = b;

  factory NavPropsBuilder([_NavProps b]) {
    var v = _NavProps._();
    if (b != null) {
      v.animated = b.animated;
      v.animation = b.animation;
      v.root = b.root;
      v.rootParams = b.rootParams;
      v.swipeGesture = b.swipeGesture;
      v.on = b.on;
      v.key = b.key;
    }
    return NavPropsBuilder._(v);
  }

  NavEventPropsBuilder _on;

  _NavProps v;

  ///
  set animated(bool value) => v.animated = value;

  ///
  set animation(String value) => v.animation = value;

  ///
  set root(String value) => v.root = value;

  ///
  set rootParams(String value) => v.rootParams = value;

  ///
  set swipeGesture(bool value) => v.swipeGesture = value;

  ///
  NavEventPropsBuilder get on {
    if (_on == null) {
      _on = NavEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  NavProps build() {
    v.on = _on?.build();
    return v;
  }

  static _NavProps create(BuilderFunc<NavPropsBuilder> builderFunc) {
    var builder = new NavPropsBuilder._(_NavProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _NavEventProps extends BuiltSimpleImpl
    with NavEventProps
    implements NavEventProps {
  _NavEventProps._() : super();

  factory _NavEventProps(BuilderFunc<NavEventPropsBuilder> builder) =>
      NavEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionNavDidChange;

  DartHandler<CustomEvent> ionNavWillChange;

  fillJson(Map<String, dynamic> json) {
    json["ionNavDidChange"] = ionNavDidChange;
    json["ionNavWillChange"] = ionNavWillChange;
  }

  NavEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<NavEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  NavEventPropsBuilder toBuilder() => NavEventPropsBuilder(this);
}

class NavEventPropsBuilder extends BuiltSimpleBuilder<NavEventProps> {
  NavEventPropsBuilder._(_NavEventProps b) : v = b;

  factory NavEventPropsBuilder([_NavEventProps b]) {
    var v = _NavEventProps._();
    if (b != null) {
      v.ionNavDidChange = b.ionNavDidChange;
      v.ionNavWillChange = b.ionNavWillChange;
    }
    return NavEventPropsBuilder._(v);
  }

  _NavEventProps v;

  ///
  set ionNavDidChange(DartHandler<CustomEvent> value) =>
      v.ionNavDidChange = value;

  ///
  set ionNavWillChange(DartHandler<CustomEvent> value) =>
      v.ionNavWillChange = value;
  NavEventProps build() {
    return v;
  }

  static _NavEventProps create(BuilderFunc<NavEventPropsBuilder> builderFunc) {
    var builder = new NavEventPropsBuilder._(_NavEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _NavPopProps extends BuiltSimpleImpl
    with NavPopProps
    implements NavPopProps {
  _NavPopProps._() : super();

  factory _NavPopProps(BuilderFunc<NavPopPropsBuilder> builder) =>
      NavPopPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  NavPopProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<NavPopPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  NavPopPropsBuilder toBuilder() => NavPopPropsBuilder(this);
}

class NavPopPropsBuilder extends BuiltSimpleBuilder<NavPopProps> {
  NavPopPropsBuilder._(_NavPopProps b) : v = b;

  factory NavPopPropsBuilder([_NavPopProps b]) {
    var v = _NavPopProps._();
    if (b != null) {
      v.key = b.key;
    }
    return NavPopPropsBuilder._(v);
  }

  _NavPopProps v;

  ///
  set key(String value) => v.key = value;
  NavPopProps build() {
    return v;
  }

  static _NavPopProps create(BuilderFunc<NavPopPropsBuilder> builderFunc) {
    var builder = new NavPopPropsBuilder._(_NavPopProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _NavPushProps extends BuiltSimpleImpl
    with NavPushProps
    implements NavPushProps {
  _NavPushProps._() : super();

  factory _NavPushProps(BuilderFunc<NavPushPropsBuilder> builder) =>
      NavPushPropsBuilder.create(builder);

  String component;

  String componentProps;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["component"] = component;
    json["componentProps"] = componentProps;
    json["key"] = key;
  }

  NavPushProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<NavPushPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  NavPushPropsBuilder toBuilder() => NavPushPropsBuilder(this);
}

class NavPushPropsBuilder extends BuiltSimpleBuilder<NavPushProps> {
  NavPushPropsBuilder._(_NavPushProps b) : v = b;

  factory NavPushPropsBuilder([_NavPushProps b]) {
    var v = _NavPushProps._();
    if (b != null) {
      v.component = b.component;
      v.componentProps = b.componentProps;
      v.key = b.key;
    }
    return NavPushPropsBuilder._(v);
  }

  _NavPushProps v;

  ///
  set component(String value) => v.component = value;

  ///
  set componentProps(String value) => v.componentProps = value;

  ///
  set key(String value) => v.key = value;
  NavPushProps build() {
    return v;
  }

  static _NavPushProps create(BuilderFunc<NavPushPropsBuilder> builderFunc) {
    var builder = new NavPushPropsBuilder._(_NavPushProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _NavSetRootProps extends BuiltSimpleImpl
    with NavSetRootProps
    implements NavSetRootProps {
  _NavSetRootProps._() : super();

  factory _NavSetRootProps(BuilderFunc<NavSetRootPropsBuilder> builder) =>
      NavSetRootPropsBuilder.create(builder);

  String component;

  String componentProps;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["component"] = component;
    json["componentProps"] = componentProps;
    json["key"] = key;
  }

  NavSetRootProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<NavSetRootPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  NavSetRootPropsBuilder toBuilder() => NavSetRootPropsBuilder(this);
}

class NavSetRootPropsBuilder extends BuiltSimpleBuilder<NavSetRootProps> {
  NavSetRootPropsBuilder._(_NavSetRootProps b) : v = b;

  factory NavSetRootPropsBuilder([_NavSetRootProps b]) {
    var v = _NavSetRootProps._();
    if (b != null) {
      v.component = b.component;
      v.componentProps = b.componentProps;
      v.key = b.key;
    }
    return NavSetRootPropsBuilder._(v);
  }

  _NavSetRootProps v;

  ///
  set component(String value) => v.component = value;

  ///
  set componentProps(String value) => v.componentProps = value;

  ///
  set key(String value) => v.key = value;
  NavSetRootProps build() {
    return v;
  }

  static _NavSetRootProps create(
      BuilderFunc<NavSetRootPropsBuilder> builderFunc) {
    var builder = new NavSetRootPropsBuilder._(_NavSetRootProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _PopoverProps extends BuiltSimpleImpl
    with PopoverProps
    implements PopoverProps {
  _PopoverProps._() : super();

  factory _PopoverProps(BuilderFunc<PopoverPropsBuilder> builder) =>
      PopoverPropsBuilder.create(builder);

  bool animated;

  bool backdropDismiss;

  String component;

  String componentProps;

  BuiltList<String> cssClass;

  String enterAnimation;

  String event;

  bool keyboardClose;

  String leaveAnimation;

  ModeValue mode;

  bool showBackdrop;

  bool translucent;

  PopoverEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["animated"] = animated;
    json["backdropDismiss"] = backdropDismiss;
    json["component"] = component;
    json["componentProps"] = componentProps;
    json["cssClass"] = cssClass;
    json["enterAnimation"] = enterAnimation;
    json["event"] = event;
    json["keyboardClose"] = keyboardClose;
    json["leaveAnimation"] = leaveAnimation;
    json["mode"] = mode;
    json["showBackdrop"] = showBackdrop;
    json["translucent"] = translucent;
    json["on"] = on;
    json["key"] = key;
  }

  PopoverProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PopoverPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PopoverPropsBuilder toBuilder() => PopoverPropsBuilder(this);
}

class PopoverPropsBuilder extends BuiltSimpleBuilder<PopoverProps> {
  PopoverPropsBuilder._(_PopoverProps b) : v = b;

  factory PopoverPropsBuilder([_PopoverProps b]) {
    var v = _PopoverProps._();
    if (b != null) {
      v.animated = b.animated;
      v.backdropDismiss = b.backdropDismiss;
      v.component = b.component;
      v.componentProps = b.componentProps;
      v.cssClass = b.cssClass;
      v.enterAnimation = b.enterAnimation;
      v.event = b.event;
      v.keyboardClose = b.keyboardClose;
      v.leaveAnimation = b.leaveAnimation;
      v.mode = b.mode;
      v.showBackdrop = b.showBackdrop;
      v.translucent = b.translucent;
      v.on = b.on;
      v.key = b.key;
    }
    return PopoverPropsBuilder._(v);
  }

  ListBuilder<String> _cssClass;

  PopoverEventPropsBuilder _on;

  _PopoverProps v;

  ///
  set animated(bool value) => v.animated = value;

  ///
  set backdropDismiss(bool value) => v.backdropDismiss = value;

  ///
  set component(String value) => v.component = value;

  ///
  set componentProps(String value) => v.componentProps = value;

  ///
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  ///
  set enterAnimation(String value) => v.enterAnimation = value;

  ///
  set event(String value) => v.event = value;

  ///
  set keyboardClose(bool value) => v.keyboardClose = value;

  ///
  set leaveAnimation(String value) => v.leaveAnimation = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set showBackdrop(bool value) => v.showBackdrop = value;

  ///
  set translucent(bool value) => v.translucent = value;

  ///
  PopoverEventPropsBuilder get on {
    if (_on == null) {
      _on = PopoverEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  PopoverProps build() {
    v.cssClass = _cssClass?.build();
    v.on = _on?.build();
    return v;
  }

  static _PopoverProps create(BuilderFunc<PopoverPropsBuilder> builderFunc) {
    var builder = new PopoverPropsBuilder._(_PopoverProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _PopoverEventProps extends BuiltSimpleImpl
    with PopoverEventProps
    implements PopoverEventProps {
  _PopoverEventProps._() : super();

  factory _PopoverEventProps(BuilderFunc<PopoverEventPropsBuilder> builder) =>
      PopoverEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionPopoverDidDismiss;

  DartHandler<CustomEvent> ionPopoverDidPresent;

  DartHandler<CustomEvent> ionPopoverWillDismiss;

  DartHandler<CustomEvent> ionPopoverWillPresent;

  fillJson(Map<String, dynamic> json) {
    json["ionPopoverDidDismiss"] = ionPopoverDidDismiss;
    json["ionPopoverDidPresent"] = ionPopoverDidPresent;
    json["ionPopoverWillDismiss"] = ionPopoverWillDismiss;
    json["ionPopoverWillPresent"] = ionPopoverWillPresent;
  }

  PopoverEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PopoverEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PopoverEventPropsBuilder toBuilder() => PopoverEventPropsBuilder(this);
}

class PopoverEventPropsBuilder extends BuiltSimpleBuilder<PopoverEventProps> {
  PopoverEventPropsBuilder._(_PopoverEventProps b) : v = b;

  factory PopoverEventPropsBuilder([_PopoverEventProps b]) {
    var v = _PopoverEventProps._();
    if (b != null) {
      v.ionPopoverDidDismiss = b.ionPopoverDidDismiss;
      v.ionPopoverDidPresent = b.ionPopoverDidPresent;
      v.ionPopoverWillDismiss = b.ionPopoverWillDismiss;
      v.ionPopoverWillPresent = b.ionPopoverWillPresent;
    }
    return PopoverEventPropsBuilder._(v);
  }

  _PopoverEventProps v;

  ///
  set ionPopoverDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionPopoverDidDismiss = value;

  ///
  set ionPopoverDidPresent(DartHandler<CustomEvent> value) =>
      v.ionPopoverDidPresent = value;

  ///
  set ionPopoverWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionPopoverWillDismiss = value;

  ///
  set ionPopoverWillPresent(DartHandler<CustomEvent> value) =>
      v.ionPopoverWillPresent = value;
  PopoverEventProps build() {
    return v;
  }

  static _PopoverEventProps create(
      BuilderFunc<PopoverEventPropsBuilder> builderFunc) {
    var builder = new PopoverEventPropsBuilder._(_PopoverEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _PopoverControllerProps extends BuiltSimpleImpl
    with PopoverControllerProps
    implements PopoverControllerProps {
  _PopoverControllerProps._() : super();

  factory _PopoverControllerProps(
          BuilderFunc<PopoverControllerPropsBuilder> builder) =>
      PopoverControllerPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  PopoverControllerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc =
        builderFuncT as BuilderFunc<PopoverControllerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PopoverControllerPropsBuilder toBuilder() =>
      PopoverControllerPropsBuilder(this);
}

class PopoverControllerPropsBuilder
    extends BuiltSimpleBuilder<PopoverControllerProps> {
  PopoverControllerPropsBuilder._(_PopoverControllerProps b) : v = b;

  factory PopoverControllerPropsBuilder([_PopoverControllerProps b]) {
    var v = _PopoverControllerProps._();
    if (b != null) {
      v.key = b.key;
    }
    return PopoverControllerPropsBuilder._(v);
  }

  _PopoverControllerProps v;

  ///
  set key(String value) => v.key = value;
  PopoverControllerProps build() {
    return v;
  }

  static _PopoverControllerProps create(
      BuilderFunc<PopoverControllerPropsBuilder> builderFunc) {
    var builder =
        new PopoverControllerPropsBuilder._(_PopoverControllerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _LoadingProps extends BuiltSimpleImpl
    with LoadingProps
    implements LoadingProps {
  _LoadingProps._() : super();

  factory _LoadingProps(BuilderFunc<LoadingPropsBuilder> builder) =>
      LoadingPropsBuilder.create(builder);

  bool animated;

  bool backdropDismiss;

  BuiltList<String> cssClass;

  num duration;

  String enterAnimation;

  bool keyboardClose;

  String leaveAnimation;

  String message;

  ModeValue mode;

  bool showBackdrop;

  LoadingSpinnerValue spinner;

  bool translucent;

  LoadingEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["animated"] = animated;
    json["backdropDismiss"] = backdropDismiss;
    json["cssClass"] = cssClass;
    json["duration"] = duration;
    json["enterAnimation"] = enterAnimation;
    json["keyboardClose"] = keyboardClose;
    json["leaveAnimation"] = leaveAnimation;
    json["message"] = message;
    json["mode"] = mode;
    json["showBackdrop"] = showBackdrop;
    json["spinner"] = spinner;
    json["translucent"] = translucent;
    json["on"] = on;
    json["key"] = key;
  }

  LoadingProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<LoadingPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  LoadingPropsBuilder toBuilder() => LoadingPropsBuilder(this);
}

class LoadingPropsBuilder extends BuiltSimpleBuilder<LoadingProps> {
  LoadingPropsBuilder._(_LoadingProps b) : v = b;

  factory LoadingPropsBuilder([_LoadingProps b]) {
    var v = _LoadingProps._();
    if (b != null) {
      v.animated = b.animated;
      v.backdropDismiss = b.backdropDismiss;
      v.cssClass = b.cssClass;
      v.duration = b.duration;
      v.enterAnimation = b.enterAnimation;
      v.keyboardClose = b.keyboardClose;
      v.leaveAnimation = b.leaveAnimation;
      v.message = b.message;
      v.mode = b.mode;
      v.showBackdrop = b.showBackdrop;
      v.spinner = b.spinner;
      v.translucent = b.translucent;
      v.on = b.on;
      v.key = b.key;
    }
    return LoadingPropsBuilder._(v);
  }

  ListBuilder<String> _cssClass;

  LoadingEventPropsBuilder _on;

  _LoadingProps v;

  ///
  set animated(bool value) => v.animated = value;

  ///
  set backdropDismiss(bool value) => v.backdropDismiss = value;

  ///
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  ///
  set duration(num value) => v.duration = value;

  ///
  set enterAnimation(String value) => v.enterAnimation = value;

  ///
  set keyboardClose(bool value) => v.keyboardClose = value;

  ///
  set leaveAnimation(String value) => v.leaveAnimation = value;

  ///
  set message(String value) => v.message = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set showBackdrop(bool value) => v.showBackdrop = value;

  ///
  set spinner(LoadingSpinnerValue value) => v.spinner = value;

  ///
  set translucent(bool value) => v.translucent = value;

  ///
  LoadingEventPropsBuilder get on {
    if (_on == null) {
      _on = LoadingEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  LoadingProps build() {
    v.cssClass = _cssClass?.build();
    v.on = _on?.build();
    return v;
  }

  static _LoadingProps create(BuilderFunc<LoadingPropsBuilder> builderFunc) {
    var builder = new LoadingPropsBuilder._(_LoadingProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _LoadingEventProps extends BuiltSimpleImpl
    with LoadingEventProps
    implements LoadingEventProps {
  _LoadingEventProps._() : super();

  factory _LoadingEventProps(BuilderFunc<LoadingEventPropsBuilder> builder) =>
      LoadingEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionLoadingDidDismiss;

  DartHandler<CustomEvent> ionLoadingDidPresent;

  DartHandler<CustomEvent> ionLoadingWillDismiss;

  DartHandler<CustomEvent> ionLoadingWillPresent;

  fillJson(Map<String, dynamic> json) {
    json["ionLoadingDidDismiss"] = ionLoadingDidDismiss;
    json["ionLoadingDidPresent"] = ionLoadingDidPresent;
    json["ionLoadingWillDismiss"] = ionLoadingWillDismiss;
    json["ionLoadingWillPresent"] = ionLoadingWillPresent;
  }

  LoadingEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<LoadingEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  LoadingEventPropsBuilder toBuilder() => LoadingEventPropsBuilder(this);
}

class LoadingEventPropsBuilder extends BuiltSimpleBuilder<LoadingEventProps> {
  LoadingEventPropsBuilder._(_LoadingEventProps b) : v = b;

  factory LoadingEventPropsBuilder([_LoadingEventProps b]) {
    var v = _LoadingEventProps._();
    if (b != null) {
      v.ionLoadingDidDismiss = b.ionLoadingDidDismiss;
      v.ionLoadingDidPresent = b.ionLoadingDidPresent;
      v.ionLoadingWillDismiss = b.ionLoadingWillDismiss;
      v.ionLoadingWillPresent = b.ionLoadingWillPresent;
    }
    return LoadingEventPropsBuilder._(v);
  }

  _LoadingEventProps v;

  ///
  set ionLoadingDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionLoadingDidDismiss = value;

  ///
  set ionLoadingDidPresent(DartHandler<CustomEvent> value) =>
      v.ionLoadingDidPresent = value;

  ///
  set ionLoadingWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionLoadingWillDismiss = value;

  ///
  set ionLoadingWillPresent(DartHandler<CustomEvent> value) =>
      v.ionLoadingWillPresent = value;
  LoadingEventProps build() {
    return v;
  }

  static _LoadingEventProps create(
      BuilderFunc<LoadingEventPropsBuilder> builderFunc) {
    var builder = new LoadingEventPropsBuilder._(_LoadingEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _LoadingControllerProps extends BuiltSimpleImpl
    with LoadingControllerProps
    implements LoadingControllerProps {
  _LoadingControllerProps._() : super();

  factory _LoadingControllerProps(
          BuilderFunc<LoadingControllerPropsBuilder> builder) =>
      LoadingControllerPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  LoadingControllerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc =
        builderFuncT as BuilderFunc<LoadingControllerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  LoadingControllerPropsBuilder toBuilder() =>
      LoadingControllerPropsBuilder(this);
}

class LoadingControllerPropsBuilder
    extends BuiltSimpleBuilder<LoadingControllerProps> {
  LoadingControllerPropsBuilder._(_LoadingControllerProps b) : v = b;

  factory LoadingControllerPropsBuilder([_LoadingControllerProps b]) {
    var v = _LoadingControllerProps._();
    if (b != null) {
      v.key = b.key;
    }
    return LoadingControllerPropsBuilder._(v);
  }

  _LoadingControllerProps v;

  ///
  set key(String value) => v.key = value;
  LoadingControllerProps build() {
    return v;
  }

  static _LoadingControllerProps create(
      BuilderFunc<LoadingControllerPropsBuilder> builderFunc) {
    var builder =
        new LoadingControllerPropsBuilder._(_LoadingControllerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ProgressBarProps extends BuiltSimpleImpl
    with ProgressBarProps
    implements ProgressBarProps {
  _ProgressBarProps._() : super();

  factory _ProgressBarProps(BuilderFunc<ProgressBarPropsBuilder> builder) =>
      ProgressBarPropsBuilder.create(builder);

  num buffer;

  String color;

  ModeValue mode;

  bool reversed;

  ProgressBarPropsTypeValue type;

  num value;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["buffer"] = buffer;
    json["color"] = color;
    json["mode"] = mode;
    json["reversed"] = reversed;
    json["type"] = type;
    json["value"] = value;
    json["key"] = key;
  }

  ProgressBarProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ProgressBarPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ProgressBarPropsBuilder toBuilder() => ProgressBarPropsBuilder(this);
}

class ProgressBarPropsBuilder extends BuiltSimpleBuilder<ProgressBarProps> {
  ProgressBarPropsBuilder._(_ProgressBarProps b) : v = b;

  factory ProgressBarPropsBuilder([_ProgressBarProps b]) {
    var v = _ProgressBarProps._();
    if (b != null) {
      v.buffer = b.buffer;
      v.color = b.color;
      v.mode = b.mode;
      v.reversed = b.reversed;
      v.type = b.type;
      v.value = b.value;
      v.key = b.key;
    }
    return ProgressBarPropsBuilder._(v);
  }

  _ProgressBarProps v;

  ///
  set buffer(num value) => v.buffer = value;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set reversed(bool value) => v.reversed = value;

  ///
  set type(ProgressBarPropsTypeValue value) => v.type = value;

  ///
  set value(num value) => v.value = value;

  ///
  set key(String value) => v.key = value;
  ProgressBarProps build() {
    return v;
  }

  static _ProgressBarProps create(
      BuilderFunc<ProgressBarPropsBuilder> builderFunc) {
    var builder = new ProgressBarPropsBuilder._(_ProgressBarProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SkeletonTextProps extends BuiltSimpleImpl
    with SkeletonTextProps
    implements SkeletonTextProps {
  _SkeletonTextProps._() : super();

  factory _SkeletonTextProps(BuilderFunc<SkeletonTextPropsBuilder> builder) =>
      SkeletonTextPropsBuilder.create(builder);

  bool animated;

  String width;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["animated"] = animated;
    json["width"] = width;
    json["key"] = key;
  }

  SkeletonTextProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SkeletonTextPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SkeletonTextPropsBuilder toBuilder() => SkeletonTextPropsBuilder(this);
}

class SkeletonTextPropsBuilder extends BuiltSimpleBuilder<SkeletonTextProps> {
  SkeletonTextPropsBuilder._(_SkeletonTextProps b) : v = b;

  factory SkeletonTextPropsBuilder([_SkeletonTextProps b]) {
    var v = _SkeletonTextProps._();
    if (b != null) {
      v.animated = b.animated;
      v.width = b.width;
      v.key = b.key;
    }
    return SkeletonTextPropsBuilder._(v);
  }

  _SkeletonTextProps v;

  ///
  set animated(bool value) => v.animated = value;

  ///
  set width(String value) => v.width = value;

  ///
  set key(String value) => v.key = value;
  SkeletonTextProps build() {
    return v;
  }

  static _SkeletonTextProps create(
      BuilderFunc<SkeletonTextPropsBuilder> builderFunc) {
    var builder = new SkeletonTextPropsBuilder._(_SkeletonTextProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SpinnerProps extends BuiltSimpleImpl
    with SpinnerProps
    implements SpinnerProps {
  _SpinnerProps._() : super();

  factory _SpinnerProps(BuilderFunc<SpinnerPropsBuilder> builder) =>
      SpinnerPropsBuilder.create(builder);

  String color;

  num duration;

  LoadingSpinnerValue name;

  bool paused;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["duration"] = duration;
    json["name"] = name;
    json["paused"] = paused;
    json["key"] = key;
  }

  SpinnerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SpinnerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SpinnerPropsBuilder toBuilder() => SpinnerPropsBuilder(this);
}

class SpinnerPropsBuilder extends BuiltSimpleBuilder<SpinnerProps> {
  SpinnerPropsBuilder._(_SpinnerProps b) : v = b;

  factory SpinnerPropsBuilder([_SpinnerProps b]) {
    var v = _SpinnerProps._();
    if (b != null) {
      v.color = b.color;
      v.duration = b.duration;
      v.name = b.name;
      v.paused = b.paused;
      v.key = b.key;
    }
    return SpinnerPropsBuilder._(v);
  }

  _SpinnerProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set duration(num value) => v.duration = value;

  ///
  set name(LoadingSpinnerValue value) => v.name = value;

  ///
  set paused(bool value) => v.paused = value;

  ///
  set key(String value) => v.key = value;
  SpinnerProps build() {
    return v;
  }

  static _SpinnerProps create(BuilderFunc<SpinnerPropsBuilder> builderFunc) {
    var builder = new SpinnerPropsBuilder._(_SpinnerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RadioProps extends BuiltSimpleImpl
    with RadioProps
    implements RadioProps {
  _RadioProps._() : super();

  factory _RadioProps(BuilderFunc<RadioPropsBuilder> builder) =>
      RadioPropsBuilder.create(builder);

  bool checked;

  String color;

  bool disabled;

  ModeValue mode;

  String name;

  String value;

  RadioEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["checked"] = checked;
    json["color"] = color;
    json["disabled"] = disabled;
    json["mode"] = mode;
    json["name"] = name;
    json["value"] = value;
    json["on"] = on;
    json["key"] = key;
  }

  RadioProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RadioPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RadioPropsBuilder toBuilder() => RadioPropsBuilder(this);
}

class RadioPropsBuilder extends BuiltSimpleBuilder<RadioProps> {
  RadioPropsBuilder._(_RadioProps b) : v = b;

  factory RadioPropsBuilder([_RadioProps b]) {
    var v = _RadioProps._();
    if (b != null) {
      v.checked = b.checked;
      v.color = b.color;
      v.disabled = b.disabled;
      v.mode = b.mode;
      v.name = b.name;
      v.value = b.value;
      v.on = b.on;
      v.key = b.key;
    }
    return RadioPropsBuilder._(v);
  }

  RadioEventPropsBuilder _on;

  _RadioProps v;

  ///
  set checked(bool value) => v.checked = value;

  ///
  set color(String value) => v.color = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set name(String value) => v.name = value;

  ///
  set value(String value) => v.value = value;

  ///
  RadioEventPropsBuilder get on {
    if (_on == null) {
      _on = RadioEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  RadioProps build() {
    v.on = _on?.build();
    return v;
  }

  static _RadioProps create(BuilderFunc<RadioPropsBuilder> builderFunc) {
    var builder = new RadioPropsBuilder._(_RadioProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RadioEventProps extends BuiltSimpleImpl
    with RadioEventProps
    implements RadioEventProps {
  _RadioEventProps._() : super();

  factory _RadioEventProps(BuilderFunc<RadioEventPropsBuilder> builder) =>
      RadioEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionBlur;

  DartHandler<CustomEvent> ionFocus;

  DartHandler<CustomEvent> ionSelect;

  fillJson(Map<String, dynamic> json) {
    json["ionBlur"] = ionBlur;
    json["ionFocus"] = ionFocus;
    json["ionSelect"] = ionSelect;
  }

  RadioEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RadioEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RadioEventPropsBuilder toBuilder() => RadioEventPropsBuilder(this);
}

class RadioEventPropsBuilder extends BuiltSimpleBuilder<RadioEventProps> {
  RadioEventPropsBuilder._(_RadioEventProps b) : v = b;

  factory RadioEventPropsBuilder([_RadioEventProps b]) {
    var v = _RadioEventProps._();
    if (b != null) {
      v.ionBlur = b.ionBlur;
      v.ionFocus = b.ionFocus;
      v.ionSelect = b.ionSelect;
    }
    return RadioEventPropsBuilder._(v);
  }

  _RadioEventProps v;

  ///
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  ///
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;

  ///
  set ionSelect(DartHandler<CustomEvent> value) => v.ionSelect = value;
  RadioEventProps build() {
    return v;
  }

  static _RadioEventProps create(
      BuilderFunc<RadioEventPropsBuilder> builderFunc) {
    var builder = new RadioEventPropsBuilder._(_RadioEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RadioGroupProps extends BuiltSimpleImpl
    with RadioGroupProps
    implements RadioGroupProps {
  _RadioGroupProps._() : super();

  factory _RadioGroupProps(BuilderFunc<RadioGroupPropsBuilder> builder) =>
      RadioGroupPropsBuilder.create(builder);

  bool allowEmptySelection;

  String name;

  String value;

  RadioGroupEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["allowEmptySelection"] = allowEmptySelection;
    json["name"] = name;
    json["value"] = value;
    json["on"] = on;
    json["key"] = key;
  }

  RadioGroupProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RadioGroupPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RadioGroupPropsBuilder toBuilder() => RadioGroupPropsBuilder(this);
}

class RadioGroupPropsBuilder extends BuiltSimpleBuilder<RadioGroupProps> {
  RadioGroupPropsBuilder._(_RadioGroupProps b) : v = b;

  factory RadioGroupPropsBuilder([_RadioGroupProps b]) {
    var v = _RadioGroupProps._();
    if (b != null) {
      v.allowEmptySelection = b.allowEmptySelection;
      v.name = b.name;
      v.value = b.value;
      v.on = b.on;
      v.key = b.key;
    }
    return RadioGroupPropsBuilder._(v);
  }

  RadioGroupEventPropsBuilder _on;

  _RadioGroupProps v;

  ///
  set allowEmptySelection(bool value) => v.allowEmptySelection = value;

  ///
  set name(String value) => v.name = value;

  ///
  set value(String value) => v.value = value;

  ///
  RadioGroupEventPropsBuilder get on {
    if (_on == null) {
      _on = RadioGroupEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  RadioGroupProps build() {
    v.on = _on?.build();
    return v;
  }

  static _RadioGroupProps create(
      BuilderFunc<RadioGroupPropsBuilder> builderFunc) {
    var builder = new RadioGroupPropsBuilder._(_RadioGroupProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RadioGroupEventProps extends BuiltSimpleImpl
    with RadioGroupEventProps
    implements RadioGroupEventProps {
  _RadioGroupEventProps._() : super();

  factory _RadioGroupEventProps(
          BuilderFunc<RadioGroupEventPropsBuilder> builder) =>
      RadioGroupEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionChange;

  fillJson(Map<String, dynamic> json) {
    json["ionChange"] = ionChange;
  }

  RadioGroupEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RadioGroupEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RadioGroupEventPropsBuilder toBuilder() => RadioGroupEventPropsBuilder(this);
}

class RadioGroupEventPropsBuilder
    extends BuiltSimpleBuilder<RadioGroupEventProps> {
  RadioGroupEventPropsBuilder._(_RadioGroupEventProps b) : v = b;

  factory RadioGroupEventPropsBuilder([_RadioGroupEventProps b]) {
    var v = _RadioGroupEventProps._();
    if (b != null) {
      v.ionChange = b.ionChange;
    }
    return RadioGroupEventPropsBuilder._(v);
  }

  _RadioGroupEventProps v;

  ///
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;
  RadioGroupEventProps build() {
    return v;
  }

  static _RadioGroupEventProps create(
      BuilderFunc<RadioGroupEventPropsBuilder> builderFunc) {
    var builder = new RadioGroupEventPropsBuilder._(_RadioGroupEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RangeProps extends BuiltSimpleImpl
    with RangeProps
    implements RangeProps {
  _RangeProps._() : super();

  factory _RangeProps(BuilderFunc<RangePropsBuilder> builder) =>
      RangePropsBuilder.create(builder);

  String color;

  num debounce;

  bool disabled;

  bool dualKnobs;

  num max;

  num min;

  ModeValue mode;

  String name;

  bool pin;

  bool snaps;

  num step;

  bool ticks;

  String value;

  RangeEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["debounce"] = debounce;
    json["disabled"] = disabled;
    json["dualKnobs"] = dualKnobs;
    json["max"] = max;
    json["min"] = min;
    json["mode"] = mode;
    json["name"] = name;
    json["pin"] = pin;
    json["snaps"] = snaps;
    json["step"] = step;
    json["ticks"] = ticks;
    json["value"] = value;
    json["on"] = on;
    json["key"] = key;
  }

  RangeProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RangePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RangePropsBuilder toBuilder() => RangePropsBuilder(this);
}

class RangePropsBuilder extends BuiltSimpleBuilder<RangeProps> {
  RangePropsBuilder._(_RangeProps b) : v = b;

  factory RangePropsBuilder([_RangeProps b]) {
    var v = _RangeProps._();
    if (b != null) {
      v.color = b.color;
      v.debounce = b.debounce;
      v.disabled = b.disabled;
      v.dualKnobs = b.dualKnobs;
      v.max = b.max;
      v.min = b.min;
      v.mode = b.mode;
      v.name = b.name;
      v.pin = b.pin;
      v.snaps = b.snaps;
      v.step = b.step;
      v.ticks = b.ticks;
      v.value = b.value;
      v.on = b.on;
      v.key = b.key;
    }
    return RangePropsBuilder._(v);
  }

  RangeEventPropsBuilder _on;

  _RangeProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set debounce(num value) => v.debounce = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set dualKnobs(bool value) => v.dualKnobs = value;

  ///
  set max(num value) => v.max = value;

  ///
  set min(num value) => v.min = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set name(String value) => v.name = value;

  ///
  set pin(bool value) => v.pin = value;

  ///
  set snaps(bool value) => v.snaps = value;

  ///
  set step(num value) => v.step = value;

  ///
  set ticks(bool value) => v.ticks = value;

  ///
  set value(String value) => v.value = value;

  ///
  RangeEventPropsBuilder get on {
    if (_on == null) {
      _on = RangeEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  RangeProps build() {
    v.on = _on?.build();
    return v;
  }

  static _RangeProps create(BuilderFunc<RangePropsBuilder> builderFunc) {
    var builder = new RangePropsBuilder._(_RangeProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RangeEventProps extends BuiltSimpleImpl
    with RangeEventProps
    implements RangeEventProps {
  _RangeEventProps._() : super();

  factory _RangeEventProps(BuilderFunc<RangeEventPropsBuilder> builder) =>
      RangeEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionBlur;

  DartHandler<CustomEvent> ionChange;

  DartHandler<CustomEvent> ionFocus;

  fillJson(Map<String, dynamic> json) {
    json["ionBlur"] = ionBlur;
    json["ionChange"] = ionChange;
    json["ionFocus"] = ionFocus;
  }

  RangeEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RangeEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RangeEventPropsBuilder toBuilder() => RangeEventPropsBuilder(this);
}

class RangeEventPropsBuilder extends BuiltSimpleBuilder<RangeEventProps> {
  RangeEventPropsBuilder._(_RangeEventProps b) : v = b;

  factory RangeEventPropsBuilder([_RangeEventProps b]) {
    var v = _RangeEventProps._();
    if (b != null) {
      v.ionBlur = b.ionBlur;
      v.ionChange = b.ionChange;
      v.ionFocus = b.ionFocus;
    }
    return RangeEventPropsBuilder._(v);
  }

  _RangeEventProps v;

  ///
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  ///
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  ///
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  RangeEventProps build() {
    return v;
  }

  static _RangeEventProps create(
      BuilderFunc<RangeEventPropsBuilder> builderFunc) {
    var builder = new RangeEventPropsBuilder._(_RangeEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RefresherProps extends BuiltSimpleImpl
    with RefresherProps
    implements RefresherProps {
  _RefresherProps._() : super();

  factory _RefresherProps(BuilderFunc<RefresherPropsBuilder> builder) =>
      RefresherPropsBuilder.create(builder);

  String closeDuration;

  bool disabled;

  num pullFactor;

  num pullMax;

  num pullMin;

  String snapbackDuration;

  RefresherEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["closeDuration"] = closeDuration;
    json["disabled"] = disabled;
    json["pullFactor"] = pullFactor;
    json["pullMax"] = pullMax;
    json["pullMin"] = pullMin;
    json["snapbackDuration"] = snapbackDuration;
    json["on"] = on;
    json["key"] = key;
  }

  RefresherProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RefresherPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RefresherPropsBuilder toBuilder() => RefresherPropsBuilder(this);
}

class RefresherPropsBuilder extends BuiltSimpleBuilder<RefresherProps> {
  RefresherPropsBuilder._(_RefresherProps b) : v = b;

  factory RefresherPropsBuilder([_RefresherProps b]) {
    var v = _RefresherProps._();
    if (b != null) {
      v.closeDuration = b.closeDuration;
      v.disabled = b.disabled;
      v.pullFactor = b.pullFactor;
      v.pullMax = b.pullMax;
      v.pullMin = b.pullMin;
      v.snapbackDuration = b.snapbackDuration;
      v.on = b.on;
      v.key = b.key;
    }
    return RefresherPropsBuilder._(v);
  }

  RefresherEventPropsBuilder _on;

  _RefresherProps v;

  ///
  set closeDuration(String value) => v.closeDuration = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set pullFactor(num value) => v.pullFactor = value;

  ///
  set pullMax(num value) => v.pullMax = value;

  ///
  set pullMin(num value) => v.pullMin = value;

  ///
  set snapbackDuration(String value) => v.snapbackDuration = value;

  ///
  RefresherEventPropsBuilder get on {
    if (_on == null) {
      _on = RefresherEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  RefresherProps build() {
    v.on = _on?.build();
    return v;
  }

  static _RefresherProps create(
      BuilderFunc<RefresherPropsBuilder> builderFunc) {
    var builder = new RefresherPropsBuilder._(_RefresherProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RefresherEventProps extends BuiltSimpleImpl
    with RefresherEventProps
    implements RefresherEventProps {
  _RefresherEventProps._() : super();

  factory _RefresherEventProps(
          BuilderFunc<RefresherEventPropsBuilder> builder) =>
      RefresherEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionPull;

  DartHandler<CustomEvent> ionRefresh;

  DartHandler<CustomEvent> ionStart;

  fillJson(Map<String, dynamic> json) {
    json["ionPull"] = ionPull;
    json["ionRefresh"] = ionRefresh;
    json["ionStart"] = ionStart;
  }

  RefresherEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RefresherEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RefresherEventPropsBuilder toBuilder() => RefresherEventPropsBuilder(this);
}

class RefresherEventPropsBuilder
    extends BuiltSimpleBuilder<RefresherEventProps> {
  RefresherEventPropsBuilder._(_RefresherEventProps b) : v = b;

  factory RefresherEventPropsBuilder([_RefresherEventProps b]) {
    var v = _RefresherEventProps._();
    if (b != null) {
      v.ionPull = b.ionPull;
      v.ionRefresh = b.ionRefresh;
      v.ionStart = b.ionStart;
    }
    return RefresherEventPropsBuilder._(v);
  }

  _RefresherEventProps v;

  ///
  set ionPull(DartHandler<CustomEvent> value) => v.ionPull = value;

  ///
  set ionRefresh(DartHandler<CustomEvent> value) => v.ionRefresh = value;

  ///
  set ionStart(DartHandler<CustomEvent> value) => v.ionStart = value;
  RefresherEventProps build() {
    return v;
  }

  static _RefresherEventProps create(
      BuilderFunc<RefresherEventPropsBuilder> builderFunc) {
    var builder = new RefresherEventPropsBuilder._(_RefresherEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RefresherContentProps extends BuiltSimpleImpl
    with RefresherContentProps
    implements RefresherContentProps {
  _RefresherContentProps._() : super();

  factory _RefresherContentProps(
          BuilderFunc<RefresherContentPropsBuilder> builder) =>
      RefresherContentPropsBuilder.create(builder);

  String pullingIcon;

  String pullingText;

  LoadingSpinnerValue refreshingSpinner;

  String refreshingText;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["pullingIcon"] = pullingIcon;
    json["pullingText"] = pullingText;
    json["refreshingSpinner"] = refreshingSpinner;
    json["refreshingText"] = refreshingText;
    json["key"] = key;
  }

  RefresherContentProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RefresherContentPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RefresherContentPropsBuilder toBuilder() =>
      RefresherContentPropsBuilder(this);
}

class RefresherContentPropsBuilder
    extends BuiltSimpleBuilder<RefresherContentProps> {
  RefresherContentPropsBuilder._(_RefresherContentProps b) : v = b;

  factory RefresherContentPropsBuilder([_RefresherContentProps b]) {
    var v = _RefresherContentProps._();
    if (b != null) {
      v.pullingIcon = b.pullingIcon;
      v.pullingText = b.pullingText;
      v.refreshingSpinner = b.refreshingSpinner;
      v.refreshingText = b.refreshingText;
      v.key = b.key;
    }
    return RefresherContentPropsBuilder._(v);
  }

  _RefresherContentProps v;

  ///
  set pullingIcon(String value) => v.pullingIcon = value;

  ///
  set pullingText(String value) => v.pullingText = value;

  ///
  set refreshingSpinner(LoadingSpinnerValue value) =>
      v.refreshingSpinner = value;

  ///
  set refreshingText(String value) => v.refreshingText = value;

  ///
  set key(String value) => v.key = value;
  RefresherContentProps build() {
    return v;
  }

  static _RefresherContentProps create(
      BuilderFunc<RefresherContentPropsBuilder> builderFunc) {
    var builder =
        new RefresherContentPropsBuilder._(_RefresherContentProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ReorderProps extends BuiltSimpleImpl
    with ReorderProps
    implements ReorderProps {
  _ReorderProps._() : super();

  factory _ReorderProps(BuilderFunc<ReorderPropsBuilder> builder) =>
      ReorderPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  ReorderProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ReorderPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ReorderPropsBuilder toBuilder() => ReorderPropsBuilder(this);
}

class ReorderPropsBuilder extends BuiltSimpleBuilder<ReorderProps> {
  ReorderPropsBuilder._(_ReorderProps b) : v = b;

  factory ReorderPropsBuilder([_ReorderProps b]) {
    var v = _ReorderProps._();
    if (b != null) {
      v.key = b.key;
    }
    return ReorderPropsBuilder._(v);
  }

  _ReorderProps v;

  ///
  set key(String value) => v.key = value;
  ReorderProps build() {
    return v;
  }

  static _ReorderProps create(BuilderFunc<ReorderPropsBuilder> builderFunc) {
    var builder = new ReorderPropsBuilder._(_ReorderProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ReorderGroupProps extends BuiltSimpleImpl
    with ReorderGroupProps
    implements ReorderGroupProps {
  _ReorderGroupProps._() : super();

  factory _ReorderGroupProps(BuilderFunc<ReorderGroupPropsBuilder> builder) =>
      ReorderGroupPropsBuilder.create(builder);

  bool disabled;

  ReorderGroupEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["disabled"] = disabled;
    json["on"] = on;
    json["key"] = key;
  }

  ReorderGroupProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ReorderGroupPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ReorderGroupPropsBuilder toBuilder() => ReorderGroupPropsBuilder(this);
}

class ReorderGroupPropsBuilder extends BuiltSimpleBuilder<ReorderGroupProps> {
  ReorderGroupPropsBuilder._(_ReorderGroupProps b) : v = b;

  factory ReorderGroupPropsBuilder([_ReorderGroupProps b]) {
    var v = _ReorderGroupProps._();
    if (b != null) {
      v.disabled = b.disabled;
      v.on = b.on;
      v.key = b.key;
    }
    return ReorderGroupPropsBuilder._(v);
  }

  ReorderGroupEventPropsBuilder _on;

  _ReorderGroupProps v;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  ReorderGroupEventPropsBuilder get on {
    if (_on == null) {
      _on = ReorderGroupEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  ReorderGroupProps build() {
    v.on = _on?.build();
    return v;
  }

  static _ReorderGroupProps create(
      BuilderFunc<ReorderGroupPropsBuilder> builderFunc) {
    var builder = new ReorderGroupPropsBuilder._(_ReorderGroupProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ReorderGroupEventProps extends BuiltSimpleImpl
    with ReorderGroupEventProps
    implements ReorderGroupEventProps {
  _ReorderGroupEventProps._() : super();

  factory _ReorderGroupEventProps(
          BuilderFunc<ReorderGroupEventPropsBuilder> builder) =>
      ReorderGroupEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionItemReorder;

  fillJson(Map<String, dynamic> json) {
    json["ionItemReorder"] = ionItemReorder;
  }

  ReorderGroupEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc =
        builderFuncT as BuilderFunc<ReorderGroupEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ReorderGroupEventPropsBuilder toBuilder() =>
      ReorderGroupEventPropsBuilder(this);
}

class ReorderGroupEventPropsBuilder
    extends BuiltSimpleBuilder<ReorderGroupEventProps> {
  ReorderGroupEventPropsBuilder._(_ReorderGroupEventProps b) : v = b;

  factory ReorderGroupEventPropsBuilder([_ReorderGroupEventProps b]) {
    var v = _ReorderGroupEventProps._();
    if (b != null) {
      v.ionItemReorder = b.ionItemReorder;
    }
    return ReorderGroupEventPropsBuilder._(v);
  }

  _ReorderGroupEventProps v;

  ///
  set ionItemReorder(DartHandler<CustomEvent> value) =>
      v.ionItemReorder = value;
  ReorderGroupEventProps build() {
    return v;
  }

  static _ReorderGroupEventProps create(
      BuilderFunc<ReorderGroupEventPropsBuilder> builderFunc) {
    var builder =
        new ReorderGroupEventPropsBuilder._(_ReorderGroupEventProps._());
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

  String root;

  bool useHash;

  RouterEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["root"] = root;
    json["useHash"] = useHash;
    json["on"] = on;
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
    var v = _RouterProps._();
    if (b != null) {
      v.root = b.root;
      v.useHash = b.useHash;
      v.on = b.on;
      v.key = b.key;
    }
    return RouterPropsBuilder._(v);
  }

  RouterEventPropsBuilder _on;

  _RouterProps v;

  ///
  set root(String value) => v.root = value;

  ///
  set useHash(bool value) => v.useHash = value;

  ///
  RouterEventPropsBuilder get on {
    if (_on == null) {
      _on = RouterEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  RouterProps build() {
    v.on = _on?.build();
    return v;
  }

  static _RouterProps create(BuilderFunc<RouterPropsBuilder> builderFunc) {
    var builder = new RouterPropsBuilder._(_RouterProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RouterEventProps extends BuiltSimpleImpl
    with RouterEventProps
    implements RouterEventProps {
  _RouterEventProps._() : super();

  factory _RouterEventProps(BuilderFunc<RouterEventPropsBuilder> builder) =>
      RouterEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionRouteDidChange;

  DartHandler<CustomEvent> ionRouteWillChange;

  fillJson(Map<String, dynamic> json) {
    json["ionRouteDidChange"] = ionRouteDidChange;
    json["ionRouteWillChange"] = ionRouteWillChange;
  }

  RouterEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RouterEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RouterEventPropsBuilder toBuilder() => RouterEventPropsBuilder(this);
}

class RouterEventPropsBuilder extends BuiltSimpleBuilder<RouterEventProps> {
  RouterEventPropsBuilder._(_RouterEventProps b) : v = b;

  factory RouterEventPropsBuilder([_RouterEventProps b]) {
    var v = _RouterEventProps._();
    if (b != null) {
      v.ionRouteDidChange = b.ionRouteDidChange;
      v.ionRouteWillChange = b.ionRouteWillChange;
    }
    return RouterEventPropsBuilder._(v);
  }

  _RouterEventProps v;

  ///
  set ionRouteDidChange(DartHandler<CustomEvent> value) =>
      v.ionRouteDidChange = value;

  ///
  set ionRouteWillChange(DartHandler<CustomEvent> value) =>
      v.ionRouteWillChange = value;
  RouterEventProps build() {
    return v;
  }

  static _RouterEventProps create(
      BuilderFunc<RouterEventPropsBuilder> builderFunc) {
    var builder = new RouterEventPropsBuilder._(_RouterEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RouterOutletProps extends BuiltSimpleImpl
    with RouterOutletProps
    implements RouterOutletProps {
  _RouterOutletProps._() : super();

  factory _RouterOutletProps(BuilderFunc<RouterOutletPropsBuilder> builder) =>
      RouterOutletPropsBuilder.create(builder);

  bool animated;

  String animation;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["animated"] = animated;
    json["animation"] = animation;
    json["key"] = key;
  }

  RouterOutletProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RouterOutletPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RouterOutletPropsBuilder toBuilder() => RouterOutletPropsBuilder(this);
}

class RouterOutletPropsBuilder extends BuiltSimpleBuilder<RouterOutletProps> {
  RouterOutletPropsBuilder._(_RouterOutletProps b) : v = b;

  factory RouterOutletPropsBuilder([_RouterOutletProps b]) {
    var v = _RouterOutletProps._();
    if (b != null) {
      v.animated = b.animated;
      v.animation = b.animation;
      v.key = b.key;
    }
    return RouterOutletPropsBuilder._(v);
  }

  _RouterOutletProps v;

  ///
  set animated(bool value) => v.animated = value;

  ///
  set animation(String value) => v.animation = value;

  ///
  set key(String value) => v.key = value;
  RouterOutletProps build() {
    return v;
  }

  static _RouterOutletProps create(
      BuilderFunc<RouterOutletPropsBuilder> builderFunc) {
    var builder = new RouterOutletPropsBuilder._(_RouterOutletProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RouteProps extends BuiltSimpleImpl
    with RouteProps
    implements RouteProps {
  _RouteProps._() : super();

  factory _RouteProps(BuilderFunc<RoutePropsBuilder> builder) =>
      RoutePropsBuilder.create(builder);

  String component;

  String componentProps;

  String url;

  RouteEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["component"] = component;
    json["componentProps"] = componentProps;
    json["url"] = url;
    json["on"] = on;
    json["key"] = key;
  }

  RouteProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RoutePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RoutePropsBuilder toBuilder() => RoutePropsBuilder(this);
}

class RoutePropsBuilder extends BuiltSimpleBuilder<RouteProps> {
  RoutePropsBuilder._(_RouteProps b) : v = b;

  factory RoutePropsBuilder([_RouteProps b]) {
    var v = _RouteProps._();
    if (b != null) {
      v.component = b.component;
      v.componentProps = b.componentProps;
      v.url = b.url;
      v.on = b.on;
      v.key = b.key;
    }
    return RoutePropsBuilder._(v);
  }

  RouteEventPropsBuilder _on;

  _RouteProps v;

  ///
  set component(String value) => v.component = value;

  ///
  set componentProps(String value) => v.componentProps = value;

  ///
  set url(String value) => v.url = value;

  ///
  RouteEventPropsBuilder get on {
    if (_on == null) {
      _on = RouteEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  RouteProps build() {
    v.on = _on?.build();
    return v;
  }

  static _RouteProps create(BuilderFunc<RoutePropsBuilder> builderFunc) {
    var builder = new RoutePropsBuilder._(_RouteProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RouteEventProps extends BuiltSimpleImpl
    with RouteEventProps
    implements RouteEventProps {
  _RouteEventProps._() : super();

  factory _RouteEventProps(BuilderFunc<RouteEventPropsBuilder> builder) =>
      RouteEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionRouteDataChanged;

  fillJson(Map<String, dynamic> json) {
    json["ionRouteDataChanged"] = ionRouteDataChanged;
  }

  RouteEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RouteEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RouteEventPropsBuilder toBuilder() => RouteEventPropsBuilder(this);
}

class RouteEventPropsBuilder extends BuiltSimpleBuilder<RouteEventProps> {
  RouteEventPropsBuilder._(_RouteEventProps b) : v = b;

  factory RouteEventPropsBuilder([_RouteEventProps b]) {
    var v = _RouteEventProps._();
    if (b != null) {
      v.ionRouteDataChanged = b.ionRouteDataChanged;
    }
    return RouteEventPropsBuilder._(v);
  }

  _RouteEventProps v;

  ///
  set ionRouteDataChanged(DartHandler<CustomEvent> value) =>
      v.ionRouteDataChanged = value;
  RouteEventProps build() {
    return v;
  }

  static _RouteEventProps create(
      BuilderFunc<RouteEventPropsBuilder> builderFunc) {
    var builder = new RouteEventPropsBuilder._(_RouteEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RouteRedirectProps extends BuiltSimpleImpl
    with RouteRedirectProps
    implements RouteRedirectProps {
  _RouteRedirectProps._() : super();

  factory _RouteRedirectProps(BuilderFunc<RouteRedirectPropsBuilder> builder) =>
      RouteRedirectPropsBuilder.create(builder);

  String from;

  String to;

  RouteRedirectEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["from"] = from;
    json["to"] = to;
    json["on"] = on;
    json["key"] = key;
  }

  RouteRedirectProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RouteRedirectPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RouteRedirectPropsBuilder toBuilder() => RouteRedirectPropsBuilder(this);
}

class RouteRedirectPropsBuilder extends BuiltSimpleBuilder<RouteRedirectProps> {
  RouteRedirectPropsBuilder._(_RouteRedirectProps b) : v = b;

  factory RouteRedirectPropsBuilder([_RouteRedirectProps b]) {
    var v = _RouteRedirectProps._();
    if (b != null) {
      v.from = b.from;
      v.to = b.to;
      v.on = b.on;
      v.key = b.key;
    }
    return RouteRedirectPropsBuilder._(v);
  }

  RouteRedirectEventPropsBuilder _on;

  _RouteRedirectProps v;

  ///
  set from(String value) => v.from = value;

  ///
  set to(String value) => v.to = value;

  ///
  RouteRedirectEventPropsBuilder get on {
    if (_on == null) {
      _on = RouteRedirectEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  RouteRedirectProps build() {
    v.on = _on?.build();
    return v;
  }

  static _RouteRedirectProps create(
      BuilderFunc<RouteRedirectPropsBuilder> builderFunc) {
    var builder = new RouteRedirectPropsBuilder._(_RouteRedirectProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RouteRedirectEventProps extends BuiltSimpleImpl
    with RouteRedirectEventProps
    implements RouteRedirectEventProps {
  _RouteRedirectEventProps._() : super();

  factory _RouteRedirectEventProps(
          BuilderFunc<RouteRedirectEventPropsBuilder> builder) =>
      RouteRedirectEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionRouteRedirectChanged;

  fillJson(Map<String, dynamic> json) {
    json["ionRouteRedirectChanged"] = ionRouteRedirectChanged;
  }

  RouteRedirectEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc =
        builderFuncT as BuilderFunc<RouteRedirectEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RouteRedirectEventPropsBuilder toBuilder() =>
      RouteRedirectEventPropsBuilder(this);
}

class RouteRedirectEventPropsBuilder
    extends BuiltSimpleBuilder<RouteRedirectEventProps> {
  RouteRedirectEventPropsBuilder._(_RouteRedirectEventProps b) : v = b;

  factory RouteRedirectEventPropsBuilder([_RouteRedirectEventProps b]) {
    var v = _RouteRedirectEventProps._();
    if (b != null) {
      v.ionRouteRedirectChanged = b.ionRouteRedirectChanged;
    }
    return RouteRedirectEventPropsBuilder._(v);
  }

  _RouteRedirectEventProps v;

  ///
  set ionRouteRedirectChanged(DartHandler<CustomEvent> value) =>
      v.ionRouteRedirectChanged = value;
  RouteRedirectEventProps build() {
    return v;
  }

  static _RouteRedirectEventProps create(
      BuilderFunc<RouteRedirectEventPropsBuilder> builderFunc) {
    var builder =
        new RouteRedirectEventPropsBuilder._(_RouteRedirectEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SearchbarProps extends BuiltSimpleImpl
    with SearchbarProps
    implements SearchbarProps {
  _SearchbarProps._() : super();

  factory _SearchbarProps(BuilderFunc<SearchbarPropsBuilder> builder) =>
      SearchbarPropsBuilder.create(builder);

  bool animated;

  AutocompleteValue autocomplete;

  AutocompleteValue autocorrect;

  String cancelButtonIcon;

  String cancelButtonText;

  String clearIcon;

  String color;

  num debounce;

  bool disabled;

  ModeValue mode;

  String placeholder;

  String searchIcon;

  bool showCancelButton;

  bool spellcheck;

  SearchbarPropsTypeValue type;

  String value;

  SearchbarEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["animated"] = animated;
    json["autocomplete"] = autocomplete;
    json["autocorrect"] = autocorrect;
    json["cancelButtonIcon"] = cancelButtonIcon;
    json["cancelButtonText"] = cancelButtonText;
    json["clearIcon"] = clearIcon;
    json["color"] = color;
    json["debounce"] = debounce;
    json["disabled"] = disabled;
    json["mode"] = mode;
    json["placeholder"] = placeholder;
    json["searchIcon"] = searchIcon;
    json["showCancelButton"] = showCancelButton;
    json["spellcheck"] = spellcheck;
    json["type"] = type;
    json["value"] = value;
    json["on"] = on;
    json["key"] = key;
  }

  SearchbarProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SearchbarPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SearchbarPropsBuilder toBuilder() => SearchbarPropsBuilder(this);
}

class SearchbarPropsBuilder extends BuiltSimpleBuilder<SearchbarProps> {
  SearchbarPropsBuilder._(_SearchbarProps b) : v = b;

  factory SearchbarPropsBuilder([_SearchbarProps b]) {
    var v = _SearchbarProps._();
    if (b != null) {
      v.animated = b.animated;
      v.autocomplete = b.autocomplete;
      v.autocorrect = b.autocorrect;
      v.cancelButtonIcon = b.cancelButtonIcon;
      v.cancelButtonText = b.cancelButtonText;
      v.clearIcon = b.clearIcon;
      v.color = b.color;
      v.debounce = b.debounce;
      v.disabled = b.disabled;
      v.mode = b.mode;
      v.placeholder = b.placeholder;
      v.searchIcon = b.searchIcon;
      v.showCancelButton = b.showCancelButton;
      v.spellcheck = b.spellcheck;
      v.type = b.type;
      v.value = b.value;
      v.on = b.on;
      v.key = b.key;
    }
    return SearchbarPropsBuilder._(v);
  }

  SearchbarEventPropsBuilder _on;

  _SearchbarProps v;

  ///
  set animated(bool value) => v.animated = value;

  ///
  set autocomplete(AutocompleteValue value) => v.autocomplete = value;

  ///
  set autocorrect(AutocompleteValue value) => v.autocorrect = value;

  ///
  set cancelButtonIcon(String value) => v.cancelButtonIcon = value;

  ///
  set cancelButtonText(String value) => v.cancelButtonText = value;

  ///
  set clearIcon(String value) => v.clearIcon = value;

  ///
  set color(String value) => v.color = value;

  ///
  set debounce(num value) => v.debounce = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set placeholder(String value) => v.placeholder = value;

  ///
  set searchIcon(String value) => v.searchIcon = value;

  ///
  set showCancelButton(bool value) => v.showCancelButton = value;

  ///
  set spellcheck(bool value) => v.spellcheck = value;

  ///
  set type(SearchbarPropsTypeValue value) => v.type = value;

  ///
  set value(String value) => v.value = value;

  ///
  SearchbarEventPropsBuilder get on {
    if (_on == null) {
      _on = SearchbarEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  SearchbarProps build() {
    v.on = _on?.build();
    return v;
  }

  static _SearchbarProps create(
      BuilderFunc<SearchbarPropsBuilder> builderFunc) {
    var builder = new SearchbarPropsBuilder._(_SearchbarProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SearchbarEventProps extends BuiltSimpleImpl
    with SearchbarEventProps
    implements SearchbarEventProps {
  _SearchbarEventProps._() : super();

  factory _SearchbarEventProps(
          BuilderFunc<SearchbarEventPropsBuilder> builder) =>
      SearchbarEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionBlur;

  DartHandler<CustomEvent> ionCancel;

  DartHandler<CustomEvent> ionChange;

  DartHandler<CustomEvent> ionClear;

  DartHandler<CustomEvent> ionFocus;

  DartHandler<CustomEvent> ionInput;

  fillJson(Map<String, dynamic> json) {
    json["ionBlur"] = ionBlur;
    json["ionCancel"] = ionCancel;
    json["ionChange"] = ionChange;
    json["ionClear"] = ionClear;
    json["ionFocus"] = ionFocus;
    json["ionInput"] = ionInput;
  }

  SearchbarEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SearchbarEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SearchbarEventPropsBuilder toBuilder() => SearchbarEventPropsBuilder(this);
}

class SearchbarEventPropsBuilder
    extends BuiltSimpleBuilder<SearchbarEventProps> {
  SearchbarEventPropsBuilder._(_SearchbarEventProps b) : v = b;

  factory SearchbarEventPropsBuilder([_SearchbarEventProps b]) {
    var v = _SearchbarEventProps._();
    if (b != null) {
      v.ionBlur = b.ionBlur;
      v.ionCancel = b.ionCancel;
      v.ionChange = b.ionChange;
      v.ionClear = b.ionClear;
      v.ionFocus = b.ionFocus;
      v.ionInput = b.ionInput;
    }
    return SearchbarEventPropsBuilder._(v);
  }

  _SearchbarEventProps v;

  ///
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  ///
  set ionCancel(DartHandler<CustomEvent> value) => v.ionCancel = value;

  ///
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  ///
  set ionClear(DartHandler<CustomEvent> value) => v.ionClear = value;

  ///
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;

  ///
  set ionInput(DartHandler<CustomEvent> value) => v.ionInput = value;
  SearchbarEventProps build() {
    return v;
  }

  static _SearchbarEventProps create(
      BuilderFunc<SearchbarEventPropsBuilder> builderFunc) {
    var builder = new SearchbarEventPropsBuilder._(_SearchbarEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SegmentProps extends BuiltSimpleImpl
    with SegmentProps
    implements SegmentProps {
  _SegmentProps._() : super();

  factory _SegmentProps(BuilderFunc<SegmentPropsBuilder> builder) =>
      SegmentPropsBuilder.create(builder);

  String color;

  bool disabled;

  ModeValue mode;

  bool scrollable;

  String value;

  SegmentEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["disabled"] = disabled;
    json["mode"] = mode;
    json["scrollable"] = scrollable;
    json["value"] = value;
    json["on"] = on;
    json["key"] = key;
  }

  SegmentProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SegmentPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SegmentPropsBuilder toBuilder() => SegmentPropsBuilder(this);
}

class SegmentPropsBuilder extends BuiltSimpleBuilder<SegmentProps> {
  SegmentPropsBuilder._(_SegmentProps b) : v = b;

  factory SegmentPropsBuilder([_SegmentProps b]) {
    var v = _SegmentProps._();
    if (b != null) {
      v.color = b.color;
      v.disabled = b.disabled;
      v.mode = b.mode;
      v.scrollable = b.scrollable;
      v.value = b.value;
      v.on = b.on;
      v.key = b.key;
    }
    return SegmentPropsBuilder._(v);
  }

  SegmentEventPropsBuilder _on;

  _SegmentProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set scrollable(bool value) => v.scrollable = value;

  ///
  set value(String value) => v.value = value;

  ///
  SegmentEventPropsBuilder get on {
    if (_on == null) {
      _on = SegmentEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  SegmentProps build() {
    v.on = _on?.build();
    return v;
  }

  static _SegmentProps create(BuilderFunc<SegmentPropsBuilder> builderFunc) {
    var builder = new SegmentPropsBuilder._(_SegmentProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SegmentEventProps extends BuiltSimpleImpl
    with SegmentEventProps
    implements SegmentEventProps {
  _SegmentEventProps._() : super();

  factory _SegmentEventProps(BuilderFunc<SegmentEventPropsBuilder> builder) =>
      SegmentEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionChange;

  DartHandler<CustomEvent> ionStyle;

  fillJson(Map<String, dynamic> json) {
    json["ionChange"] = ionChange;
    json["ionStyle"] = ionStyle;
  }

  SegmentEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SegmentEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SegmentEventPropsBuilder toBuilder() => SegmentEventPropsBuilder(this);
}

class SegmentEventPropsBuilder extends BuiltSimpleBuilder<SegmentEventProps> {
  SegmentEventPropsBuilder._(_SegmentEventProps b) : v = b;

  factory SegmentEventPropsBuilder([_SegmentEventProps b]) {
    var v = _SegmentEventProps._();
    if (b != null) {
      v.ionChange = b.ionChange;
      v.ionStyle = b.ionStyle;
    }
    return SegmentEventPropsBuilder._(v);
  }

  _SegmentEventProps v;

  ///
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  ///
  set ionStyle(DartHandler<CustomEvent> value) => v.ionStyle = value;
  SegmentEventProps build() {
    return v;
  }

  static _SegmentEventProps create(
      BuilderFunc<SegmentEventPropsBuilder> builderFunc) {
    var builder = new SegmentEventPropsBuilder._(_SegmentEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SegmentButtonProps extends BuiltSimpleImpl
    with SegmentButtonProps
    implements SegmentButtonProps {
  _SegmentButtonProps._() : super();

  factory _SegmentButtonProps(BuilderFunc<SegmentButtonPropsBuilder> builder) =>
      SegmentButtonPropsBuilder.create(builder);

  bool checked;

  bool disabled;

  LayoutValue layout;

  ModeValue mode;

  String value;

  SegmentButtonEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["checked"] = checked;
    json["disabled"] = disabled;
    json["layout"] = layout;
    json["mode"] = mode;
    json["value"] = value;
    json["on"] = on;
    json["key"] = key;
  }

  SegmentButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SegmentButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SegmentButtonPropsBuilder toBuilder() => SegmentButtonPropsBuilder(this);
}

class SegmentButtonPropsBuilder extends BuiltSimpleBuilder<SegmentButtonProps> {
  SegmentButtonPropsBuilder._(_SegmentButtonProps b) : v = b;

  factory SegmentButtonPropsBuilder([_SegmentButtonProps b]) {
    var v = _SegmentButtonProps._();
    if (b != null) {
      v.checked = b.checked;
      v.disabled = b.disabled;
      v.layout = b.layout;
      v.mode = b.mode;
      v.value = b.value;
      v.on = b.on;
      v.key = b.key;
    }
    return SegmentButtonPropsBuilder._(v);
  }

  SegmentButtonEventPropsBuilder _on;

  _SegmentButtonProps v;

  ///
  set checked(bool value) => v.checked = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set layout(LayoutValue value) => v.layout = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set value(String value) => v.value = value;

  ///
  SegmentButtonEventPropsBuilder get on {
    if (_on == null) {
      _on = SegmentButtonEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  SegmentButtonProps build() {
    v.on = _on?.build();
    return v;
  }

  static _SegmentButtonProps create(
      BuilderFunc<SegmentButtonPropsBuilder> builderFunc) {
    var builder = new SegmentButtonPropsBuilder._(_SegmentButtonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SegmentButtonEventProps extends BuiltSimpleImpl
    with SegmentButtonEventProps
    implements SegmentButtonEventProps {
  _SegmentButtonEventProps._() : super();

  factory _SegmentButtonEventProps(
          BuilderFunc<SegmentButtonEventPropsBuilder> builder) =>
      SegmentButtonEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionSelect;

  fillJson(Map<String, dynamic> json) {
    json["ionSelect"] = ionSelect;
  }

  SegmentButtonEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc =
        builderFuncT as BuilderFunc<SegmentButtonEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SegmentButtonEventPropsBuilder toBuilder() =>
      SegmentButtonEventPropsBuilder(this);
}

class SegmentButtonEventPropsBuilder
    extends BuiltSimpleBuilder<SegmentButtonEventProps> {
  SegmentButtonEventPropsBuilder._(_SegmentButtonEventProps b) : v = b;

  factory SegmentButtonEventPropsBuilder([_SegmentButtonEventProps b]) {
    var v = _SegmentButtonEventProps._();
    if (b != null) {
      v.ionSelect = b.ionSelect;
    }
    return SegmentButtonEventPropsBuilder._(v);
  }

  _SegmentButtonEventProps v;

  ///
  set ionSelect(DartHandler<CustomEvent> value) => v.ionSelect = value;
  SegmentButtonEventProps build() {
    return v;
  }

  static _SegmentButtonEventProps create(
      BuilderFunc<SegmentButtonEventPropsBuilder> builderFunc) {
    var builder =
        new SegmentButtonEventPropsBuilder._(_SegmentButtonEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SelectProps extends BuiltSimpleImpl
    with SelectProps
    implements SelectProps {
  _SelectProps._() : super();

  factory _SelectProps(BuilderFunc<SelectPropsBuilder> builder) =>
      SelectPropsBuilder.create(builder);

  String cancelText;

  String compareWith;

  bool disabled;

  InterfaceValue interface;

  String interfaceOptions;

  ModeValue mode;

  bool multiple;

  String name;

  String okText;

  String placeholder;

  String selectedText;

  String value;

  SelectEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["cancelText"] = cancelText;
    json["compareWith"] = compareWith;
    json["disabled"] = disabled;
    json["interface"] = interface;
    json["interfaceOptions"] = interfaceOptions;
    json["mode"] = mode;
    json["multiple"] = multiple;
    json["name"] = name;
    json["okText"] = okText;
    json["placeholder"] = placeholder;
    json["selectedText"] = selectedText;
    json["value"] = value;
    json["on"] = on;
    json["key"] = key;
  }

  SelectProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SelectPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SelectPropsBuilder toBuilder() => SelectPropsBuilder(this);
}

class SelectPropsBuilder extends BuiltSimpleBuilder<SelectProps> {
  SelectPropsBuilder._(_SelectProps b) : v = b;

  factory SelectPropsBuilder([_SelectProps b]) {
    var v = _SelectProps._();
    if (b != null) {
      v.cancelText = b.cancelText;
      v.compareWith = b.compareWith;
      v.disabled = b.disabled;
      v.interface = b.interface;
      v.interfaceOptions = b.interfaceOptions;
      v.mode = b.mode;
      v.multiple = b.multiple;
      v.name = b.name;
      v.okText = b.okText;
      v.placeholder = b.placeholder;
      v.selectedText = b.selectedText;
      v.value = b.value;
      v.on = b.on;
      v.key = b.key;
    }
    return SelectPropsBuilder._(v);
  }

  SelectEventPropsBuilder _on;

  _SelectProps v;

  ///
  set cancelText(String value) => v.cancelText = value;

  ///
  set compareWith(String value) => v.compareWith = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set interface(InterfaceValue value) => v.interface = value;

  ///
  set interfaceOptions(String value) => v.interfaceOptions = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set multiple(bool value) => v.multiple = value;

  ///
  set name(String value) => v.name = value;

  ///
  set okText(String value) => v.okText = value;

  ///
  set placeholder(String value) => v.placeholder = value;

  ///
  set selectedText(String value) => v.selectedText = value;

  ///
  set value(String value) => v.value = value;

  ///
  SelectEventPropsBuilder get on {
    if (_on == null) {
      _on = SelectEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  SelectProps build() {
    v.on = _on?.build();
    return v;
  }

  static _SelectProps create(BuilderFunc<SelectPropsBuilder> builderFunc) {
    var builder = new SelectPropsBuilder._(_SelectProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SelectEventProps extends BuiltSimpleImpl
    with SelectEventProps
    implements SelectEventProps {
  _SelectEventProps._() : super();

  factory _SelectEventProps(BuilderFunc<SelectEventPropsBuilder> builder) =>
      SelectEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionBlur;

  DartHandler<CustomEvent> ionCancel;

  DartHandler<CustomEvent> ionChange;

  DartHandler<CustomEvent> ionFocus;

  fillJson(Map<String, dynamic> json) {
    json["ionBlur"] = ionBlur;
    json["ionCancel"] = ionCancel;
    json["ionChange"] = ionChange;
    json["ionFocus"] = ionFocus;
  }

  SelectEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SelectEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SelectEventPropsBuilder toBuilder() => SelectEventPropsBuilder(this);
}

class SelectEventPropsBuilder extends BuiltSimpleBuilder<SelectEventProps> {
  SelectEventPropsBuilder._(_SelectEventProps b) : v = b;

  factory SelectEventPropsBuilder([_SelectEventProps b]) {
    var v = _SelectEventProps._();
    if (b != null) {
      v.ionBlur = b.ionBlur;
      v.ionCancel = b.ionCancel;
      v.ionChange = b.ionChange;
      v.ionFocus = b.ionFocus;
    }
    return SelectEventPropsBuilder._(v);
  }

  _SelectEventProps v;

  ///
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  ///
  set ionCancel(DartHandler<CustomEvent> value) => v.ionCancel = value;

  ///
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  ///
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  SelectEventProps build() {
    return v;
  }

  static _SelectEventProps create(
      BuilderFunc<SelectEventPropsBuilder> builderFunc) {
    var builder = new SelectEventPropsBuilder._(_SelectEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SelectOptionProps extends BuiltSimpleImpl
    with SelectOptionProps
    implements SelectOptionProps {
  _SelectOptionProps._() : super();

  factory _SelectOptionProps(BuilderFunc<SelectOptionPropsBuilder> builder) =>
      SelectOptionPropsBuilder.create(builder);

  bool disabled;

  bool selected;

  String value;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["disabled"] = disabled;
    json["selected"] = selected;
    json["value"] = value;
    json["key"] = key;
  }

  SelectOptionProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SelectOptionPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SelectOptionPropsBuilder toBuilder() => SelectOptionPropsBuilder(this);
}

class SelectOptionPropsBuilder extends BuiltSimpleBuilder<SelectOptionProps> {
  SelectOptionPropsBuilder._(_SelectOptionProps b) : v = b;

  factory SelectOptionPropsBuilder([_SelectOptionProps b]) {
    var v = _SelectOptionProps._();
    if (b != null) {
      v.disabled = b.disabled;
      v.selected = b.selected;
      v.value = b.value;
      v.key = b.key;
    }
    return SelectOptionPropsBuilder._(v);
  }

  _SelectOptionProps v;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set selected(bool value) => v.selected = value;

  ///
  set value(String value) => v.value = value;

  ///
  set key(String value) => v.key = value;
  SelectOptionProps build() {
    return v;
  }

  static _SelectOptionProps create(
      BuilderFunc<SelectOptionPropsBuilder> builderFunc) {
    var builder = new SelectOptionPropsBuilder._(_SelectOptionProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SlidesProps extends BuiltSimpleImpl
    with SlidesProps
    implements SlidesProps {
  _SlidesProps._() : super();

  factory _SlidesProps(BuilderFunc<SlidesPropsBuilder> builder) =>
      SlidesPropsBuilder.create(builder);

  ModeValue mode;

  String options;

  bool pager;

  bool scrollbar;

  SlidesEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["mode"] = mode;
    json["options"] = options;
    json["pager"] = pager;
    json["scrollbar"] = scrollbar;
    json["on"] = on;
    json["key"] = key;
  }

  SlidesProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SlidesPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SlidesPropsBuilder toBuilder() => SlidesPropsBuilder(this);
}

class SlidesPropsBuilder extends BuiltSimpleBuilder<SlidesProps> {
  SlidesPropsBuilder._(_SlidesProps b) : v = b;

  factory SlidesPropsBuilder([_SlidesProps b]) {
    var v = _SlidesProps._();
    if (b != null) {
      v.mode = b.mode;
      v.options = b.options;
      v.pager = b.pager;
      v.scrollbar = b.scrollbar;
      v.on = b.on;
      v.key = b.key;
    }
    return SlidesPropsBuilder._(v);
  }

  SlidesEventPropsBuilder _on;

  _SlidesProps v;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set options(String value) => v.options = value;

  ///
  set pager(bool value) => v.pager = value;

  ///
  set scrollbar(bool value) => v.scrollbar = value;

  ///
  SlidesEventPropsBuilder get on {
    if (_on == null) {
      _on = SlidesEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  SlidesProps build() {
    v.on = _on?.build();
    return v;
  }

  static _SlidesProps create(BuilderFunc<SlidesPropsBuilder> builderFunc) {
    var builder = new SlidesPropsBuilder._(_SlidesProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SlidesEventProps extends BuiltSimpleImpl
    with SlidesEventProps
    implements SlidesEventProps {
  _SlidesEventProps._() : super();

  factory _SlidesEventProps(BuilderFunc<SlidesEventPropsBuilder> builder) =>
      SlidesEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionSlideDidChange;

  DartHandler<CustomEvent> ionSlideDoubleTap;

  DartHandler<CustomEvent> ionSlideDrag;

  DartHandler<CustomEvent> ionSlideNextEnd;

  DartHandler<CustomEvent> ionSlideNextStart;

  DartHandler<CustomEvent> ionSlidePrevEnd;

  DartHandler<CustomEvent> ionSlidePrevStart;

  DartHandler<CustomEvent> ionSlideReachEnd;

  DartHandler<CustomEvent> ionSlideReachStart;

  DartHandler<CustomEvent> ionSlidesDidLoad;

  DartHandler<CustomEvent> ionSlideTap;

  DartHandler<CustomEvent> ionSlideTouchEnd;

  DartHandler<CustomEvent> ionSlideTouchStart;

  DartHandler<CustomEvent> ionSlideTransitionEnd;

  DartHandler<CustomEvent> ionSlideTransitionStart;

  DartHandler<CustomEvent> ionSlideWillChange;

  fillJson(Map<String, dynamic> json) {
    json["ionSlideDidChange"] = ionSlideDidChange;
    json["ionSlideDoubleTap"] = ionSlideDoubleTap;
    json["ionSlideDrag"] = ionSlideDrag;
    json["ionSlideNextEnd"] = ionSlideNextEnd;
    json["ionSlideNextStart"] = ionSlideNextStart;
    json["ionSlidePrevEnd"] = ionSlidePrevEnd;
    json["ionSlidePrevStart"] = ionSlidePrevStart;
    json["ionSlideReachEnd"] = ionSlideReachEnd;
    json["ionSlideReachStart"] = ionSlideReachStart;
    json["ionSlidesDidLoad"] = ionSlidesDidLoad;
    json["ionSlideTap"] = ionSlideTap;
    json["ionSlideTouchEnd"] = ionSlideTouchEnd;
    json["ionSlideTouchStart"] = ionSlideTouchStart;
    json["ionSlideTransitionEnd"] = ionSlideTransitionEnd;
    json["ionSlideTransitionStart"] = ionSlideTransitionStart;
    json["ionSlideWillChange"] = ionSlideWillChange;
  }

  SlidesEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SlidesEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SlidesEventPropsBuilder toBuilder() => SlidesEventPropsBuilder(this);
}

class SlidesEventPropsBuilder extends BuiltSimpleBuilder<SlidesEventProps> {
  SlidesEventPropsBuilder._(_SlidesEventProps b) : v = b;

  factory SlidesEventPropsBuilder([_SlidesEventProps b]) {
    var v = _SlidesEventProps._();
    if (b != null) {
      v.ionSlideDidChange = b.ionSlideDidChange;
      v.ionSlideDoubleTap = b.ionSlideDoubleTap;
      v.ionSlideDrag = b.ionSlideDrag;
      v.ionSlideNextEnd = b.ionSlideNextEnd;
      v.ionSlideNextStart = b.ionSlideNextStart;
      v.ionSlidePrevEnd = b.ionSlidePrevEnd;
      v.ionSlidePrevStart = b.ionSlidePrevStart;
      v.ionSlideReachEnd = b.ionSlideReachEnd;
      v.ionSlideReachStart = b.ionSlideReachStart;
      v.ionSlidesDidLoad = b.ionSlidesDidLoad;
      v.ionSlideTap = b.ionSlideTap;
      v.ionSlideTouchEnd = b.ionSlideTouchEnd;
      v.ionSlideTouchStart = b.ionSlideTouchStart;
      v.ionSlideTransitionEnd = b.ionSlideTransitionEnd;
      v.ionSlideTransitionStart = b.ionSlideTransitionStart;
      v.ionSlideWillChange = b.ionSlideWillChange;
    }
    return SlidesEventPropsBuilder._(v);
  }

  _SlidesEventProps v;

  ///
  set ionSlideDidChange(DartHandler<CustomEvent> value) =>
      v.ionSlideDidChange = value;

  ///
  set ionSlideDoubleTap(DartHandler<CustomEvent> value) =>
      v.ionSlideDoubleTap = value;

  ///
  set ionSlideDrag(DartHandler<CustomEvent> value) => v.ionSlideDrag = value;

  ///
  set ionSlideNextEnd(DartHandler<CustomEvent> value) =>
      v.ionSlideNextEnd = value;

  ///
  set ionSlideNextStart(DartHandler<CustomEvent> value) =>
      v.ionSlideNextStart = value;

  ///
  set ionSlidePrevEnd(DartHandler<CustomEvent> value) =>
      v.ionSlidePrevEnd = value;

  ///
  set ionSlidePrevStart(DartHandler<CustomEvent> value) =>
      v.ionSlidePrevStart = value;

  ///
  set ionSlideReachEnd(DartHandler<CustomEvent> value) =>
      v.ionSlideReachEnd = value;

  ///
  set ionSlideReachStart(DartHandler<CustomEvent> value) =>
      v.ionSlideReachStart = value;

  ///
  set ionSlidesDidLoad(DartHandler<CustomEvent> value) =>
      v.ionSlidesDidLoad = value;

  ///
  set ionSlideTap(DartHandler<CustomEvent> value) => v.ionSlideTap = value;

  ///
  set ionSlideTouchEnd(DartHandler<CustomEvent> value) =>
      v.ionSlideTouchEnd = value;

  ///
  set ionSlideTouchStart(DartHandler<CustomEvent> value) =>
      v.ionSlideTouchStart = value;

  ///
  set ionSlideTransitionEnd(DartHandler<CustomEvent> value) =>
      v.ionSlideTransitionEnd = value;

  ///
  set ionSlideTransitionStart(DartHandler<CustomEvent> value) =>
      v.ionSlideTransitionStart = value;

  ///
  set ionSlideWillChange(DartHandler<CustomEvent> value) =>
      v.ionSlideWillChange = value;
  SlidesEventProps build() {
    return v;
  }

  static _SlidesEventProps create(
      BuilderFunc<SlidesEventPropsBuilder> builderFunc) {
    var builder = new SlidesEventPropsBuilder._(_SlidesEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SlideProps extends BuiltSimpleImpl
    with SlideProps
    implements SlideProps {
  _SlideProps._() : super();

  factory _SlideProps(BuilderFunc<SlidePropsBuilder> builder) =>
      SlidePropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  SlideProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SlidePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SlidePropsBuilder toBuilder() => SlidePropsBuilder(this);
}

class SlidePropsBuilder extends BuiltSimpleBuilder<SlideProps> {
  SlidePropsBuilder._(_SlideProps b) : v = b;

  factory SlidePropsBuilder([_SlideProps b]) {
    var v = _SlideProps._();
    if (b != null) {
      v.key = b.key;
    }
    return SlidePropsBuilder._(v);
  }

  _SlideProps v;

  ///
  set key(String value) => v.key = value;
  SlideProps build() {
    return v;
  }

  static _SlideProps create(BuilderFunc<SlidePropsBuilder> builderFunc) {
    var builder = new SlidePropsBuilder._(_SlideProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TabsProps extends BuiltSimpleImpl with TabsProps implements TabsProps {
  _TabsProps._() : super();

  factory _TabsProps(BuilderFunc<TabsPropsBuilder> builder) =>
      TabsPropsBuilder.create(builder);

  TabsEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["on"] = on;
    json["key"] = key;
  }

  TabsProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TabsPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TabsPropsBuilder toBuilder() => TabsPropsBuilder(this);
}

class TabsPropsBuilder extends BuiltSimpleBuilder<TabsProps> {
  TabsPropsBuilder._(_TabsProps b) : v = b;

  factory TabsPropsBuilder([_TabsProps b]) {
    var v = _TabsProps._();
    if (b != null) {
      v.on = b.on;
      v.key = b.key;
    }
    return TabsPropsBuilder._(v);
  }

  TabsEventPropsBuilder _on;

  _TabsProps v;

  ///
  TabsEventPropsBuilder get on {
    if (_on == null) {
      _on = TabsEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  TabsProps build() {
    v.on = _on?.build();
    return v;
  }

  static _TabsProps create(BuilderFunc<TabsPropsBuilder> builderFunc) {
    var builder = new TabsPropsBuilder._(_TabsProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TabsEventProps extends BuiltSimpleImpl
    with TabsEventProps
    implements TabsEventProps {
  _TabsEventProps._() : super();

  factory _TabsEventProps(BuilderFunc<TabsEventPropsBuilder> builder) =>
      TabsEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionTabsDidChange;

  DartHandler<CustomEvent> ionTabsWillChange;

  fillJson(Map<String, dynamic> json) {
    json["ionTabsDidChange"] = ionTabsDidChange;
    json["ionTabsWillChange"] = ionTabsWillChange;
  }

  TabsEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TabsEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TabsEventPropsBuilder toBuilder() => TabsEventPropsBuilder(this);
}

class TabsEventPropsBuilder extends BuiltSimpleBuilder<TabsEventProps> {
  TabsEventPropsBuilder._(_TabsEventProps b) : v = b;

  factory TabsEventPropsBuilder([_TabsEventProps b]) {
    var v = _TabsEventProps._();
    if (b != null) {
      v.ionTabsDidChange = b.ionTabsDidChange;
      v.ionTabsWillChange = b.ionTabsWillChange;
    }
    return TabsEventPropsBuilder._(v);
  }

  _TabsEventProps v;

  ///
  set ionTabsDidChange(DartHandler<CustomEvent> value) =>
      v.ionTabsDidChange = value;

  ///
  set ionTabsWillChange(DartHandler<CustomEvent> value) =>
      v.ionTabsWillChange = value;
  TabsEventProps build() {
    return v;
  }

  static _TabsEventProps create(
      BuilderFunc<TabsEventPropsBuilder> builderFunc) {
    var builder = new TabsEventPropsBuilder._(_TabsEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TabProps extends BuiltSimpleImpl with TabProps implements TabProps {
  _TabProps._() : super();

  factory _TabProps(BuilderFunc<TabPropsBuilder> builder) =>
      TabPropsBuilder.create(builder);

  String component;

  String tab;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["component"] = component;
    json["tab"] = tab;
    json["key"] = key;
  }

  TabProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TabPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TabPropsBuilder toBuilder() => TabPropsBuilder(this);
}

class TabPropsBuilder extends BuiltSimpleBuilder<TabProps> {
  TabPropsBuilder._(_TabProps b) : v = b;

  factory TabPropsBuilder([_TabProps b]) {
    var v = _TabProps._();
    if (b != null) {
      v.component = b.component;
      v.tab = b.tab;
      v.key = b.key;
    }
    return TabPropsBuilder._(v);
  }

  _TabProps v;

  ///
  set component(String value) => v.component = value;

  ///
  set tab(String value) => v.tab = value;

  ///
  set key(String value) => v.key = value;
  TabProps build() {
    return v;
  }

  static _TabProps create(BuilderFunc<TabPropsBuilder> builderFunc) {
    var builder = new TabPropsBuilder._(_TabProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TabBarProps extends BuiltSimpleImpl
    with TabBarProps
    implements TabBarProps {
  _TabBarProps._() : super();

  factory _TabBarProps(BuilderFunc<TabBarPropsBuilder> builder) =>
      TabBarPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  String selectedTab;

  bool translucent;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["mode"] = mode;
    json["selectedTab"] = selectedTab;
    json["translucent"] = translucent;
    json["key"] = key;
  }

  TabBarProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TabBarPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TabBarPropsBuilder toBuilder() => TabBarPropsBuilder(this);
}

class TabBarPropsBuilder extends BuiltSimpleBuilder<TabBarProps> {
  TabBarPropsBuilder._(_TabBarProps b) : v = b;

  factory TabBarPropsBuilder([_TabBarProps b]) {
    var v = _TabBarProps._();
    if (b != null) {
      v.color = b.color;
      v.mode = b.mode;
      v.selectedTab = b.selectedTab;
      v.translucent = b.translucent;
      v.key = b.key;
    }
    return TabBarPropsBuilder._(v);
  }

  _TabBarProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set selectedTab(String value) => v.selectedTab = value;

  ///
  set translucent(bool value) => v.translucent = value;

  ///
  set key(String value) => v.key = value;
  TabBarProps build() {
    return v;
  }

  static _TabBarProps create(BuilderFunc<TabBarPropsBuilder> builderFunc) {
    var builder = new TabBarPropsBuilder._(_TabBarProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TabButtonProps extends BuiltSimpleImpl
    with TabButtonProps
    implements TabButtonProps {
  _TabButtonProps._() : super();

  factory _TabButtonProps(BuilderFunc<TabButtonPropsBuilder> builder) =>
      TabButtonPropsBuilder.create(builder);

  bool disabled;

  String href;

  LayoutValue layout;

  ModeValue mode;

  bool selected;

  String tab;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["disabled"] = disabled;
    json["href"] = href;
    json["layout"] = layout;
    json["mode"] = mode;
    json["selected"] = selected;
    json["tab"] = tab;
    json["key"] = key;
  }

  TabButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TabButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TabButtonPropsBuilder toBuilder() => TabButtonPropsBuilder(this);
}

class TabButtonPropsBuilder extends BuiltSimpleBuilder<TabButtonProps> {
  TabButtonPropsBuilder._(_TabButtonProps b) : v = b;

  factory TabButtonPropsBuilder([_TabButtonProps b]) {
    var v = _TabButtonProps._();
    if (b != null) {
      v.disabled = b.disabled;
      v.href = b.href;
      v.layout = b.layout;
      v.mode = b.mode;
      v.selected = b.selected;
      v.tab = b.tab;
      v.key = b.key;
    }
    return TabButtonPropsBuilder._(v);
  }

  _TabButtonProps v;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set href(String value) => v.href = value;

  ///
  set layout(LayoutValue value) => v.layout = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set selected(bool value) => v.selected = value;

  ///
  set tab(String value) => v.tab = value;

  ///
  set key(String value) => v.key = value;
  TabButtonProps build() {
    return v;
  }

  static _TabButtonProps create(
      BuilderFunc<TabButtonPropsBuilder> builderFunc) {
    var builder = new TabButtonPropsBuilder._(_TabButtonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ToastProps extends BuiltSimpleImpl
    with ToastProps
    implements ToastProps {
  _ToastProps._() : super();

  factory _ToastProps(BuilderFunc<ToastPropsBuilder> builder) =>
      ToastPropsBuilder.create(builder);

  bool animated;

  String buttons;

  String closeButtonText;

  String color;

  BuiltList<String> cssClass;

  num duration;

  String enterAnimation;

  String header;

  bool keyboardClose;

  String leaveAnimation;

  String message;

  ModeValue mode;

  ToastPropsPositionValue position;

  bool showCloseButton;

  bool translucent;

  ToastEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["animated"] = animated;
    json["buttons"] = buttons;
    json["closeButtonText"] = closeButtonText;
    json["color"] = color;
    json["cssClass"] = cssClass;
    json["duration"] = duration;
    json["enterAnimation"] = enterAnimation;
    json["header"] = header;
    json["keyboardClose"] = keyboardClose;
    json["leaveAnimation"] = leaveAnimation;
    json["message"] = message;
    json["mode"] = mode;
    json["position"] = position;
    json["showCloseButton"] = showCloseButton;
    json["translucent"] = translucent;
    json["on"] = on;
    json["key"] = key;
  }

  ToastProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ToastPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ToastPropsBuilder toBuilder() => ToastPropsBuilder(this);
}

class ToastPropsBuilder extends BuiltSimpleBuilder<ToastProps> {
  ToastPropsBuilder._(_ToastProps b) : v = b;

  factory ToastPropsBuilder([_ToastProps b]) {
    var v = _ToastProps._();
    if (b != null) {
      v.animated = b.animated;
      v.buttons = b.buttons;
      v.closeButtonText = b.closeButtonText;
      v.color = b.color;
      v.cssClass = b.cssClass;
      v.duration = b.duration;
      v.enterAnimation = b.enterAnimation;
      v.header = b.header;
      v.keyboardClose = b.keyboardClose;
      v.leaveAnimation = b.leaveAnimation;
      v.message = b.message;
      v.mode = b.mode;
      v.position = b.position;
      v.showCloseButton = b.showCloseButton;
      v.translucent = b.translucent;
      v.on = b.on;
      v.key = b.key;
    }
    return ToastPropsBuilder._(v);
  }

  ListBuilder<String> _cssClass;

  ToastEventPropsBuilder _on;

  _ToastProps v;

  ///
  set animated(bool value) => v.animated = value;

  ///
  set buttons(String value) => v.buttons = value;

  ///
  set closeButtonText(String value) => v.closeButtonText = value;

  ///
  set color(String value) => v.color = value;

  ///
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  ///
  set duration(num value) => v.duration = value;

  ///
  set enterAnimation(String value) => v.enterAnimation = value;

  ///
  set header(String value) => v.header = value;

  ///
  set keyboardClose(bool value) => v.keyboardClose = value;

  ///
  set leaveAnimation(String value) => v.leaveAnimation = value;

  ///
  set message(String value) => v.message = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set position(ToastPropsPositionValue value) => v.position = value;

  ///
  set showCloseButton(bool value) => v.showCloseButton = value;

  ///
  set translucent(bool value) => v.translucent = value;

  ///
  ToastEventPropsBuilder get on {
    if (_on == null) {
      _on = ToastEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  ToastProps build() {
    v.cssClass = _cssClass?.build();
    v.on = _on?.build();
    return v;
  }

  static _ToastProps create(BuilderFunc<ToastPropsBuilder> builderFunc) {
    var builder = new ToastPropsBuilder._(_ToastProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ToastEventProps extends BuiltSimpleImpl
    with ToastEventProps
    implements ToastEventProps {
  _ToastEventProps._() : super();

  factory _ToastEventProps(BuilderFunc<ToastEventPropsBuilder> builder) =>
      ToastEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionToastDidDismiss;

  DartHandler<CustomEvent> ionToastDidPresent;

  DartHandler<CustomEvent> ionToastWillDismiss;

  DartHandler<CustomEvent> ionToastWillPresent;

  fillJson(Map<String, dynamic> json) {
    json["ionToastDidDismiss"] = ionToastDidDismiss;
    json["ionToastDidPresent"] = ionToastDidPresent;
    json["ionToastWillDismiss"] = ionToastWillDismiss;
    json["ionToastWillPresent"] = ionToastWillPresent;
  }

  ToastEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ToastEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ToastEventPropsBuilder toBuilder() => ToastEventPropsBuilder(this);
}

class ToastEventPropsBuilder extends BuiltSimpleBuilder<ToastEventProps> {
  ToastEventPropsBuilder._(_ToastEventProps b) : v = b;

  factory ToastEventPropsBuilder([_ToastEventProps b]) {
    var v = _ToastEventProps._();
    if (b != null) {
      v.ionToastDidDismiss = b.ionToastDidDismiss;
      v.ionToastDidPresent = b.ionToastDidPresent;
      v.ionToastWillDismiss = b.ionToastWillDismiss;
      v.ionToastWillPresent = b.ionToastWillPresent;
    }
    return ToastEventPropsBuilder._(v);
  }

  _ToastEventProps v;

  ///
  set ionToastDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionToastDidDismiss = value;

  ///
  set ionToastDidPresent(DartHandler<CustomEvent> value) =>
      v.ionToastDidPresent = value;

  ///
  set ionToastWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionToastWillDismiss = value;

  ///
  set ionToastWillPresent(DartHandler<CustomEvent> value) =>
      v.ionToastWillPresent = value;
  ToastEventProps build() {
    return v;
  }

  static _ToastEventProps create(
      BuilderFunc<ToastEventPropsBuilder> builderFunc) {
    var builder = new ToastEventPropsBuilder._(_ToastEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ToastControllerProps extends BuiltSimpleImpl
    with ToastControllerProps
    implements ToastControllerProps {
  _ToastControllerProps._() : super();

  factory _ToastControllerProps(
          BuilderFunc<ToastControllerPropsBuilder> builder) =>
      ToastControllerPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  ToastControllerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ToastControllerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ToastControllerPropsBuilder toBuilder() => ToastControllerPropsBuilder(this);
}

class ToastControllerPropsBuilder
    extends BuiltSimpleBuilder<ToastControllerProps> {
  ToastControllerPropsBuilder._(_ToastControllerProps b) : v = b;

  factory ToastControllerPropsBuilder([_ToastControllerProps b]) {
    var v = _ToastControllerProps._();
    if (b != null) {
      v.key = b.key;
    }
    return ToastControllerPropsBuilder._(v);
  }

  _ToastControllerProps v;

  ///
  set key(String value) => v.key = value;
  ToastControllerProps build() {
    return v;
  }

  static _ToastControllerProps create(
      BuilderFunc<ToastControllerPropsBuilder> builderFunc) {
    var builder = new ToastControllerPropsBuilder._(_ToastControllerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ToggleProps extends BuiltSimpleImpl
    with ToggleProps
    implements ToggleProps {
  _ToggleProps._() : super();

  factory _ToggleProps(BuilderFunc<TogglePropsBuilder> builder) =>
      TogglePropsBuilder.create(builder);

  bool checked;

  String color;

  bool disabled;

  ModeValue mode;

  String name;

  String value;

  ToggleEventProps on;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["checked"] = checked;
    json["color"] = color;
    json["disabled"] = disabled;
    json["mode"] = mode;
    json["name"] = name;
    json["value"] = value;
    json["on"] = on;
    json["key"] = key;
  }

  ToggleProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TogglePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TogglePropsBuilder toBuilder() => TogglePropsBuilder(this);
}

class TogglePropsBuilder extends BuiltSimpleBuilder<ToggleProps> {
  TogglePropsBuilder._(_ToggleProps b) : v = b;

  factory TogglePropsBuilder([_ToggleProps b]) {
    var v = _ToggleProps._();
    if (b != null) {
      v.checked = b.checked;
      v.color = b.color;
      v.disabled = b.disabled;
      v.mode = b.mode;
      v.name = b.name;
      v.value = b.value;
      v.on = b.on;
      v.key = b.key;
    }
    return TogglePropsBuilder._(v);
  }

  ToggleEventPropsBuilder _on;

  _ToggleProps v;

  ///
  set checked(bool value) => v.checked = value;

  ///
  set color(String value) => v.color = value;

  ///
  set disabled(bool value) => v.disabled = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set name(String value) => v.name = value;

  ///
  set value(String value) => v.value = value;

  ///
  ToggleEventPropsBuilder get on {
    if (_on == null) {
      _on = ToggleEventPropsBuilder(v.on);
    }
    return _on;
  }

  ///
  set key(String value) => v.key = value;
  ToggleProps build() {
    v.on = _on?.build();
    return v;
  }

  static _ToggleProps create(BuilderFunc<TogglePropsBuilder> builderFunc) {
    var builder = new TogglePropsBuilder._(_ToggleProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ToggleEventProps extends BuiltSimpleImpl
    with ToggleEventProps
    implements ToggleEventProps {
  _ToggleEventProps._() : super();

  factory _ToggleEventProps(BuilderFunc<ToggleEventPropsBuilder> builder) =>
      ToggleEventPropsBuilder.create(builder);

  DartHandler<CustomEvent> ionBlur;

  DartHandler<CustomEvent> ionChange;

  DartHandler<CustomEvent> ionFocus;

  fillJson(Map<String, dynamic> json) {
    json["ionBlur"] = ionBlur;
    json["ionChange"] = ionChange;
    json["ionFocus"] = ionFocus;
  }

  ToggleEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ToggleEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ToggleEventPropsBuilder toBuilder() => ToggleEventPropsBuilder(this);
}

class ToggleEventPropsBuilder extends BuiltSimpleBuilder<ToggleEventProps> {
  ToggleEventPropsBuilder._(_ToggleEventProps b) : v = b;

  factory ToggleEventPropsBuilder([_ToggleEventProps b]) {
    var v = _ToggleEventProps._();
    if (b != null) {
      v.ionBlur = b.ionBlur;
      v.ionChange = b.ionChange;
      v.ionFocus = b.ionFocus;
    }
    return ToggleEventPropsBuilder._(v);
  }

  _ToggleEventProps v;

  ///
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  ///
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  ///
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  ToggleEventProps build() {
    return v;
  }

  static _ToggleEventProps create(
      BuilderFunc<ToggleEventPropsBuilder> builderFunc) {
    var builder = new ToggleEventPropsBuilder._(_ToggleEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ToolbarProps extends BuiltSimpleImpl
    with ToolbarProps
    implements ToolbarProps {
  _ToolbarProps._() : super();

  factory _ToolbarProps(BuilderFunc<ToolbarPropsBuilder> builder) =>
      ToolbarPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["mode"] = mode;
    json["key"] = key;
  }

  ToolbarProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ToolbarPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ToolbarPropsBuilder toBuilder() => ToolbarPropsBuilder(this);
}

class ToolbarPropsBuilder extends BuiltSimpleBuilder<ToolbarProps> {
  ToolbarPropsBuilder._(_ToolbarProps b) : v = b;

  factory ToolbarPropsBuilder([_ToolbarProps b]) {
    var v = _ToolbarProps._();
    if (b != null) {
      v.color = b.color;
      v.mode = b.mode;
      v.key = b.key;
    }
    return ToolbarPropsBuilder._(v);
  }

  _ToolbarProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set key(String value) => v.key = value;
  ToolbarProps build() {
    return v;
  }

  static _ToolbarProps create(BuilderFunc<ToolbarPropsBuilder> builderFunc) {
    var builder = new ToolbarPropsBuilder._(_ToolbarProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _HeaderProps extends BuiltSimpleImpl
    with HeaderProps
    implements HeaderProps {
  _HeaderProps._() : super();

  factory _HeaderProps(BuilderFunc<HeaderPropsBuilder> builder) =>
      HeaderPropsBuilder.create(builder);

  ModeValue mode;

  bool translucent;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["mode"] = mode;
    json["translucent"] = translucent;
    json["key"] = key;
  }

  HeaderProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<HeaderPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  HeaderPropsBuilder toBuilder() => HeaderPropsBuilder(this);
}

class HeaderPropsBuilder extends BuiltSimpleBuilder<HeaderProps> {
  HeaderPropsBuilder._(_HeaderProps b) : v = b;

  factory HeaderPropsBuilder([_HeaderProps b]) {
    var v = _HeaderProps._();
    if (b != null) {
      v.mode = b.mode;
      v.translucent = b.translucent;
      v.key = b.key;
    }
    return HeaderPropsBuilder._(v);
  }

  _HeaderProps v;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set translucent(bool value) => v.translucent = value;

  ///
  set key(String value) => v.key = value;
  HeaderProps build() {
    return v;
  }

  static _HeaderProps create(BuilderFunc<HeaderPropsBuilder> builderFunc) {
    var builder = new HeaderPropsBuilder._(_HeaderProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _FooterProps extends BuiltSimpleImpl
    with FooterProps
    implements FooterProps {
  _FooterProps._() : super();

  factory _FooterProps(BuilderFunc<FooterPropsBuilder> builder) =>
      FooterPropsBuilder.create(builder);

  ModeValue mode;

  bool translucent;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["mode"] = mode;
    json["translucent"] = translucent;
    json["key"] = key;
  }

  FooterProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FooterPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FooterPropsBuilder toBuilder() => FooterPropsBuilder(this);
}

class FooterPropsBuilder extends BuiltSimpleBuilder<FooterProps> {
  FooterPropsBuilder._(_FooterProps b) : v = b;

  factory FooterPropsBuilder([_FooterProps b]) {
    var v = _FooterProps._();
    if (b != null) {
      v.mode = b.mode;
      v.translucent = b.translucent;
      v.key = b.key;
    }
    return FooterPropsBuilder._(v);
  }

  _FooterProps v;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set translucent(bool value) => v.translucent = value;

  ///
  set key(String value) => v.key = value;
  FooterProps build() {
    return v;
  }

  static _FooterProps create(BuilderFunc<FooterPropsBuilder> builderFunc) {
    var builder = new FooterPropsBuilder._(_FooterProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TitleProps extends BuiltSimpleImpl
    with TitleProps
    implements TitleProps {
  _TitleProps._() : super();

  factory _TitleProps(BuilderFunc<TitlePropsBuilder> builder) =>
      TitlePropsBuilder.create(builder);

  String color;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["key"] = key;
  }

  TitleProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TitlePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TitlePropsBuilder toBuilder() => TitlePropsBuilder(this);
}

class TitlePropsBuilder extends BuiltSimpleBuilder<TitleProps> {
  TitlePropsBuilder._(_TitleProps b) : v = b;

  factory TitlePropsBuilder([_TitleProps b]) {
    var v = _TitleProps._();
    if (b != null) {
      v.color = b.color;
      v.key = b.key;
    }
    return TitlePropsBuilder._(v);
  }

  _TitleProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set key(String value) => v.key = value;
  TitleProps build() {
    return v;
  }

  static _TitleProps create(BuilderFunc<TitlePropsBuilder> builderFunc) {
    var builder = new TitlePropsBuilder._(_TitleProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ButtonsProps extends BuiltSimpleImpl
    with ButtonsProps
    implements ButtonsProps {
  _ButtonsProps._() : super();

  factory _ButtonsProps(BuilderFunc<ButtonsPropsBuilder> builder) =>
      ButtonsPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  ButtonsProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ButtonsPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ButtonsPropsBuilder toBuilder() => ButtonsPropsBuilder(this);
}

class ButtonsPropsBuilder extends BuiltSimpleBuilder<ButtonsProps> {
  ButtonsPropsBuilder._(_ButtonsProps b) : v = b;

  factory ButtonsPropsBuilder([_ButtonsProps b]) {
    var v = _ButtonsProps._();
    if (b != null) {
      v.key = b.key;
    }
    return ButtonsPropsBuilder._(v);
  }

  _ButtonsProps v;

  ///
  set key(String value) => v.key = value;
  ButtonsProps build() {
    return v;
  }

  static _ButtonsProps create(BuilderFunc<ButtonsPropsBuilder> builderFunc) {
    var builder = new ButtonsPropsBuilder._(_ButtonsProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _BackButtonProps extends BuiltSimpleImpl
    with BackButtonProps
    implements BackButtonProps {
  _BackButtonProps._() : super();

  factory _BackButtonProps(BuilderFunc<BackButtonPropsBuilder> builder) =>
      BackButtonPropsBuilder.create(builder);

  String color;

  String defaultHref;

  String icon;

  ModeValue mode;

  String text;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["defaultHref"] = defaultHref;
    json["icon"] = icon;
    json["mode"] = mode;
    json["text"] = text;
    json["key"] = key;
  }

  BackButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BackButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BackButtonPropsBuilder toBuilder() => BackButtonPropsBuilder(this);
}

class BackButtonPropsBuilder extends BuiltSimpleBuilder<BackButtonProps> {
  BackButtonPropsBuilder._(_BackButtonProps b) : v = b;

  factory BackButtonPropsBuilder([_BackButtonProps b]) {
    var v = _BackButtonProps._();
    if (b != null) {
      v.color = b.color;
      v.defaultHref = b.defaultHref;
      v.icon = b.icon;
      v.mode = b.mode;
      v.text = b.text;
      v.key = b.key;
    }
    return BackButtonPropsBuilder._(v);
  }

  _BackButtonProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set defaultHref(String value) => v.defaultHref = value;

  ///
  set icon(String value) => v.icon = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set text(String value) => v.text = value;

  ///
  set key(String value) => v.key = value;
  BackButtonProps build() {
    return v;
  }

  static _BackButtonProps create(
      BuilderFunc<BackButtonPropsBuilder> builderFunc) {
    var builder = new BackButtonPropsBuilder._(_BackButtonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _AnchorProps extends BuiltSimpleImpl
    with AnchorProps
    implements AnchorProps {
  _AnchorProps._() : super();

  factory _AnchorProps(BuilderFunc<AnchorPropsBuilder> builder) =>
      AnchorPropsBuilder.create(builder);

  String color;

  String href;

  RouterDirectionValue routerDirection;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["href"] = href;
    json["routerDirection"] = routerDirection;
    json["key"] = key;
  }

  AnchorProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AnchorPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AnchorPropsBuilder toBuilder() => AnchorPropsBuilder(this);
}

class AnchorPropsBuilder extends BuiltSimpleBuilder<AnchorProps> {
  AnchorPropsBuilder._(_AnchorProps b) : v = b;

  factory AnchorPropsBuilder([_AnchorProps b]) {
    var v = _AnchorProps._();
    if (b != null) {
      v.color = b.color;
      v.href = b.href;
      v.routerDirection = b.routerDirection;
      v.key = b.key;
    }
    return AnchorPropsBuilder._(v);
  }

  _AnchorProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set href(String value) => v.href = value;

  ///
  set routerDirection(RouterDirectionValue value) => v.routerDirection = value;

  ///
  set key(String value) => v.key = value;
  AnchorProps build() {
    return v;
  }

  static _AnchorProps create(BuilderFunc<AnchorPropsBuilder> builderFunc) {
    var builder = new AnchorPropsBuilder._(_AnchorProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TextProps extends BuiltSimpleImpl with TextProps implements TextProps {
  _TextProps._() : super();

  factory _TextProps(BuilderFunc<TextPropsBuilder> builder) =>
      TextPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["mode"] = mode;
    json["key"] = key;
  }

  TextProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TextPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TextPropsBuilder toBuilder() => TextPropsBuilder(this);
}

class TextPropsBuilder extends BuiltSimpleBuilder<TextProps> {
  TextPropsBuilder._(_TextProps b) : v = b;

  factory TextPropsBuilder([_TextProps b]) {
    var v = _TextProps._();
    if (b != null) {
      v.color = b.color;
      v.mode = b.mode;
      v.key = b.key;
    }
    return TextPropsBuilder._(v);
  }

  _TextProps v;

  ///
  set color(String value) => v.color = value;

  ///
  set mode(ModeValue value) => v.mode = value;

  ///
  set key(String value) => v.key = value;
  TextProps build() {
    return v;
  }

  static _TextProps create(BuilderFunc<TextPropsBuilder> builderFunc) {
    var builder = new TextPropsBuilder._(_TextProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}
