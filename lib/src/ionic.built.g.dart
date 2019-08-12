// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ionic.built.dart';

// **************************************************************************
// BuiltSimpleGenerator
// **************************************************************************

class _IonProps extends BuiltSimpleImpl with IonProps implements IonProps {
  _IonProps._() : super();

  factory _IonProps(BuilderFunc<IonPropsBuilder> builder) =>
      IonPropsBuilder.create(builder);

  BuiltList<String> className;

  BuiltMap<String, CustomValue> custom;

  String key;

  fillJson(Map<String, dynamic> json) {
    _classNameJson(json, className);
    _customJson(json, custom);
    json["key"] = key;
  }

  IonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<IonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  IonPropsBuilder toBuilder() => IonPropsBuilder(this);
}

class IonPropsBuilder extends BuiltSimpleBuilder<IonProps> {
  IonPropsBuilder._(_IonProps b) : v = b;

  factory IonPropsBuilder([_IonProps b]) {
    var ret = IonPropsBuilder._(_IonProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ListBuilder<String> _className;

  MapBuilder<String, CustomValue> _custom;

  _IonProps v;

  /// Css classes
  ListBuilder<String> get className {
    if (_className == null) {
      _className = ListBuilder<String>(v.className ?? const <String>[]);
    }
    return _className;
  }

  /// Custom attributes
  MapBuilder<String, CustomValue> get custom {
    if (_custom == null) {
      _custom = MapBuilder<String, CustomValue>(
          v.custom ?? const <String, CustomValue>{});
    }
    return _custom;
  }

  ///
  set key(String value) => v.key = value;
  set value$(IonProps v2) {
    var v3 = v2 as IonProps;
    v.className = v3.className;
    v.custom = v3.custom;
    v.key = v3.key;
  }

  IonProps build() {
    v.className = _className?.build();
    v.custom = _custom?.build();
    return v;
  }

  static _IonProps create(BuilderFunc<IonPropsBuilder> builderFunc) {
    var builder = new IonPropsBuilder._(_IonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ActionSheetProps extends _IonProps
    with ActionSheetProps
    implements ActionSheetProps {
  _ActionSheetProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["animated"] = animated;
    json["backdropDismiss"] = backdropDismiss;
    json["buttons"] = buttons;
    json["cssClass"] = cssClass;
    json["enterAnimation"] = enterAnimation;
    json["header"] = header;
    json["keyboardClose"] = keyboardClose;
    json["leaveAnimation"] = leaveAnimation;
    json["mode"] = _enumToString(mode);
    json["subHeader"] = subHeader;
    json["translucent"] = translucent;
  }

  ActionSheetProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ActionSheetPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ActionSheetPropsBuilder toBuilder() => ActionSheetPropsBuilder(this);
}

class ActionSheetPropsBuilder extends IonPropsBuilder {
  ActionSheetPropsBuilder._(_ActionSheetProps b) : super._(b);

  factory ActionSheetPropsBuilder([_ActionSheetProps b]) {
    var ret = ActionSheetPropsBuilder._(_ActionSheetProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ListBuilder<String> _cssClass;

  ActionSheetEventPropsBuilder _on;

  /// <p>If <code>true</code>, the action sheet will animate.</p>
  set animated(bool value) => v.animated = value;

  /// <p>If <code>true</code>, the action sheet will be dismissed when the backdrop is clicked.</p>
  set backdropDismiss(bool value) => v.backdropDismiss = value;

  /// <p>An array of buttons for the action sheet.</p>
  set buttons(String value) => v.buttons = value;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  /// <p>Animation to use when the action sheet is presented.</p>
  set enterAnimation(String value) => v.enterAnimation = value;

  /// <p>Title for the action sheet.</p>
  set header(String value) => v.header = value;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  set keyboardClose(bool value) => v.keyboardClose = value;

  /// <p>Animation to use when the action sheet is dismissed.</p>
  set leaveAnimation(String value) => v.leaveAnimation = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>Subtitle for the action sheet.</p>
  set subHeader(String value) => v.subHeader = value;

  /// <p>If <code>true</code>, the action sheet will be translucent. Only applies when the mode is <code>&quot;ios&quot;</code> and the device supports backdrop-filter.</p>
  set translucent(bool value) => v.translucent = value;

  ///
  ActionSheetEventPropsBuilder get on {
    if (_on == null) {
      _on = ActionSheetEventPropsBuilder(v.on);
    }
    return _on;
  }

  _ActionSheetProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ActionSheetProps;
    v.animated = v3.animated;
    v.backdropDismiss = v3.backdropDismiss;
    v.buttons = v3.buttons;
    v.cssClass = v3.cssClass;
    v.enterAnimation = v3.enterAnimation;
    v.header = v3.header;
    v.keyboardClose = v3.keyboardClose;
    v.leaveAnimation = v3.leaveAnimation;
    v.mode = v3.mode;
    v.subHeader = v3.subHeader;
    v.translucent = v3.translucent;
    on.value$ = v3.on;
  }

  ActionSheetProps build() {
    super.build();
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
    var ret = ActionSheetEventPropsBuilder._(_ActionSheetEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ActionSheetEventProps v;

  /// Emitted after the alert has dismissed.
  set ionActionSheetDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionActionSheetDidDismiss = value;

  /// Emitted after the alert has presented.
  set ionActionSheetDidPresent(DartHandler<CustomEvent> value) =>
      v.ionActionSheetDidPresent = value;

  /// Emitted before the alert has dismissed.
  set ionActionSheetWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionActionSheetWillDismiss = value;

  /// Emitted before the alert has presented.
  set ionActionSheetWillPresent(DartHandler<CustomEvent> value) =>
      v.ionActionSheetWillPresent = value;
  set value$(ActionSheetEventProps v2) {
    var v3 = v2 as ActionSheetEventProps;
    v.ionActionSheetDidDismiss = v3.ionActionSheetDidDismiss;
    v.ionActionSheetDidPresent = v3.ionActionSheetDidPresent;
    v.ionActionSheetWillDismiss = v3.ionActionSheetWillDismiss;
    v.ionActionSheetWillPresent = v3.ionActionSheetWillPresent;
  }

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

class _ActionSheetControllerProps extends _IonProps
    with ActionSheetControllerProps
    implements ActionSheetControllerProps {
  _ActionSheetControllerProps._() : super._();

  factory _ActionSheetControllerProps(
          BuilderFunc<ActionSheetControllerPropsBuilder> builder) =>
      ActionSheetControllerPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
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

class ActionSheetControllerPropsBuilder extends IonPropsBuilder {
  ActionSheetControllerPropsBuilder._(_ActionSheetControllerProps b)
      : super._(b);

  factory ActionSheetControllerPropsBuilder([_ActionSheetControllerProps b]) {
    var ret =
        ActionSheetControllerPropsBuilder._(_ActionSheetControllerProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ActionSheetControllerProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ActionSheetControllerProps;
  }

  ActionSheetControllerProps build() {
    super.build();
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

class _AlertProps extends _IonProps with AlertProps implements AlertProps {
  _AlertProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
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
    json["mode"] = _enumToString(mode);
    json["subHeader"] = subHeader;
    json["translucent"] = translucent;
  }

  AlertProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AlertPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AlertPropsBuilder toBuilder() => AlertPropsBuilder(this);
}

class AlertPropsBuilder extends IonPropsBuilder {
  AlertPropsBuilder._(_AlertProps b) : super._(b);

  factory AlertPropsBuilder([_AlertProps b]) {
    var ret = AlertPropsBuilder._(_AlertProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ListBuilder<String> _cssClass;

  AlertEventPropsBuilder _on;

  /// <p>If <code>true</code>, the alert will animate.</p>
  set animated(bool value) => v.animated = value;

  /// <p>If <code>true</code>, the alert will be dismissed when the backdrop is clicked.</p>
  set backdropDismiss(bool value) => v.backdropDismiss = value;

  /// <p>Array of buttons to be added to the alert.</p>
  set buttons(String value) => v.buttons = value;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  /// <p>Animation to use when the alert is presented.</p>
  set enterAnimation(String value) => v.enterAnimation = value;

  /// <p>The main title in the heading of the alert.</p>
  set header(String value) => v.header = value;

  /// <p>Array of input to show in the alert.</p>
  set inputs(String value) => v.inputs = value;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  set keyboardClose(bool value) => v.keyboardClose = value;

  /// <p>Animation to use when the alert is dismissed.</p>
  set leaveAnimation(String value) => v.leaveAnimation = value;

  /// <p>The main message to be displayed in the alert.
  /// <code>message</code> can accept either plaintext or HTML as a string.
  /// To display characters normally reserved for HTML, they
  /// must be escaped. For example <code>&lt;Ionic&gt;</code> would become
  /// <code>&amp;lt;Ionic&amp;gt;</code></p>
  /// <p>For more information: <a href=https://ionicframework.com/docs/faq/security >Security Documentation</a></p>
  set message(String value) => v.message = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>The subtitle in the heading of the alert. Displayed under the title.</p>
  set subHeader(String value) => v.subHeader = value;

  /// <p>If <code>true</code>, the alert will be translucent.</p>
  set translucent(bool value) => v.translucent = value;

  ///
  AlertEventPropsBuilder get on {
    if (_on == null) {
      _on = AlertEventPropsBuilder(v.on);
    }
    return _on;
  }

  _AlertProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as AlertProps;
    v.animated = v3.animated;
    v.backdropDismiss = v3.backdropDismiss;
    v.buttons = v3.buttons;
    v.cssClass = v3.cssClass;
    v.enterAnimation = v3.enterAnimation;
    v.header = v3.header;
    v.inputs = v3.inputs;
    v.keyboardClose = v3.keyboardClose;
    v.leaveAnimation = v3.leaveAnimation;
    v.message = v3.message;
    v.mode = v3.mode;
    v.subHeader = v3.subHeader;
    v.translucent = v3.translucent;
    on.value$ = v3.on;
  }

  AlertProps build() {
    super.build();
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
    var ret = AlertEventPropsBuilder._(_AlertEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _AlertEventProps v;

  /// Emitted after the alert has dismissed.
  set ionAlertDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionAlertDidDismiss = value;

  /// Emitted after the alert has presented.
  set ionAlertDidPresent(DartHandler<CustomEvent> value) =>
      v.ionAlertDidPresent = value;

  /// Emitted before the alert has dismissed.
  set ionAlertWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionAlertWillDismiss = value;

  /// Emitted before the alert has presented.
  set ionAlertWillPresent(DartHandler<CustomEvent> value) =>
      v.ionAlertWillPresent = value;
  set value$(AlertEventProps v2) {
    var v3 = v2 as AlertEventProps;
    v.ionAlertDidDismiss = v3.ionAlertDidDismiss;
    v.ionAlertDidPresent = v3.ionAlertDidPresent;
    v.ionAlertWillDismiss = v3.ionAlertWillDismiss;
    v.ionAlertWillPresent = v3.ionAlertWillPresent;
  }

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

class _AlertControllerProps extends _IonProps
    with AlertControllerProps
    implements AlertControllerProps {
  _AlertControllerProps._() : super._();

  factory _AlertControllerProps(
          BuilderFunc<AlertControllerPropsBuilder> builder) =>
      AlertControllerPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  AlertControllerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AlertControllerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AlertControllerPropsBuilder toBuilder() => AlertControllerPropsBuilder(this);
}

class AlertControllerPropsBuilder extends IonPropsBuilder {
  AlertControllerPropsBuilder._(_AlertControllerProps b) : super._(b);

  factory AlertControllerPropsBuilder([_AlertControllerProps b]) {
    var ret = AlertControllerPropsBuilder._(_AlertControllerProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _AlertControllerProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as AlertControllerProps;
  }

  AlertControllerProps build() {
    super.build();
    return v;
  }

  static _AlertControllerProps create(
      BuilderFunc<AlertControllerPropsBuilder> builderFunc) {
    var builder = new AlertControllerPropsBuilder._(_AlertControllerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _BadgeProps extends _IonProps with BadgeProps implements BadgeProps {
  _BadgeProps._() : super._();

  factory _BadgeProps(BuilderFunc<BadgePropsBuilder> builder) =>
      BadgePropsBuilder.create(builder);

  String color;

  ModeValue mode;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["mode"] = _enumToString(mode);
  }

  BadgeProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BadgePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BadgePropsBuilder toBuilder() => BadgePropsBuilder(this);
}

class BadgePropsBuilder extends IonPropsBuilder {
  BadgePropsBuilder._(_BadgeProps b) : super._(b);

  factory BadgePropsBuilder([_BadgeProps b]) {
    var ret = BadgePropsBuilder._(_BadgeProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;
  _BadgeProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as BadgeProps;
    v.color = v3.color;
    v.mode = v3.mode;
  }

  BadgeProps build() {
    super.build();
    return v;
  }

  static _BadgeProps create(BuilderFunc<BadgePropsBuilder> builderFunc) {
    var builder = new BadgePropsBuilder._(_BadgeProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ButtonProps extends _IonProps with ButtonProps implements ButtonProps {
  _ButtonProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["buttonType"] = buttonType;
    json["color"] = color;
    json["disabled"] = disabled;
    json["expand"] = _enumToString(expand);
    json["fill"] = _enumToString(fill);
    json["href"] = href;
    json["mode"] = _enumToString(mode);
    json["routerDirection"] = _enumToString(routerDirection);
    json["shape"] = _enumToString(shape);
    json["size"] = _enumToString(size);
    json["strong"] = strong;
    json["type"] = _enumToString(type);
  }

  ButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ButtonPropsBuilder toBuilder() => ButtonPropsBuilder(this);
}

class ButtonPropsBuilder extends IonPropsBuilder {
  ButtonPropsBuilder._(_ButtonProps b) : super._(b);

  factory ButtonPropsBuilder([_ButtonProps b]) {
    var ret = ButtonPropsBuilder._(_ButtonProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ButtonEventPropsBuilder _on;

  /// <p>The type of button.</p>
  set buttonType(String value) => v.buttonType = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>If <code>true</code>, the user cannot interact with the button.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>Set to <code>&quot;block&quot;</code> for a full-width button or to <code>&quot;full&quot;</code> for a full-width button
  /// without left and right borders.</p>
  set expand(ExpandValue value) => v.expand = value;

  /// <p>Set to <code>&quot;clear&quot;</code> for a transparent button, to <code>&quot;outline&quot;</code> for a transparent
  /// button with a border, or to <code>&quot;solid&quot;</code>. The default style is <code>&quot;solid&quot;</code> except inside of
  /// a toolbar, where the default is <code>&quot;clear&quot;</code>.</p>
  set fill(FillValue value) => v.fill = value;

  /// <p>Contains a URL or a URL fragment that the hyperlink points to.
  /// If this property is set, an anchor tag will be rendered.</p>
  set href(String value) => v.href = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>When using a router, it specifies the transition direction when navigating to
  /// another page using <code>href</code>.</p>
  set routerDirection(RouterDirectionValue value) => v.routerDirection = value;

  /// <p>The button shape.</p>
  set shape(ShapeValue value) => v.shape = value;

  /// <p>The button size.</p>
  set size(ButtonPropsSizeValue value) => v.size = value;

  /// <p>If <code>true</code>, activates a button with a heavier font weight.</p>
  set strong(bool value) => v.strong = value;

  /// <p>The type of the button.</p>
  set type(ButtonPropsTypeValue value) => v.type = value;

  ///
  ButtonEventPropsBuilder get on {
    if (_on == null) {
      _on = ButtonEventPropsBuilder(v.on);
    }
    return _on;
  }

  _ButtonProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ButtonProps;
    v.buttonType = v3.buttonType;
    v.color = v3.color;
    v.disabled = v3.disabled;
    v.expand = v3.expand;
    v.fill = v3.fill;
    v.href = v3.href;
    v.mode = v3.mode;
    v.routerDirection = v3.routerDirection;
    v.shape = v3.shape;
    v.size = v3.size;
    v.strong = v3.strong;
    v.type = v3.type;
    on.value$ = v3.on;
  }

  ButtonProps build() {
    super.build();
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

  DartHandler<MouseEvent> click;

  fillJson(Map<String, dynamic> json) {
    json["ionBlur"] = ionBlur;
    json["ionFocus"] = ionFocus;
    json["click"] = click;
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
    var ret = ButtonEventPropsBuilder._(_ButtonEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ButtonEventProps v;

  /// Emitted when the button loses focus.
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  /// Emitted when the button has focus.
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;

  ///
  set click(DartHandler<MouseEvent> value) => v.click = value;
  set value$(ButtonEventProps v2) {
    var v3 = v2 as ButtonEventProps;
    v.ionBlur = v3.ionBlur;
    v.ionFocus = v3.ionFocus;
    v.click = v3.click;
  }

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

class _RippleEffectProps extends _IonProps
    with RippleEffectProps
    implements RippleEffectProps {
  _RippleEffectProps._() : super._();

  factory _RippleEffectProps(BuilderFunc<RippleEffectPropsBuilder> builder) =>
      RippleEffectPropsBuilder.create(builder);

  RippleEffectPropsTypeValue type;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["type"] = _enumToString(type);
  }

  RippleEffectProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RippleEffectPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RippleEffectPropsBuilder toBuilder() => RippleEffectPropsBuilder(this);
}

class RippleEffectPropsBuilder extends IonPropsBuilder {
  RippleEffectPropsBuilder._(_RippleEffectProps b) : super._(b);

  factory RippleEffectPropsBuilder([_RippleEffectProps b]) {
    var ret = RippleEffectPropsBuilder._(_RippleEffectProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>Sets the type of ripple-effect:</p>
  /// <ul>
  /// <li><code>bounded</code>: the ripple effect expands from the user&#39;s click position</li>
  /// <li><code>unbounded</code>: the ripple effect expands from the center of the button and overflows the container.</li>
  /// </ul>
  /// <p>NOTE: Surfaces for bounded ripples should have the overflow property set to hidden,
  /// while surfaces for unbounded ripples should have it set to visible.</p>
  set type(RippleEffectPropsTypeValue value) => v.type = value;
  _RippleEffectProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as RippleEffectProps;
    v.type = v3.type;
  }

  RippleEffectProps build() {
    super.build();
    return v;
  }

  static _RippleEffectProps create(
      BuilderFunc<RippleEffectPropsBuilder> builderFunc) {
    var builder = new RippleEffectPropsBuilder._(_RippleEffectProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CardProps extends _IonProps with CardProps implements CardProps {
  _CardProps._() : super._();

  factory _CardProps(BuilderFunc<CardPropsBuilder> builder) =>
      CardPropsBuilder.create(builder);

  bool button;

  String color;

  bool disabled;

  String href;

  ModeValue mode;

  RouterDirectionValue routerDirection;

  ButtonPropsTypeValue type;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["button"] = button;
    json["color"] = color;
    json["disabled"] = disabled;
    json["href"] = href;
    json["mode"] = _enumToString(mode);
    json["routerDirection"] = _enumToString(routerDirection);
    json["type"] = _enumToString(type);
  }

  CardProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CardPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CardPropsBuilder toBuilder() => CardPropsBuilder(this);
}

class CardPropsBuilder extends IonPropsBuilder {
  CardPropsBuilder._(_CardProps b) : super._(b);

  factory CardPropsBuilder([_CardProps b]) {
    var ret = CardPropsBuilder._(_CardProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>If <code>true</code>, a button tag will be rendered and the card will be tappable.</p>
  set button(bool value) => v.button = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>If <code>true</code>, the user cannot interact with the card.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>Contains a URL or a URL fragment that the hyperlink points to.
  /// If this property is set, an anchor tag will be rendered.</p>
  set href(String value) => v.href = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>When using a router, it specifies the transition direction when navigating to
  /// another page using <code>href</code>.</p>
  set routerDirection(RouterDirectionValue value) => v.routerDirection = value;

  /// <p>The type of the button. Only used when an <code>onclick</code> or <code>button</code> property is present.</p>
  set type(ButtonPropsTypeValue value) => v.type = value;
  _CardProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as CardProps;
    v.button = v3.button;
    v.color = v3.color;
    v.disabled = v3.disabled;
    v.href = v3.href;
    v.mode = v3.mode;
    v.routerDirection = v3.routerDirection;
    v.type = v3.type;
  }

  CardProps build() {
    super.build();
    return v;
  }

  static _CardProps create(BuilderFunc<CardPropsBuilder> builderFunc) {
    var builder = new CardPropsBuilder._(_CardProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CardContentProps extends _IonProps
    with CardContentProps
    implements CardContentProps {
  _CardContentProps._() : super._();

  factory _CardContentProps(BuilderFunc<CardContentPropsBuilder> builder) =>
      CardContentPropsBuilder.create(builder);

  ModeValue mode;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["mode"] = _enumToString(mode);
  }

  CardContentProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CardContentPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CardContentPropsBuilder toBuilder() => CardContentPropsBuilder(this);
}

class CardContentPropsBuilder extends IonPropsBuilder {
  CardContentPropsBuilder._(_CardContentProps b) : super._(b);

  factory CardContentPropsBuilder([_CardContentProps b]) {
    var ret = CardContentPropsBuilder._(_CardContentProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;
  _CardContentProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as CardContentProps;
    v.mode = v3.mode;
  }

  CardContentProps build() {
    super.build();
    return v;
  }

  static _CardContentProps create(
      BuilderFunc<CardContentPropsBuilder> builderFunc) {
    var builder = new CardContentPropsBuilder._(_CardContentProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CardHeaderProps extends _IonProps
    with CardHeaderProps
    implements CardHeaderProps {
  _CardHeaderProps._() : super._();

  factory _CardHeaderProps(BuilderFunc<CardHeaderPropsBuilder> builder) =>
      CardHeaderPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  bool translucent;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["mode"] = _enumToString(mode);
    json["translucent"] = translucent;
  }

  CardHeaderProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CardHeaderPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CardHeaderPropsBuilder toBuilder() => CardHeaderPropsBuilder(this);
}

class CardHeaderPropsBuilder extends IonPropsBuilder {
  CardHeaderPropsBuilder._(_CardHeaderProps b) : super._(b);

  factory CardHeaderPropsBuilder([_CardHeaderProps b]) {
    var ret = CardHeaderPropsBuilder._(_CardHeaderProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>If <code>true</code>, the card header will be translucent.</p>
  set translucent(bool value) => v.translucent = value;
  _CardHeaderProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as CardHeaderProps;
    v.color = v3.color;
    v.mode = v3.mode;
    v.translucent = v3.translucent;
  }

  CardHeaderProps build() {
    super.build();
    return v;
  }

  static _CardHeaderProps create(
      BuilderFunc<CardHeaderPropsBuilder> builderFunc) {
    var builder = new CardHeaderPropsBuilder._(_CardHeaderProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CardSubtitleProps extends _IonProps
    with CardSubtitleProps
    implements CardSubtitleProps {
  _CardSubtitleProps._() : super._();

  factory _CardSubtitleProps(BuilderFunc<CardSubtitlePropsBuilder> builder) =>
      CardSubtitlePropsBuilder.create(builder);

  String color;

  ModeValue mode;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["mode"] = _enumToString(mode);
  }

  CardSubtitleProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CardSubtitlePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CardSubtitlePropsBuilder toBuilder() => CardSubtitlePropsBuilder(this);
}

class CardSubtitlePropsBuilder extends IonPropsBuilder {
  CardSubtitlePropsBuilder._(_CardSubtitleProps b) : super._(b);

  factory CardSubtitlePropsBuilder([_CardSubtitleProps b]) {
    var ret = CardSubtitlePropsBuilder._(_CardSubtitleProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;
  _CardSubtitleProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as CardSubtitleProps;
    v.color = v3.color;
    v.mode = v3.mode;
  }

  CardSubtitleProps build() {
    super.build();
    return v;
  }

  static _CardSubtitleProps create(
      BuilderFunc<CardSubtitlePropsBuilder> builderFunc) {
    var builder = new CardSubtitlePropsBuilder._(_CardSubtitleProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CardTitleProps extends _IonProps
    with CardTitleProps
    implements CardTitleProps {
  _CardTitleProps._() : super._();

  factory _CardTitleProps(BuilderFunc<CardTitlePropsBuilder> builder) =>
      CardTitlePropsBuilder.create(builder);

  String color;

  ModeValue mode;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["mode"] = _enumToString(mode);
  }

  CardTitleProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CardTitlePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CardTitlePropsBuilder toBuilder() => CardTitlePropsBuilder(this);
}

class CardTitlePropsBuilder extends IonPropsBuilder {
  CardTitlePropsBuilder._(_CardTitleProps b) : super._(b);

  factory CardTitlePropsBuilder([_CardTitleProps b]) {
    var ret = CardTitlePropsBuilder._(_CardTitleProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;
  _CardTitleProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as CardTitleProps;
    v.color = v3.color;
    v.mode = v3.mode;
  }

  CardTitleProps build() {
    super.build();
    return v;
  }

  static _CardTitleProps create(
      BuilderFunc<CardTitlePropsBuilder> builderFunc) {
    var builder = new CardTitlePropsBuilder._(_CardTitleProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CheckboxProps extends _IonProps
    with CheckboxProps
    implements CheckboxProps {
  _CheckboxProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["checked"] = checked;
    json["color"] = color;
    json["disabled"] = disabled;
    json["indeterminate"] = indeterminate;
    json["mode"] = _enumToString(mode);
    json["name"] = name;
    json["value"] = value;
  }

  CheckboxProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CheckboxPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CheckboxPropsBuilder toBuilder() => CheckboxPropsBuilder(this);
}

class CheckboxPropsBuilder extends IonPropsBuilder {
  CheckboxPropsBuilder._(_CheckboxProps b) : super._(b);

  factory CheckboxPropsBuilder([_CheckboxProps b]) {
    var ret = CheckboxPropsBuilder._(_CheckboxProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  CheckboxEventPropsBuilder _on;

  /// <p>If <code>true</code>, the checkbox is selected.</p>
  set checked(bool value) => v.checked = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>If <code>true</code>, the user cannot interact with the checkbox.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>If <code>true</code>, the checkbox will visually appear as indeterminate.</p>
  set indeterminate(bool value) => v.indeterminate = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>The name of the control, which is submitted with the form data.</p>
  set name(String value) => v.name = value;

  /// <p>The value of the toggle does not mean if it&#39;s checked or not, use the <code>checked</code>
  /// property for that.</p>
  /// <p>The value of a toggle is analogous to the value of a <code>&lt;input type=&quot;checkbox&quot;&gt;</code>,
  /// it&#39;s only used when the toggle participates in a native <code>&lt;form&gt;</code>.</p>
  set value(String value) => v.value = value;

  ///
  CheckboxEventPropsBuilder get on {
    if (_on == null) {
      _on = CheckboxEventPropsBuilder(v.on);
    }
    return _on;
  }

  _CheckboxProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as CheckboxProps;
    v.checked = v3.checked;
    v.color = v3.color;
    v.disabled = v3.disabled;
    v.indeterminate = v3.indeterminate;
    v.mode = v3.mode;
    v.name = v3.name;
    v.value = v3.value;
    on.value$ = v3.on;
  }

  CheckboxProps build() {
    super.build();
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
    var ret = CheckboxEventPropsBuilder._(_CheckboxEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _CheckboxEventProps v;

  /// Emitted when the toggle loses focus.
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  /// Emitted when the checked property has changed.
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  /// Emitted when the toggle has focus.
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  set value$(CheckboxEventProps v2) {
    var v3 = v2 as CheckboxEventProps;
    v.ionBlur = v3.ionBlur;
    v.ionChange = v3.ionChange;
    v.ionFocus = v3.ionFocus;
  }

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

class _ChipProps extends _IonProps with ChipProps implements ChipProps {
  _ChipProps._() : super._();

  factory _ChipProps(BuilderFunc<ChipPropsBuilder> builder) =>
      ChipPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  bool outline;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["mode"] = _enumToString(mode);
    json["outline"] = outline;
  }

  ChipProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ChipPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ChipPropsBuilder toBuilder() => ChipPropsBuilder(this);
}

class ChipPropsBuilder extends IonPropsBuilder {
  ChipPropsBuilder._(_ChipProps b) : super._(b);

  factory ChipPropsBuilder([_ChipProps b]) {
    var ret = ChipPropsBuilder._(_ChipProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>Display an outline style button.</p>
  set outline(bool value) => v.outline = value;
  _ChipProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ChipProps;
    v.color = v3.color;
    v.mode = v3.mode;
    v.outline = v3.outline;
  }

  ChipProps build() {
    super.build();
    return v;
  }

  static _ChipProps create(BuilderFunc<ChipPropsBuilder> builderFunc) {
    var builder = new ChipPropsBuilder._(_ChipProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _AppProps extends _IonProps with AppProps implements AppProps {
  _AppProps._() : super._();

  factory _AppProps(BuilderFunc<AppPropsBuilder> builder) =>
      AppPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  AppProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AppPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AppPropsBuilder toBuilder() => AppPropsBuilder(this);
}

class AppPropsBuilder extends IonPropsBuilder {
  AppPropsBuilder._(_AppProps b) : super._(b);

  factory AppPropsBuilder([_AppProps b]) {
    var ret = AppPropsBuilder._(_AppProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _AppProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as AppProps;
  }

  AppProps build() {
    super.build();
    return v;
  }

  static _AppProps create(BuilderFunc<AppPropsBuilder> builderFunc) {
    var builder = new AppPropsBuilder._(_AppProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ContentProps extends _IonProps
    with ContentProps
    implements ContentProps {
  _ContentProps._() : super._();

  factory _ContentProps(BuilderFunc<ContentPropsBuilder> builder) =>
      ContentPropsBuilder.create(builder);

  String color;

  bool forceOverscroll;

  bool fullscreen;

  bool scrollEvents;

  bool scrollX;

  bool scrollY;

  ContentEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["forceOverscroll"] = forceOverscroll;
    json["fullscreen"] = fullscreen;
    json["scrollEvents"] = scrollEvents;
    json["scrollX"] = scrollX;
    json["scrollY"] = scrollY;
  }

  ContentProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ContentPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ContentPropsBuilder toBuilder() => ContentPropsBuilder(this);
}

class ContentPropsBuilder extends IonPropsBuilder {
  ContentPropsBuilder._(_ContentProps b) : super._(b);

  factory ContentPropsBuilder([_ContentProps b]) {
    var ret = ContentPropsBuilder._(_ContentProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ContentEventPropsBuilder _on;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>If <code>true</code> and the content does not cause an overflow scroll, the scroll interaction will cause a bounce.
  /// If the content exceeds the bounds of ionContent, nothing will change.
  /// Note, the does not disable the system bounce on iOS. That is an OS level setting.</p>
  set forceOverscroll(bool value) => v.forceOverscroll = value;

  /// <p>If <code>true</code>, the content will scroll behind the headers
  /// and footers. This effect can easily be seen by setting the toolbar
  /// to transparent.</p>
  set fullscreen(bool value) => v.fullscreen = value;

  /// <p>Because of performance reasons, ionScroll events are disabled by default, in order to enable them
  /// and start listening from (ionScroll), set this property to <code>true</code>.</p>
  set scrollEvents(bool value) => v.scrollEvents = value;

  /// <p>If you want to enable the content scrolling in the X axis, set this property to <code>true</code>.</p>
  set scrollX(bool value) => v.scrollX = value;

  /// <p>If you want to disable the content scrolling in the Y axis, set this property to <code>false</code>.</p>
  set scrollY(bool value) => v.scrollY = value;

  ///
  ContentEventPropsBuilder get on {
    if (_on == null) {
      _on = ContentEventPropsBuilder(v.on);
    }
    return _on;
  }

  _ContentProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ContentProps;
    v.color = v3.color;
    v.forceOverscroll = v3.forceOverscroll;
    v.fullscreen = v3.fullscreen;
    v.scrollEvents = v3.scrollEvents;
    v.scrollX = v3.scrollX;
    v.scrollY = v3.scrollY;
    on.value$ = v3.on;
  }

  ContentProps build() {
    super.build();
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
    var ret = ContentEventPropsBuilder._(_ContentEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ContentEventProps v;

  /// Emitted while scrolling. This event is disabled by default.
  /// Look at the property: `scrollEvents`
  set ionScroll(DartHandler<CustomEvent> value) => v.ionScroll = value;

  /// Emitted when the scroll has ended.
  set ionScrollEnd(DartHandler<CustomEvent> value) => v.ionScrollEnd = value;

  /// Emitted when the scroll has started.
  set ionScrollStart(DartHandler<CustomEvent> value) =>
      v.ionScrollStart = value;
  set value$(ContentEventProps v2) {
    var v3 = v2 as ContentEventProps;
    v.ionScroll = v3.ionScroll;
    v.ionScrollEnd = v3.ionScrollEnd;
    v.ionScrollStart = v3.ionScrollStart;
  }

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

class _DatetimeProps extends _IonProps
    with DatetimeProps
    implements DatetimeProps {
  _DatetimeProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
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
    json["mode"] = _enumToString(mode);
    json["monthNames"] = monthNames;
    json["monthShortNames"] = monthShortNames;
    json["monthValues"] = monthValues;
    json["name"] = name;
    json["pickerFormat"] = pickerFormat;
    json["pickerOptions"] = _enumToString(pickerOptions);
    json["placeholder"] = placeholder;
    json["readonly"] = readonly;
    json["value"] = value;
    json["yearValues"] = yearValues;
  }

  DatetimeProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<DatetimePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  DatetimePropsBuilder toBuilder() => DatetimePropsBuilder(this);
}

class DatetimePropsBuilder extends IonPropsBuilder {
  DatetimePropsBuilder._(_DatetimeProps b) : super._(b);

  factory DatetimePropsBuilder([_DatetimeProps b]) {
    var ret = DatetimePropsBuilder._(_DatetimeProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ListBuilder<String> _dayNames;

  ListBuilder<String> _dayShortNames;

  ListBuilder<String> _monthNames;

  ListBuilder<String> _monthShortNames;

  DatetimeEventPropsBuilder _on;

  /// <p>The text to display on the picker&#39;s cancel button.</p>
  set cancelText(String value) => v.cancelText = value;

  /// <p>Full day of the week names. This can be used to provide
  /// locale names for each day in the week. Defaults to English.</p>
  ListBuilder<String> get dayNames {
    if (_dayNames == null) {
      _dayNames = ListBuilder<String>(v.dayNames ?? const <String>[]);
    }
    return _dayNames;
  }

  /// <p>Short abbreviated day of the week names. This can be used to provide
  /// locale names for each day in the week. Defaults to English.</p>
  ListBuilder<String> get dayShortNames {
    if (_dayShortNames == null) {
      _dayShortNames = ListBuilder<String>(v.dayShortNames ?? const <String>[]);
    }
    return _dayShortNames;
  }

  /// <p>Values used to create the list of selectable days. By default
  /// every day is shown for the given month. However, to control exactly which days of
  /// the month to display, the <code>dayValues</code> input can take a number, an array of numbers, or
  /// a string of comma separated numbers. Note that even if the array days have an invalid
  /// number for the selected month, like <code>31</code> in February, it will correctly not show
  /// days which are not valid for the selected month.</p>
  set dayValues(String value) => v.dayValues = value;

  /// <p>If <code>true</code>, the user cannot interact with the datetime.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>The display format of the date and time as text that shows
  /// within the item. When the <code>pickerFormat</code> input is not used, then the
  /// <code>displayFormat</code> is used for both display the formatted text, and determining
  /// the datetime picker&#39;s columns. See the <code>pickerFormat</code> input description for
  /// more info. Defaults to <code>MMM D, YYYY</code>.</p>
  set displayFormat(String value) => v.displayFormat = value;

  /// <p>The text to display on the picker&#39;s &quot;Done&quot; button.</p>
  set doneText(String value) => v.doneText = value;

  /// <p>Values used to create the list of selectable hours. By default
  /// the hour values range from <code>0</code> to <code>23</code> for 24-hour, or <code>1</code> to <code>12</code> for 12-hour. However,
  /// to control exactly which hours to display, the <code>hourValues</code> input can take a number, an
  /// array of numbers, or a string of comma separated numbers.</p>
  set hourValues(String value) => v.hourValues = value;

  /// <p>The maximum datetime allowed. Value must be a date string
  /// following the
  /// <a href=https://www.w3.org/TR/NOTE-datetime >ISO 8601 datetime format standard</a>,
  /// <code>1996-12-19</code>. The format does not have to be specific to an exact
  /// datetime. For example, the maximum could just be the year, such as <code>1994</code>.
  /// Defaults to the end of this year.</p>
  set max(String value) => v.max = value;

  /// <p>The minimum datetime allowed. Value must be a date string
  /// following the
  /// <a href=https://www.w3.org/TR/NOTE-datetime >ISO 8601 datetime format standard</a>,
  /// such as <code>1996-12-19</code>. The format does not have to be specific to an exact
  /// datetime. For example, the minimum could just be the year, such as <code>1994</code>.
  /// Defaults to the beginning of the year, 100 years ago from today.</p>
  set min(String value) => v.min = value;

  /// <p>Values used to create the list of selectable minutes. By default
  /// the minutes range from <code>0</code> to <code>59</code>. However, to control exactly which minutes to display,
  /// the <code>minuteValues</code> input can take a number, an array of numbers, or a string of comma
  /// separated numbers. For example, if the minute selections should only be every 15 minutes,
  /// then this input value would be <code>minuteValues=&quot;0,15,30,45&quot;</code>.</p>
  set minuteValues(String value) => v.minuteValues = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>Full names for each month name. This can be used to provide
  /// locale month names. Defaults to English.</p>
  ListBuilder<String> get monthNames {
    if (_monthNames == null) {
      _monthNames = ListBuilder<String>(v.monthNames ?? const <String>[]);
    }
    return _monthNames;
  }

  /// <p>Short abbreviated names for each month name. This can be used to provide
  /// locale month names. Defaults to English.</p>
  ListBuilder<String> get monthShortNames {
    if (_monthShortNames == null) {
      _monthShortNames =
          ListBuilder<String>(v.monthShortNames ?? const <String>[]);
    }
    return _monthShortNames;
  }

  /// <p>Values used to create the list of selectable months. By default
  /// the month values range from <code>1</code> to <code>12</code>. However, to control exactly which months to
  /// display, the <code>monthValues</code> input can take a number, an array of numbers, or a string of
  /// comma separated numbers. For example, if only summer months should be shown, then this
  /// input value would be <code>monthValues=&quot;6,7,8&quot;</code>. Note that month numbers do <em>not</em> have a
  /// zero-based index, meaning January&#39;s value is <code>1</code>, and December&#39;s is <code>12</code>.</p>
  set monthValues(String value) => v.monthValues = value;

  /// <p>The name of the control, which is submitted with the form data.</p>
  set name(String value) => v.name = value;

  /// <p>The format of the date and time picker columns the user selects.
  /// A datetime input can have one or many datetime parts, each getting their
  /// own column which allow individual selection of that particular datetime part. For
  /// example, year and month columns are two individually selectable columns which help
  /// choose an exact date from the datetime picker. Each column follows the string
  /// parse format. Defaults to use <code>displayFormat</code>.</p>
  set pickerFormat(String value) => v.pickerFormat = value;

  /// <p>Any additional options that the picker interface can accept.
  /// See the <stencil-route-link url=/docs/api/picker >Picker API docs</stencil-route-link> for the picker options.</p>
  set pickerOptions(String value) => v.pickerOptions = value;

  /// <p>The text to display when there&#39;s no date selected yet.
  /// Using lowercase to match the input attribute</p>
  set placeholder(String value) => v.placeholder = value;

  /// <p>If <code>true</code>, the datetime appears normal but is not interactive.</p>
  set readonly(bool value) => v.readonly = value;

  /// <p>The value of the datetime as a valid ISO 8601 datetime string.</p>
  set value(String value) => v.value = value;

  /// <p>Values used to create the list of selectable years. By default
  /// the year values range between the <code>min</code> and <code>max</code> datetime inputs. However, to
  /// control exactly which years to display, the <code>yearValues</code> input can take a number, an array
  /// of numbers, or string of comma separated numbers. For example, to show upcoming and
  /// recent leap years, then this input&#39;s value would be <code>yearValues=&quot;2024,2020,2016,2012,2008&quot;</code>.</p>
  set yearValues(String value) => v.yearValues = value;

  ///
  DatetimeEventPropsBuilder get on {
    if (_on == null) {
      _on = DatetimeEventPropsBuilder(v.on);
    }
    return _on;
  }

  _DatetimeProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as DatetimeProps;
    v.cancelText = v3.cancelText;
    v.dayNames = v3.dayNames;
    v.dayShortNames = v3.dayShortNames;
    v.dayValues = v3.dayValues;
    v.disabled = v3.disabled;
    v.displayFormat = v3.displayFormat;
    v.doneText = v3.doneText;
    v.hourValues = v3.hourValues;
    v.max = v3.max;
    v.min = v3.min;
    v.minuteValues = v3.minuteValues;
    v.mode = v3.mode;
    v.monthNames = v3.monthNames;
    v.monthShortNames = v3.monthShortNames;
    v.monthValues = v3.monthValues;
    v.name = v3.name;
    v.pickerFormat = v3.pickerFormat;
    v.pickerOptions = v3.pickerOptions;
    v.placeholder = v3.placeholder;
    v.readonly = v3.readonly;
    v.value = v3.value;
    v.yearValues = v3.yearValues;
    on.value$ = v3.on;
  }

  DatetimeProps build() {
    super.build();
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
    var ret = DatetimeEventPropsBuilder._(_DatetimeEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _DatetimeEventProps v;

  /// Emitted when the datetime loses focus.
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  /// Emitted when the datetime selection was cancelled.
  set ionCancel(DartHandler<CustomEvent> value) => v.ionCancel = value;

  /// Emitted when the value (selected date) has changed.
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  /// Emitted when the datetime has focus.
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  set value$(DatetimeEventProps v2) {
    var v3 = v2 as DatetimeEventProps;
    v.ionBlur = v3.ionBlur;
    v.ionCancel = v3.ionCancel;
    v.ionChange = v3.ionChange;
    v.ionFocus = v3.ionFocus;
  }

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

class _PickerProps extends _IonProps with PickerProps implements PickerProps {
  _PickerProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["animated"] = animated;
    json["backdropDismiss"] = backdropDismiss;
    json["buttons"] = buttons;
    json["columns"] = columns;
    json["cssClass"] = cssClass;
    json["duration"] = duration;
    json["enterAnimation"] = enterAnimation;
    json["keyboardClose"] = keyboardClose;
    json["leaveAnimation"] = leaveAnimation;
    json["mode"] = _enumToString(mode);
    json["showBackdrop"] = showBackdrop;
  }

  PickerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PickerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PickerPropsBuilder toBuilder() => PickerPropsBuilder(this);
}

class PickerPropsBuilder extends IonPropsBuilder {
  PickerPropsBuilder._(_PickerProps b) : super._(b);

  factory PickerPropsBuilder([_PickerProps b]) {
    var ret = PickerPropsBuilder._(_PickerProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ListBuilder<String> _cssClass;

  PickerEventPropsBuilder _on;

  /// <p>If <code>true</code>, the picker will animate.</p>
  set animated(bool value) => v.animated = value;

  /// <p>If <code>true</code>, the picker will be dismissed when the backdrop is clicked.</p>
  set backdropDismiss(bool value) => v.backdropDismiss = value;

  /// <p>Array of buttons to be displayed at the top of the picker.</p>
  set buttons(String value) => v.buttons = value;

  /// <p>Array of columns to be displayed in the picker.</p>
  set columns(String value) => v.columns = value;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  /// <p>Number of milliseconds to wait before dismissing the picker.</p>
  set duration(num value) => v.duration = value;

  /// <p>Animation to use when the picker is presented.</p>
  set enterAnimation(String value) => v.enterAnimation = value;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  set keyboardClose(bool value) => v.keyboardClose = value;

  /// <p>Animation to use when the picker is dismissed.</p>
  set leaveAnimation(String value) => v.leaveAnimation = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>If <code>true</code>, a backdrop will be displayed behind the picker.</p>
  set showBackdrop(bool value) => v.showBackdrop = value;

  ///
  PickerEventPropsBuilder get on {
    if (_on == null) {
      _on = PickerEventPropsBuilder(v.on);
    }
    return _on;
  }

  _PickerProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as PickerProps;
    v.animated = v3.animated;
    v.backdropDismiss = v3.backdropDismiss;
    v.buttons = v3.buttons;
    v.columns = v3.columns;
    v.cssClass = v3.cssClass;
    v.duration = v3.duration;
    v.enterAnimation = v3.enterAnimation;
    v.keyboardClose = v3.keyboardClose;
    v.leaveAnimation = v3.leaveAnimation;
    v.mode = v3.mode;
    v.showBackdrop = v3.showBackdrop;
    on.value$ = v3.on;
  }

  PickerProps build() {
    super.build();
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
    var ret = PickerEventPropsBuilder._(_PickerEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _PickerEventProps v;

  /// Emitted after the picker has dismissed.
  set ionPickerDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionPickerDidDismiss = value;

  /// Emitted after the picker has presented.
  set ionPickerDidPresent(DartHandler<CustomEvent> value) =>
      v.ionPickerDidPresent = value;

  /// Emitted before the picker has dismissed.
  set ionPickerWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionPickerWillDismiss = value;

  /// Emitted before the picker has presented.
  set ionPickerWillPresent(DartHandler<CustomEvent> value) =>
      v.ionPickerWillPresent = value;
  set value$(PickerEventProps v2) {
    var v3 = v2 as PickerEventProps;
    v.ionPickerDidDismiss = v3.ionPickerDidDismiss;
    v.ionPickerDidPresent = v3.ionPickerDidPresent;
    v.ionPickerWillDismiss = v3.ionPickerWillDismiss;
    v.ionPickerWillPresent = v3.ionPickerWillPresent;
  }

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

class _PickerControllerProps extends _IonProps
    with PickerControllerProps
    implements PickerControllerProps {
  _PickerControllerProps._() : super._();

  factory _PickerControllerProps(
          BuilderFunc<PickerControllerPropsBuilder> builder) =>
      PickerControllerPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
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

class PickerControllerPropsBuilder extends IonPropsBuilder {
  PickerControllerPropsBuilder._(_PickerControllerProps b) : super._(b);

  factory PickerControllerPropsBuilder([_PickerControllerProps b]) {
    var ret = PickerControllerPropsBuilder._(_PickerControllerProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _PickerControllerProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as PickerControllerProps;
  }

  PickerControllerProps build() {
    super.build();
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

class _FabProps extends _IonProps with FabProps implements FabProps {
  _FabProps._() : super._();

  factory _FabProps(BuilderFunc<FabPropsBuilder> builder) =>
      FabPropsBuilder.create(builder);

  bool activated;

  bool edge;

  HorizontalValue horizontal;

  VerticalValue vertical;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["activated"] = activated;
    json["edge"] = edge;
    json["horizontal"] = _enumToString(horizontal);
    json["vertical"] = _enumToString(vertical);
  }

  FabProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FabPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FabPropsBuilder toBuilder() => FabPropsBuilder(this);
}

class FabPropsBuilder extends IonPropsBuilder {
  FabPropsBuilder._(_FabProps b) : super._(b);

  factory FabPropsBuilder([_FabProps b]) {
    var ret = FabPropsBuilder._(_FabProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>If <code>true</code>, both the <code>ion-fab-button</code> and all <code>ion-fab-list</code> inside <code>ion-fab</code> will become active.
  /// That means <code>ion-fab-button</code> will become a <code>close</code> icon and <code>ion-fab-list</code> will become visible.</p>
  set activated(bool value) => v.activated = value;

  /// <p>If <code>true</code>, the fab will display on the edge of the header if
  /// <code>vertical</code> is <code>&quot;top&quot;</code>, and on the edge of the footer if
  /// it is <code>&quot;bottom&quot;</code>. Should be used with a <code>fixed</code> slot.</p>
  set edge(bool value) => v.edge = value;

  /// <p>Where to align the fab horizontally in the viewport.</p>
  set horizontal(HorizontalValue value) => v.horizontal = value;

  /// <p>Where to align the fab vertically in the viewport.</p>
  set vertical(VerticalValue value) => v.vertical = value;
  _FabProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as FabProps;
    v.activated = v3.activated;
    v.edge = v3.edge;
    v.horizontal = v3.horizontal;
    v.vertical = v3.vertical;
  }

  FabProps build() {
    super.build();
    return v;
  }

  static _FabProps create(BuilderFunc<FabPropsBuilder> builderFunc) {
    var builder = new FabPropsBuilder._(_FabProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _FabButtonProps extends _IonProps
    with FabButtonProps
    implements FabButtonProps {
  _FabButtonProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["activated"] = activated;
    json["color"] = color;
    json["disabled"] = disabled;
    json["href"] = href;
    json["mode"] = _enumToString(mode);
    json["routerDirection"] = _enumToString(routerDirection);
    json["show"] = show;
    json["size"] = _enumToString(size);
    json["translucent"] = translucent;
    json["type"] = _enumToString(type);
  }

  FabButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FabButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FabButtonPropsBuilder toBuilder() => FabButtonPropsBuilder(this);
}

class FabButtonPropsBuilder extends IonPropsBuilder {
  FabButtonPropsBuilder._(_FabButtonProps b) : super._(b);

  factory FabButtonPropsBuilder([_FabButtonProps b]) {
    var ret = FabButtonPropsBuilder._(_FabButtonProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  FabButtonEventPropsBuilder _on;

  /// <p>If <code>true</code>, the fab button will be show a close icon.</p>
  set activated(bool value) => v.activated = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>If <code>true</code>, the user cannot interact with the fab button.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>Contains a URL or a URL fragment that the hyperlink points to.
  /// If this property is set, an anchor tag will be rendered.</p>
  set href(String value) => v.href = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>When using a router, it specifies the transition direction when navigating to
  /// another page using <code>href</code>.</p>
  set routerDirection(RouterDirectionValue value) => v.routerDirection = value;

  /// <p>If <code>true</code>, the fab button will show when in a fab-list.</p>
  set show(bool value) => v.show = value;

  /// <p>The size of the button. Set this to <code>small</code> in order to have a mini fab.</p>
  set size(FabButtonPropsSizeValue value) => v.size = value;

  /// <p>If <code>true</code>, the fab button will be translucent.</p>
  set translucent(bool value) => v.translucent = value;

  /// <p>The type of the button.</p>
  set type(ButtonPropsTypeValue value) => v.type = value;

  ///
  FabButtonEventPropsBuilder get on {
    if (_on == null) {
      _on = FabButtonEventPropsBuilder(v.on);
    }
    return _on;
  }

  _FabButtonProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as FabButtonProps;
    v.activated = v3.activated;
    v.color = v3.color;
    v.disabled = v3.disabled;
    v.href = v3.href;
    v.mode = v3.mode;
    v.routerDirection = v3.routerDirection;
    v.show = v3.show;
    v.size = v3.size;
    v.translucent = v3.translucent;
    v.type = v3.type;
    on.value$ = v3.on;
  }

  FabButtonProps build() {
    super.build();
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
    var ret = FabButtonEventPropsBuilder._(_FabButtonEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _FabButtonEventProps v;

  /// Emitted when the button loses focus.
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  /// Emitted when the button has focus.
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  set value$(FabButtonEventProps v2) {
    var v3 = v2 as FabButtonEventProps;
    v.ionBlur = v3.ionBlur;
    v.ionFocus = v3.ionFocus;
  }

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

class _FabListProps extends _IonProps
    with FabListProps
    implements FabListProps {
  _FabListProps._() : super._();

  factory _FabListProps(BuilderFunc<FabListPropsBuilder> builder) =>
      FabListPropsBuilder.create(builder);

  bool activated;

  FabListPropsSideValue side;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["activated"] = activated;
    json["side"] = _enumToString(side);
  }

  FabListProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FabListPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FabListPropsBuilder toBuilder() => FabListPropsBuilder(this);
}

class FabListPropsBuilder extends IonPropsBuilder {
  FabListPropsBuilder._(_FabListProps b) : super._(b);

  factory FabListPropsBuilder([_FabListProps b]) {
    var ret = FabListPropsBuilder._(_FabListProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>If <code>true</code>, the fab list will show all fab buttons in the list.</p>
  set activated(bool value) => v.activated = value;

  /// <p>The side the fab list will show on relative to the main fab button.</p>
  set side(FabListPropsSideValue value) => v.side = value;
  _FabListProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as FabListProps;
    v.activated = v3.activated;
    v.side = v3.side;
  }

  FabListProps build() {
    super.build();
    return v;
  }

  static _FabListProps create(BuilderFunc<FabListPropsBuilder> builderFunc) {
    var builder = new FabListPropsBuilder._(_FabListProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _GridProps extends _IonProps with GridProps implements GridProps {
  _GridProps._() : super._();

  factory _GridProps(BuilderFunc<GridPropsBuilder> builder) =>
      GridPropsBuilder.create(builder);

  bool fixed;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["fixed"] = fixed;
  }

  GridProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<GridPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  GridPropsBuilder toBuilder() => GridPropsBuilder(this);
}

class GridPropsBuilder extends IonPropsBuilder {
  GridPropsBuilder._(_GridProps b) : super._(b);

  factory GridPropsBuilder([_GridProps b]) {
    var ret = GridPropsBuilder._(_GridProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>If <code>true</code>, the grid will have a fixed width based on the screen size.</p>
  set fixed(bool value) => v.fixed = value;
  _GridProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as GridProps;
    v.fixed = v3.fixed;
  }

  GridProps build() {
    super.build();
    return v;
  }

  static _GridProps create(BuilderFunc<GridPropsBuilder> builderFunc) {
    var builder = new GridPropsBuilder._(_GridProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ColProps extends _IonProps with ColProps implements ColProps {
  _ColProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
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
  }

  ColProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ColPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ColPropsBuilder toBuilder() => ColPropsBuilder(this);
}

class ColPropsBuilder extends IonPropsBuilder {
  ColPropsBuilder._(_ColProps b) : super._(b);

  factory ColPropsBuilder([_ColProps b]) {
    var ret = ColPropsBuilder._(_ColProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The amount to offset the column, in terms of how many columns it should shift to the end
  /// of the total available.</p>
  set offset(String value) => v.offset = value;

  /// <p>The amount to offset the column for lg screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  set offsetLg(String value) => v.offsetLg = value;

  /// <p>The amount to offset the column for md screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  set offsetMd(String value) => v.offsetMd = value;

  /// <p>The amount to offset the column for sm screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  set offsetSm(String value) => v.offsetSm = value;

  /// <p>The amount to offset the column for xl screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  set offsetXl(String value) => v.offsetXl = value;

  /// <p>The amount to offset the column for xs screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  set offsetXs(String value) => v.offsetXs = value;

  /// <p>The amount to pull the column, in terms of how many columns it should shift to the start of
  /// the total available.</p>
  set pull(String value) => v.pull = value;

  /// <p>The amount to pull the column for lg screens, in terms of how many columns it should shift
  /// to the start of the total available.</p>
  set pullLg(String value) => v.pullLg = value;

  /// <p>The amount to pull the column for md screens, in terms of how many columns it should shift
  /// to the start of the total available.</p>
  set pullMd(String value) => v.pullMd = value;

  /// <p>The amount to pull the column for sm screens, in terms of how many columns it should shift
  /// to the start of the total available.</p>
  set pullSm(String value) => v.pullSm = value;

  /// <p>The amount to pull the column for xl screens, in terms of how many columns it should shift
  /// to the start of the total available.</p>
  set pullXl(String value) => v.pullXl = value;

  /// <p>The amount to pull the column for xs screens, in terms of how many columns it should shift
  /// to the start of the total available.</p>
  set pullXs(String value) => v.pullXs = value;

  /// <p>The amount to push the column, in terms of how many columns it should shift to the end
  /// of the total available.</p>
  set push(String value) => v.push = value;

  /// <p>The amount to push the column for lg screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  set pushLg(String value) => v.pushLg = value;

  /// <p>The amount to push the column for md screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  set pushMd(String value) => v.pushMd = value;

  /// <p>The amount to push the column for sm screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  set pushSm(String value) => v.pushSm = value;

  /// <p>The amount to push the column for xl screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  set pushXl(String value) => v.pushXl = value;

  /// <p>The amount to push the column for xs screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  set pushXs(String value) => v.pushXs = value;

  /// <p>The size of the column, in terms of how many columns it should take up out of the total
  /// available. If <code>&quot;auto&quot;</code> is passed, the column will be the size of its content.</p>
  set size(String value) => v.size = value;

  /// <p>The size of the column for lg screens, in terms of how many columns it should take up out
  /// of the total available. If <code>&quot;auto&quot;</code> is passed, the column will be the size of its content.</p>
  set sizeLg(String value) => v.sizeLg = value;

  /// <p>The size of the column for md screens, in terms of how many columns it should take up out
  /// of the total available. If <code>&quot;auto&quot;</code> is passed, the column will be the size of its content.</p>
  set sizeMd(String value) => v.sizeMd = value;

  /// <p>The size of the column for sm screens, in terms of how many columns it should take up out
  /// of the total available. If <code>&quot;auto&quot;</code> is passed, the column will be the size of its content.</p>
  set sizeSm(String value) => v.sizeSm = value;

  /// <p>The size of the column for xl screens, in terms of how many columns it should take up out
  /// of the total available. If <code>&quot;auto&quot;</code> is passed, the column will be the size of its content.</p>
  set sizeXl(String value) => v.sizeXl = value;

  /// <p>The size of the column for xs screens, in terms of how many columns it should take up out
  /// of the total available. If <code>&quot;auto&quot;</code> is passed, the column will be the size of its content.</p>
  set sizeXs(String value) => v.sizeXs = value;
  _ColProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ColProps;
    v.offset = v3.offset;
    v.offsetLg = v3.offsetLg;
    v.offsetMd = v3.offsetMd;
    v.offsetSm = v3.offsetSm;
    v.offsetXl = v3.offsetXl;
    v.offsetXs = v3.offsetXs;
    v.pull = v3.pull;
    v.pullLg = v3.pullLg;
    v.pullMd = v3.pullMd;
    v.pullSm = v3.pullSm;
    v.pullXl = v3.pullXl;
    v.pullXs = v3.pullXs;
    v.push = v3.push;
    v.pushLg = v3.pushLg;
    v.pushMd = v3.pushMd;
    v.pushSm = v3.pushSm;
    v.pushXl = v3.pushXl;
    v.pushXs = v3.pushXs;
    v.size = v3.size;
    v.sizeLg = v3.sizeLg;
    v.sizeMd = v3.sizeMd;
    v.sizeSm = v3.sizeSm;
    v.sizeXl = v3.sizeXl;
    v.sizeXs = v3.sizeXs;
  }

  ColProps build() {
    super.build();
    return v;
  }

  static _ColProps create(BuilderFunc<ColPropsBuilder> builderFunc) {
    var builder = new ColPropsBuilder._(_ColProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RowProps extends _IonProps with RowProps implements RowProps {
  _RowProps._() : super._();

  factory _RowProps(BuilderFunc<RowPropsBuilder> builder) =>
      RowPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  RowProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RowPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RowPropsBuilder toBuilder() => RowPropsBuilder(this);
}

class RowPropsBuilder extends IonPropsBuilder {
  RowPropsBuilder._(_RowProps b) : super._(b);

  factory RowPropsBuilder([_RowProps b]) {
    var ret = RowPropsBuilder._(_RowProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _RowProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as RowProps;
  }

  RowProps build() {
    super.build();
    return v;
  }

  static _RowProps create(BuilderFunc<RowPropsBuilder> builderFunc) {
    var builder = new RowPropsBuilder._(_RowProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _InfiniteScrollProps extends _IonProps
    with InfiniteScrollProps
    implements InfiniteScrollProps {
  _InfiniteScrollProps._() : super._();

  factory _InfiniteScrollProps(
          BuilderFunc<InfiniteScrollPropsBuilder> builder) =>
      InfiniteScrollPropsBuilder.create(builder);

  bool disabled;

  InfiniteScrollPropsPositionValue position;

  String threshold;

  InfiniteScrollEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["disabled"] = disabled;
    json["position"] = _enumToString(position);
    json["threshold"] = threshold;
  }

  InfiniteScrollProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<InfiniteScrollPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  InfiniteScrollPropsBuilder toBuilder() => InfiniteScrollPropsBuilder(this);
}

class InfiniteScrollPropsBuilder extends IonPropsBuilder {
  InfiniteScrollPropsBuilder._(_InfiniteScrollProps b) : super._(b);

  factory InfiniteScrollPropsBuilder([_InfiniteScrollProps b]) {
    var ret = InfiniteScrollPropsBuilder._(_InfiniteScrollProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  InfiniteScrollEventPropsBuilder _on;

  /// <p>If <code>true</code>, the infinite scroll will be hidden and scroll event listeners
  /// will be removed.</p>
  /// <p>Set this to true to disable the infinite scroll from actively
  /// trying to receive new data while scrolling. This is useful
  /// when it is known that there is no more data that can be added, and
  /// the infinite scroll is no longer needed.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>The position of the infinite scroll element.
  /// The value can be either <code>top</code> or <code>bottom</code>.</p>
  set position(InfiniteScrollPropsPositionValue value) => v.position = value;

  /// <p>The threshold distance from the bottom
  /// of the content to call the <code>infinite</code> output event when scrolled.
  /// The threshold value can be either a percent, or
  /// in pixels. For example, use the value of <code>10%</code> for the <code>infinite</code>
  /// output event to get called when the user has scrolled 10%
  /// from the bottom of the page. Use the value <code>100px</code> when the
  /// scroll is within 100 pixels from the bottom of the page.</p>
  set threshold(String value) => v.threshold = value;

  ///
  InfiniteScrollEventPropsBuilder get on {
    if (_on == null) {
      _on = InfiniteScrollEventPropsBuilder(v.on);
    }
    return _on;
  }

  _InfiniteScrollProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as InfiniteScrollProps;
    v.disabled = v3.disabled;
    v.position = v3.position;
    v.threshold = v3.threshold;
    on.value$ = v3.on;
  }

  InfiniteScrollProps build() {
    super.build();
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
    var ret = InfiniteScrollEventPropsBuilder._(_InfiniteScrollEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _InfiniteScrollEventProps v;

  /// Emitted when the scroll reaches
  /// the threshold distance. From within your infinite handler,
  /// you must call the infinite scroll's `complete()` method when
  /// your async operation has completed.
  set ionInfinite(DartHandler<CustomEvent> value) => v.ionInfinite = value;
  set value$(InfiniteScrollEventProps v2) {
    var v3 = v2 as InfiniteScrollEventProps;
    v.ionInfinite = v3.ionInfinite;
  }

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

class _InfiniteScrollContentProps extends _IonProps
    with InfiniteScrollContentProps
    implements InfiniteScrollContentProps {
  _InfiniteScrollContentProps._() : super._();

  factory _InfiniteScrollContentProps(
          BuilderFunc<InfiniteScrollContentPropsBuilder> builder) =>
      InfiniteScrollContentPropsBuilder.create(builder);

  LoadingSpinnerValue loadingSpinner;

  String loadingText;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["loadingSpinner"] = _enumToString(loadingSpinner);
    json["loadingText"] = loadingText;
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

class InfiniteScrollContentPropsBuilder extends IonPropsBuilder {
  InfiniteScrollContentPropsBuilder._(_InfiniteScrollContentProps b)
      : super._(b);

  factory InfiniteScrollContentPropsBuilder([_InfiniteScrollContentProps b]) {
    var ret =
        InfiniteScrollContentPropsBuilder._(_InfiniteScrollContentProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>An animated SVG spinner that shows while loading.</p>
  set loadingSpinner(LoadingSpinnerValue value) => v.loadingSpinner = value;

  /// <p>Optional text to display while loading.
  /// <code>loadingText</code> can accept either plaintext or HTML as a string.
  /// To display characters normally reserved for HTML, they
  /// must be escaped. For example <code>&lt;Ionic&gt;</code> would become
  /// <code>&amp;lt;Ionic&amp;gt;</code></p>
  /// <p>For more information: <a href=https://ionicframework.com/docs/faq/security >Security Documentation</a></p>
  set loadingText(String value) => v.loadingText = value;
  _InfiniteScrollContentProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as InfiniteScrollContentProps;
    v.loadingSpinner = v3.loadingSpinner;
    v.loadingText = v3.loadingText;
  }

  InfiniteScrollContentProps build() {
    super.build();
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

class _InputProps extends _IonProps with InputProps implements InputProps {
  _InputProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["accept"] = accept;
    json["autocapitalize"] = autocapitalize;
    json["autocomplete"] = _enumToString(autocomplete);
    json["autocorrect"] = _enumToString(autocorrect);
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
    json["mode"] = _enumToString(mode);
    json["multiple"] = multiple;
    json["name"] = name;
    json["pattern"] = pattern;
    json["placeholder"] = placeholder;
    json["readonly"] = readonly;
    json["required"] = required;
    json["size"] = size;
    json["spellcheck"] = spellcheck;
    json["step"] = step;
    json["type"] = _enumToString(type);
    json["value"] = value;
  }

  InputProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<InputPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  InputPropsBuilder toBuilder() => InputPropsBuilder(this);
}

class InputPropsBuilder extends IonPropsBuilder {
  InputPropsBuilder._(_InputProps b) : super._(b);

  factory InputPropsBuilder([_InputProps b]) {
    var ret = InputPropsBuilder._(_InputProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  InputEventPropsBuilder _on;

  /// <p>If the value of the type attribute is <code>&quot;file&quot;</code>, then this attribute will indicate the types of files that the server accepts, otherwise it will be ignored. The value must be a comma-separated list of unique content type specifiers.</p>
  set accept(String value) => v.accept = value;

  /// <p>Indicates whether and how the text value should be automatically capitalized as it is entered/edited by the user.</p>
  set autocapitalize(String value) => v.autocapitalize = value;

  /// <p>Indicates whether the value of the control can be automatically completed by the browser.</p>
  set autocomplete(AutocompleteValue value) => v.autocomplete = value;

  /// <p>Whether auto correction should be enabled when the user is entering/editing the text value.</p>
  set autocorrect(AutocompleteValue value) => v.autocorrect = value;

  /// <p>This Boolean attribute lets you specify that a form control should have input focus when the page loads.</p>
  set autofocus(bool value) => v.autofocus = value;

  /// <p>If <code>true</code>, a clear icon will appear in the input when there is a value. Clicking it clears the input.</p>
  set clearInput(bool value) => v.clearInput = value;

  /// <p>If <code>true</code>, the value will be cleared after focus upon edit. Defaults to <code>true</code> when <code>type</code> is <code>&quot;password&quot;</code>, <code>false</code> for all other types.</p>
  set clearOnEdit(bool value) => v.clearOnEdit = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>Set the amount of time, in milliseconds, to wait to trigger the <code>ionChange</code> event after each keystroke.</p>
  set debounce(num value) => v.debounce = value;

  /// <p>If <code>true</code>, the user cannot interact with the input.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>A hint to the browser for which keyboard to display.
  /// This attribute applies when the value of the type attribute is <code>&quot;text&quot;</code>, <code>&quot;password&quot;</code>, <code>&quot;email&quot;</code>, or <code>&quot;url&quot;</code>. Possible values are: <code>&quot;verbatim&quot;</code>, <code>&quot;latin&quot;</code>, <code>&quot;latin-name&quot;</code>, <code>&quot;latin-prose&quot;</code>, <code>&quot;full-width-latin&quot;</code>, <code>&quot;kana&quot;</code>, <code>&quot;katakana&quot;</code>, <code>&quot;numeric&quot;</code>, <code>&quot;tel&quot;</code>, <code>&quot;email&quot;</code>, <code>&quot;url&quot;</code>.</p>
  set inputmode(String value) => v.inputmode = value;

  /// <p>The maximum value, which must not be less than its minimum (min attribute) value.</p>
  set max(String value) => v.max = value;

  /// <p>If the value of the type attribute is <code>text</code>, <code>email</code>, <code>search</code>, <code>password</code>, <code>tel</code>, or <code>url</code>, this attribute specifies the maximum number of characters that the user can enter.</p>
  set maxlength(num value) => v.maxlength = value;

  /// <p>The minimum value, which must not be greater than its maximum (max attribute) value.</p>
  set min(String value) => v.min = value;

  /// <p>If the value of the type attribute is <code>text</code>, <code>email</code>, <code>search</code>, <code>password</code>, <code>tel</code>, or <code>url</code>, this attribute specifies the minimum number of characters that the user can enter.</p>
  set minlength(num value) => v.minlength = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>If <code>true</code>, the user can enter more than one value. This attribute applies when the type attribute is set to <code>&quot;email&quot;</code> or <code>&quot;file&quot;</code>, otherwise it is ignored.</p>
  set multiple(bool value) => v.multiple = value;

  /// <p>The name of the control, which is submitted with the form data.</p>
  set name(String value) => v.name = value;

  /// <p>A regular expression that the value is checked against. The pattern must match the entire value, not just some subset. Use the title attribute to describe the pattern to help the user. This attribute applies when the value of the type attribute is <code>&quot;text&quot;</code>, <code>&quot;search&quot;</code>, <code>&quot;tel&quot;</code>, <code>&quot;url&quot;</code>, <code>&quot;email&quot;</code>, or <code>&quot;password&quot;</code>, otherwise it is ignored.</p>
  set pattern(String value) => v.pattern = value;

  /// <p>Instructional text that shows before the input has a value.</p>
  set placeholder(String value) => v.placeholder = value;

  /// <p>If <code>true</code>, the user cannot modify the value.</p>
  set readonly(bool value) => v.readonly = value;

  /// <p>If <code>true</code>, the user must fill in a value before submitting a form.</p>
  set required(bool value) => v.required = value;

  /// <p>The initial size of the control. This value is in pixels unless the value of the type attribute is <code>&quot;text&quot;</code> or <code>&quot;password&quot;</code>, in which case it is an integer number of characters. This attribute applies only when the <code>type</code> attribute is set to <code>&quot;text&quot;</code>, <code>&quot;search&quot;</code>, <code>&quot;tel&quot;</code>, <code>&quot;url&quot;</code>, <code>&quot;email&quot;</code>, or <code>&quot;password&quot;</code>, otherwise it is ignored.</p>
  set size(num value) => v.size = value;

  /// <p>If <code>true</code>, the element will have its spelling and grammar checked.</p>
  set spellcheck(bool value) => v.spellcheck = value;

  /// <p>Works with the min and max attributes to limit the increments at which a value can be set.
  /// Possible values are: <code>&quot;any&quot;</code> or a positive floating point number.</p>
  set step(String value) => v.step = value;

  /// <p>The type of control to display. The default type is text.</p>
  set type(InputPropsTypeValue value) => v.type = value;

  /// <p>The value of the input.</p>
  set value(String value) => v.value = value;

  ///
  InputEventPropsBuilder get on {
    if (_on == null) {
      _on = InputEventPropsBuilder(v.on);
    }
    return _on;
  }

  _InputProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as InputProps;
    v.accept = v3.accept;
    v.autocapitalize = v3.autocapitalize;
    v.autocomplete = v3.autocomplete;
    v.autocorrect = v3.autocorrect;
    v.autofocus = v3.autofocus;
    v.clearInput = v3.clearInput;
    v.clearOnEdit = v3.clearOnEdit;
    v.color = v3.color;
    v.debounce = v3.debounce;
    v.disabled = v3.disabled;
    v.inputmode = v3.inputmode;
    v.max = v3.max;
    v.maxlength = v3.maxlength;
    v.min = v3.min;
    v.minlength = v3.minlength;
    v.mode = v3.mode;
    v.multiple = v3.multiple;
    v.name = v3.name;
    v.pattern = v3.pattern;
    v.placeholder = v3.placeholder;
    v.readonly = v3.readonly;
    v.required = v3.required;
    v.size = v3.size;
    v.spellcheck = v3.spellcheck;
    v.step = v3.step;
    v.type = v3.type;
    v.value = v3.value;
    on.value$ = v3.on;
  }

  InputProps build() {
    super.build();
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
    var ret = InputEventPropsBuilder._(_InputEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _InputEventProps v;

  /// Emitted when the input loses focus.
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  /// Emitted when the value has changed.
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  /// Emitted when the input has focus.
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;

  /// Emitted when a keyboard input ocurred.
  set ionInput(DartHandler<CustomEvent> value) => v.ionInput = value;
  set value$(InputEventProps v2) {
    var v3 = v2 as InputEventProps;
    v.ionBlur = v3.ionBlur;
    v.ionChange = v3.ionChange;
    v.ionFocus = v3.ionFocus;
    v.ionInput = v3.ionInput;
  }

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

class _TextareaProps extends _IonProps
    with TextareaProps
    implements TextareaProps {
  _TextareaProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
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
    json["mode"] = _enumToString(mode);
    json["name"] = name;
    json["placeholder"] = placeholder;
    json["readonly"] = readonly;
    json["required"] = required;
    json["rows"] = rows;
    json["spellcheck"] = spellcheck;
    json["value"] = value;
    json["wrap"] = _enumToString(wrap);
  }

  TextareaProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TextareaPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TextareaPropsBuilder toBuilder() => TextareaPropsBuilder(this);
}

class TextareaPropsBuilder extends IonPropsBuilder {
  TextareaPropsBuilder._(_TextareaProps b) : super._(b);

  factory TextareaPropsBuilder([_TextareaProps b]) {
    var ret = TextareaPropsBuilder._(_TextareaProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  TextareaEventPropsBuilder _on;

  /// <p>If <code>true</code>, the element height will increase based on the value.</p>
  set autoGrow(bool value) => v.autoGrow = value;

  /// <p>Indicates whether and how the text value should be automatically capitalized as it is entered/edited by the user.</p>
  set autocapitalize(String value) => v.autocapitalize = value;

  /// <p>This Boolean attribute lets you specify that a form control should have input focus when the page loads.</p>
  set autofocus(bool value) => v.autofocus = value;

  /// <p>If <code>true</code>, the value will be cleared after focus upon edit. Defaults to <code>true</code> when <code>type</code> is <code>&quot;password&quot;</code>, <code>false</code> for all other types.</p>
  set clearOnEdit(bool value) => v.clearOnEdit = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The visible width of the text control, in average character widths. If it is specified, it must be a positive integer.</p>
  set cols(num value) => v.cols = value;

  /// <p>Set the amount of time, in milliseconds, to wait to trigger the <code>ionChange</code> event after each keystroke.</p>
  set debounce(num value) => v.debounce = value;

  /// <p>If <code>true</code>, the user cannot interact with the textarea.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>If the value of the type attribute is <code>text</code>, <code>email</code>, <code>search</code>, <code>password</code>, <code>tel</code>, or <code>url</code>, this attribute specifies the maximum number of characters that the user can enter.</p>
  set maxlength(num value) => v.maxlength = value;

  /// <p>If the value of the type attribute is <code>text</code>, <code>email</code>, <code>search</code>, <code>password</code>, <code>tel</code>, or <code>url</code>, this attribute specifies the minimum number of characters that the user can enter.</p>
  set minlength(num value) => v.minlength = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>The name of the control, which is submitted with the form data.</p>
  set name(String value) => v.name = value;

  /// <p>Instructional text that shows before the input has a value.</p>
  set placeholder(String value) => v.placeholder = value;

  /// <p>If <code>true</code>, the user cannot modify the value.</p>
  set readonly(bool value) => v.readonly = value;

  /// <p>If <code>true</code>, the user must fill in a value before submitting a form.</p>
  set required(bool value) => v.required = value;

  /// <p>The number of visible text lines for the control.</p>
  set rows(num value) => v.rows = value;

  /// <p>If <code>true</code>, the element will have its spelling and grammar checked.</p>
  set spellcheck(bool value) => v.spellcheck = value;

  /// <p>The value of the textarea.</p>
  set value(String value) => v.value = value;

  /// <p>Indicates how the control wraps text.</p>
  set wrap(WrapValue value) => v.wrap = value;

  ///
  TextareaEventPropsBuilder get on {
    if (_on == null) {
      _on = TextareaEventPropsBuilder(v.on);
    }
    return _on;
  }

  _TextareaProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as TextareaProps;
    v.autoGrow = v3.autoGrow;
    v.autocapitalize = v3.autocapitalize;
    v.autofocus = v3.autofocus;
    v.clearOnEdit = v3.clearOnEdit;
    v.color = v3.color;
    v.cols = v3.cols;
    v.debounce = v3.debounce;
    v.disabled = v3.disabled;
    v.maxlength = v3.maxlength;
    v.minlength = v3.minlength;
    v.mode = v3.mode;
    v.name = v3.name;
    v.placeholder = v3.placeholder;
    v.readonly = v3.readonly;
    v.required = v3.required;
    v.rows = v3.rows;
    v.spellcheck = v3.spellcheck;
    v.value = v3.value;
    v.wrap = v3.wrap;
    on.value$ = v3.on;
  }

  TextareaProps build() {
    super.build();
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
    var ret = TextareaEventPropsBuilder._(_TextareaEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _TextareaEventProps v;

  /// Emitted when the input loses focus.
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  /// Emitted when the input value has changed.
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  /// Emitted when the input has focus.
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;

  /// Emitted when a keyboard input ocurred.
  set ionInput(DartHandler<CustomEvent> value) => v.ionInput = value;
  set value$(TextareaEventProps v2) {
    var v3 = v2 as TextareaEventProps;
    v.ionBlur = v3.ionBlur;
    v.ionChange = v3.ionChange;
    v.ionFocus = v3.ionFocus;
    v.ionInput = v3.ionInput;
  }

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

class _ItemProps extends _IonProps with ItemProps implements ItemProps {
  _ItemProps._() : super._();

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

  ItemEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["button"] = button;
    json["color"] = color;
    json["detail"] = detail;
    json["detailIcon"] = detailIcon;
    json["disabled"] = disabled;
    json["href"] = href;
    json["lines"] = _enumToString(lines);
    json["mode"] = _enumToString(mode);
    json["routerDirection"] = _enumToString(routerDirection);
    json["type"] = _enumToString(type);
  }

  ItemProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemPropsBuilder toBuilder() => ItemPropsBuilder(this);
}

class ItemPropsBuilder extends IonPropsBuilder {
  ItemPropsBuilder._(_ItemProps b) : super._(b);

  factory ItemPropsBuilder([_ItemProps b]) {
    var ret = ItemPropsBuilder._(_ItemProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ItemEventPropsBuilder _on;

  /// <p>If <code>true</code>, a button tag will be rendered and the item will be tappable.</p>
  set button(bool value) => v.button = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>If <code>true</code>, a detail arrow will appear on the item. Defaults to <code>false</code> unless the <code>mode</code>
  /// is <code>ios</code> and an <code>href</code> or <code>button</code> property is present.</p>
  set detail(bool value) => v.detail = value;

  /// <p>The icon to use when <code>detail</code> is set to <code>true</code>.</p>
  set detailIcon(String value) => v.detailIcon = value;

  /// <p>If <code>true</code>, the user cannot interact with the item.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>Contains a URL or a URL fragment that the hyperlink points to.
  /// If this property is set, an anchor tag will be rendered.</p>
  set href(String value) => v.href = value;

  /// <p>How the bottom border should be displayed on the item.</p>
  set lines(LinesValue value) => v.lines = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>When using a router, it specifies the transition direction when navigating to
  /// another page using <code>href</code>.</p>
  set routerDirection(RouterDirectionValue value) => v.routerDirection = value;

  /// <p>The type of the button. Only used when an <code>onclick</code> or <code>button</code> property is present.</p>
  set type(ButtonPropsTypeValue value) => v.type = value;

  ///
  ItemEventPropsBuilder get on {
    if (_on == null) {
      _on = ItemEventPropsBuilder(v.on);
    }
    return _on;
  }

  _ItemProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ItemProps;
    v.button = v3.button;
    v.color = v3.color;
    v.detail = v3.detail;
    v.detailIcon = v3.detailIcon;
    v.disabled = v3.disabled;
    v.href = v3.href;
    v.lines = v3.lines;
    v.mode = v3.mode;
    v.routerDirection = v3.routerDirection;
    v.type = v3.type;
    on.value$ = v3.on;
  }

  ItemProps build() {
    super.build();
    v.on = _on?.build();
    return v;
  }

  static _ItemProps create(BuilderFunc<ItemPropsBuilder> builderFunc) {
    var builder = new ItemPropsBuilder._(_ItemProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ItemEventProps extends BuiltSimpleImpl
    with ItemEventProps
    implements ItemEventProps {
  _ItemEventProps._() : super();

  factory _ItemEventProps(BuilderFunc<ItemEventPropsBuilder> builder) =>
      ItemEventPropsBuilder.create(builder);

  DartHandler<MouseEvent> click;

  fillJson(Map<String, dynamic> json) {
    json["click"] = click;
  }

  ItemEventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemEventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemEventPropsBuilder toBuilder() => ItemEventPropsBuilder(this);
}

class ItemEventPropsBuilder extends BuiltSimpleBuilder<ItemEventProps> {
  ItemEventPropsBuilder._(_ItemEventProps b) : v = b;

  factory ItemEventPropsBuilder([_ItemEventProps b]) {
    var ret = ItemEventPropsBuilder._(_ItemEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ItemEventProps v;

  ///
  set click(DartHandler<MouseEvent> value) => v.click = value;
  set value$(ItemEventProps v2) {
    var v3 = v2 as ItemEventProps;
    v.click = v3.click;
  }

  ItemEventProps build() {
    return v;
  }

  static _ItemEventProps create(
      BuilderFunc<ItemEventPropsBuilder> builderFunc) {
    var builder = new ItemEventPropsBuilder._(_ItemEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ItemDividerProps extends _IonProps
    with ItemDividerProps
    implements ItemDividerProps {
  _ItemDividerProps._() : super._();

  factory _ItemDividerProps(BuilderFunc<ItemDividerPropsBuilder> builder) =>
      ItemDividerPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  bool sticky;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["mode"] = _enumToString(mode);
    json["sticky"] = sticky;
  }

  ItemDividerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemDividerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemDividerPropsBuilder toBuilder() => ItemDividerPropsBuilder(this);
}

class ItemDividerPropsBuilder extends IonPropsBuilder {
  ItemDividerPropsBuilder._(_ItemDividerProps b) : super._(b);

  factory ItemDividerPropsBuilder([_ItemDividerProps b]) {
    var ret = ItemDividerPropsBuilder._(_ItemDividerProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>When it&#39;s set to <code>true</code>, the item-divider will stay visible when it reaches the top
  /// of the viewport until the next <code>ion-item-divider</code> replaces it.</p>
  /// <p>This feature relies in <code>position:sticky</code>:
  /// <a href=https://caniuse.com/#feat=css-sticky >https://caniuse.com/#feat=css-sticky</a></p>
  set sticky(bool value) => v.sticky = value;
  _ItemDividerProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ItemDividerProps;
    v.color = v3.color;
    v.mode = v3.mode;
    v.sticky = v3.sticky;
  }

  ItemDividerProps build() {
    super.build();
    return v;
  }

  static _ItemDividerProps create(
      BuilderFunc<ItemDividerPropsBuilder> builderFunc) {
    var builder = new ItemDividerPropsBuilder._(_ItemDividerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ItemGroupProps extends _IonProps
    with ItemGroupProps
    implements ItemGroupProps {
  _ItemGroupProps._() : super._();

  factory _ItemGroupProps(BuilderFunc<ItemGroupPropsBuilder> builder) =>
      ItemGroupPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  ItemGroupProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemGroupPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemGroupPropsBuilder toBuilder() => ItemGroupPropsBuilder(this);
}

class ItemGroupPropsBuilder extends IonPropsBuilder {
  ItemGroupPropsBuilder._(_ItemGroupProps b) : super._(b);

  factory ItemGroupPropsBuilder([_ItemGroupProps b]) {
    var ret = ItemGroupPropsBuilder._(_ItemGroupProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ItemGroupProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ItemGroupProps;
  }

  ItemGroupProps build() {
    super.build();
    return v;
  }

  static _ItemGroupProps create(
      BuilderFunc<ItemGroupPropsBuilder> builderFunc) {
    var builder = new ItemGroupPropsBuilder._(_ItemGroupProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ItemSlidingProps extends _IonProps
    with ItemSlidingProps
    implements ItemSlidingProps {
  _ItemSlidingProps._() : super._();

  factory _ItemSlidingProps(BuilderFunc<ItemSlidingPropsBuilder> builder) =>
      ItemSlidingPropsBuilder.create(builder);

  bool disabled;

  ItemSlidingEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["disabled"] = disabled;
  }

  ItemSlidingProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemSlidingPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemSlidingPropsBuilder toBuilder() => ItemSlidingPropsBuilder(this);
}

class ItemSlidingPropsBuilder extends IonPropsBuilder {
  ItemSlidingPropsBuilder._(_ItemSlidingProps b) : super._(b);

  factory ItemSlidingPropsBuilder([_ItemSlidingProps b]) {
    var ret = ItemSlidingPropsBuilder._(_ItemSlidingProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ItemSlidingEventPropsBuilder _on;

  /// <p>If <code>true</code>, the user cannot interact with the sliding-item.</p>
  set disabled(bool value) => v.disabled = value;

  ///
  ItemSlidingEventPropsBuilder get on {
    if (_on == null) {
      _on = ItemSlidingEventPropsBuilder(v.on);
    }
    return _on;
  }

  _ItemSlidingProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ItemSlidingProps;
    v.disabled = v3.disabled;
    on.value$ = v3.on;
  }

  ItemSlidingProps build() {
    super.build();
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
    var ret = ItemSlidingEventPropsBuilder._(_ItemSlidingEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ItemSlidingEventProps v;

  /// Emitted when the sliding position changes.
  set ionDrag(DartHandler<CustomEvent> value) => v.ionDrag = value;
  set value$(ItemSlidingEventProps v2) {
    var v3 = v2 as ItemSlidingEventProps;
    v.ionDrag = v3.ionDrag;
  }

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

class _ItemOptionsProps extends _IonProps
    with ItemOptionsProps
    implements ItemOptionsProps {
  _ItemOptionsProps._() : super._();

  factory _ItemOptionsProps(BuilderFunc<ItemOptionsPropsBuilder> builder) =>
      ItemOptionsPropsBuilder.create(builder);

  ItemOptionsPropsSideValue side;

  ItemOptionsEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["side"] = _enumToString(side);
  }

  ItemOptionsProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemOptionsPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemOptionsPropsBuilder toBuilder() => ItemOptionsPropsBuilder(this);
}

class ItemOptionsPropsBuilder extends IonPropsBuilder {
  ItemOptionsPropsBuilder._(_ItemOptionsProps b) : super._(b);

  factory ItemOptionsPropsBuilder([_ItemOptionsProps b]) {
    var ret = ItemOptionsPropsBuilder._(_ItemOptionsProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ItemOptionsEventPropsBuilder _on;

  /// <p>The side the option button should be on. Possible values: <code>&quot;start&quot;</code> and <code>&quot;end&quot;</code>. If you have multiple <code>ion-item-options</code>, a side must be provided for each.</p>
  set side(ItemOptionsPropsSideValue value) => v.side = value;

  ///
  ItemOptionsEventPropsBuilder get on {
    if (_on == null) {
      _on = ItemOptionsEventPropsBuilder(v.on);
    }
    return _on;
  }

  _ItemOptionsProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ItemOptionsProps;
    v.side = v3.side;
    on.value$ = v3.on;
  }

  ItemOptionsProps build() {
    super.build();
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
    var ret = ItemOptionsEventPropsBuilder._(_ItemOptionsEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ItemOptionsEventProps v;

  /// Emitted when the item has been fully swiped.
  set ionSwipe(DartHandler<CustomEvent> value) => v.ionSwipe = value;
  set value$(ItemOptionsEventProps v2) {
    var v3 = v2 as ItemOptionsEventProps;
    v.ionSwipe = v3.ionSwipe;
  }

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

class _ItemOptionProps extends _IonProps
    with ItemOptionProps
    implements ItemOptionProps {
  _ItemOptionProps._() : super._();

  factory _ItemOptionProps(BuilderFunc<ItemOptionPropsBuilder> builder) =>
      ItemOptionPropsBuilder.create(builder);

  String color;

  bool disabled;

  bool expandable;

  String href;

  ModeValue mode;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["disabled"] = disabled;
    json["expandable"] = expandable;
    json["href"] = href;
    json["mode"] = _enumToString(mode);
  }

  ItemOptionProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ItemOptionPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ItemOptionPropsBuilder toBuilder() => ItemOptionPropsBuilder(this);
}

class ItemOptionPropsBuilder extends IonPropsBuilder {
  ItemOptionPropsBuilder._(_ItemOptionProps b) : super._(b);

  factory ItemOptionPropsBuilder([_ItemOptionProps b]) {
    var ret = ItemOptionPropsBuilder._(_ItemOptionProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>If <code>true</code>, the user cannot interact with the item option.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>If <code>true</code>, the option will expand to take up the available width and cover any other options.</p>
  set expandable(bool value) => v.expandable = value;

  /// <p>Contains a URL or a URL fragment that the hyperlink points to.
  /// If this property is set, an anchor tag will be rendered.</p>
  set href(String value) => v.href = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;
  _ItemOptionProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ItemOptionProps;
    v.color = v3.color;
    v.disabled = v3.disabled;
    v.expandable = v3.expandable;
    v.href = v3.href;
    v.mode = v3.mode;
  }

  ItemOptionProps build() {
    super.build();
    return v;
  }

  static _ItemOptionProps create(
      BuilderFunc<ItemOptionPropsBuilder> builderFunc) {
    var builder = new ItemOptionPropsBuilder._(_ItemOptionProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _LabelProps extends _IonProps with LabelProps implements LabelProps {
  _LabelProps._() : super._();

  factory _LabelProps(BuilderFunc<LabelPropsBuilder> builder) =>
      LabelPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  LabelPropsPositionValue position;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["mode"] = _enumToString(mode);
    json["position"] = _enumToString(position);
  }

  LabelProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<LabelPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  LabelPropsBuilder toBuilder() => LabelPropsBuilder(this);
}

class LabelPropsBuilder extends IonPropsBuilder {
  LabelPropsBuilder._(_LabelProps b) : super._(b);

  factory LabelPropsBuilder([_LabelProps b]) {
    var ret = LabelPropsBuilder._(_LabelProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>The position determines where and how the label behaves inside an item.</p>
  set position(LabelPropsPositionValue value) => v.position = value;
  _LabelProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as LabelProps;
    v.color = v3.color;
    v.mode = v3.mode;
    v.position = v3.position;
  }

  LabelProps build() {
    super.build();
    return v;
  }

  static _LabelProps create(BuilderFunc<LabelPropsBuilder> builderFunc) {
    var builder = new LabelPropsBuilder._(_LabelProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _NoteProps extends _IonProps with NoteProps implements NoteProps {
  _NoteProps._() : super._();

  factory _NoteProps(BuilderFunc<NotePropsBuilder> builder) =>
      NotePropsBuilder.create(builder);

  String color;

  ModeValue mode;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["mode"] = _enumToString(mode);
  }

  NoteProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<NotePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  NotePropsBuilder toBuilder() => NotePropsBuilder(this);
}

class NotePropsBuilder extends IonPropsBuilder {
  NotePropsBuilder._(_NoteProps b) : super._(b);

  factory NotePropsBuilder([_NoteProps b]) {
    var ret = NotePropsBuilder._(_NoteProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;
  _NoteProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as NoteProps;
    v.color = v3.color;
    v.mode = v3.mode;
  }

  NoteProps build() {
    super.build();
    return v;
  }

  static _NoteProps create(BuilderFunc<NotePropsBuilder> builderFunc) {
    var builder = new NotePropsBuilder._(_NoteProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ListProps extends _IonProps with ListProps implements ListProps {
  _ListProps._() : super._();

  factory _ListProps(BuilderFunc<ListPropsBuilder> builder) =>
      ListPropsBuilder.create(builder);

  bool inset;

  LinesValue lines;

  ModeValue mode;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["inset"] = inset;
    json["lines"] = _enumToString(lines);
    json["mode"] = _enumToString(mode);
  }

  ListProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ListPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ListPropsBuilder toBuilder() => ListPropsBuilder(this);
}

class ListPropsBuilder extends IonPropsBuilder {
  ListPropsBuilder._(_ListProps b) : super._(b);

  factory ListPropsBuilder([_ListProps b]) {
    var ret = ListPropsBuilder._(_ListProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>If <code>true</code>, the list will have margin around it and rounded corners.</p>
  set inset(bool value) => v.inset = value;

  /// <p>How the bottom border should be displayed on all items.</p>
  set lines(LinesValue value) => v.lines = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;
  _ListProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ListProps;
    v.inset = v3.inset;
    v.lines = v3.lines;
    v.mode = v3.mode;
  }

  ListProps build() {
    super.build();
    return v;
  }

  static _ListProps create(BuilderFunc<ListPropsBuilder> builderFunc) {
    var builder = new ListPropsBuilder._(_ListProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ListHeaderProps extends _IonProps
    with ListHeaderProps
    implements ListHeaderProps {
  _ListHeaderProps._() : super._();

  factory _ListHeaderProps(BuilderFunc<ListHeaderPropsBuilder> builder) =>
      ListHeaderPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["mode"] = _enumToString(mode);
  }

  ListHeaderProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ListHeaderPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ListHeaderPropsBuilder toBuilder() => ListHeaderPropsBuilder(this);
}

class ListHeaderPropsBuilder extends IonPropsBuilder {
  ListHeaderPropsBuilder._(_ListHeaderProps b) : super._(b);

  factory ListHeaderPropsBuilder([_ListHeaderProps b]) {
    var ret = ListHeaderPropsBuilder._(_ListHeaderProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;
  _ListHeaderProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ListHeaderProps;
    v.color = v3.color;
    v.mode = v3.mode;
  }

  ListHeaderProps build() {
    super.build();
    return v;
  }

  static _ListHeaderProps create(
      BuilderFunc<ListHeaderPropsBuilder> builderFunc) {
    var builder = new ListHeaderPropsBuilder._(_ListHeaderProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _VirtualScrollProps extends _IonProps
    with VirtualScrollProps
    implements VirtualScrollProps {
  _VirtualScrollProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
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
  }

  VirtualScrollProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<VirtualScrollPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  VirtualScrollPropsBuilder toBuilder() => VirtualScrollPropsBuilder(this);
}

class VirtualScrollPropsBuilder extends IonPropsBuilder {
  VirtualScrollPropsBuilder._(_VirtualScrollProps b) : super._(b);

  factory VirtualScrollPropsBuilder([_VirtualScrollProps b]) {
    var ret = VirtualScrollPropsBuilder._(_VirtualScrollProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The approximate width of each footer template&#39;s cell.
  /// This dimension is used to help determine how many cells should
  /// be created when initialized, and to help calculate the height of
  /// the scrollable area. This height value can only use <code>px</code> units.
  /// Note that the actual rendered size of each cell comes from the
  /// app&#39;s CSS, whereas this approximation is used to help calculate
  /// initial dimensions before the item has been rendered.</p>
  set approxFooterHeight(num value) => v.approxFooterHeight = value;

  /// <p>The approximate height of each header template&#39;s cell.
  /// This dimension is used to help determine how many cells should
  /// be created when initialized, and to help calculate the height of
  /// the scrollable area. This height value can only use <code>px</code> units.
  /// Note that the actual rendered size of each cell comes from the
  /// app&#39;s CSS, whereas this approximation is used to help calculate
  /// initial dimensions before the item has been rendered.</p>
  set approxHeaderHeight(num value) => v.approxHeaderHeight = value;

  /// <p>It is important to provide this
  /// if virtual item height will be significantly larger than the default
  /// The approximate height of each virtual item template&#39;s cell.
  /// This dimension is used to help determine how many cells should
  /// be created when initialized, and to help calculate the height of
  /// the scrollable area. This height value can only use <code>px</code> units.
  /// Note that the actual rendered size of each cell comes from the
  /// app&#39;s CSS, whereas this approximation is used to help calculate
  /// initial dimensions before the item has been rendered.</p>
  set approxItemHeight(num value) => v.approxItemHeight = value;

  /// <p>Section footers and the data used within its given
  /// template can be dynamically created by passing a function to <code>footerFn</code>.
  /// The logic within the footer function can decide if the footer template
  /// should be used, and what data to give to the footer template. The function
  /// must return <code>null</code> if a footer cell shouldn&#39;t be created.</p>
  set footerFn(String value) => v.footerFn = value;

  /// <p>Section headers and the data used within its given
  /// template can be dynamically created by passing a function to <code>headerFn</code>.
  /// For example, a large list of contacts usually has dividers between each
  /// letter in the alphabet. App&#39;s can provide their own custom <code>headerFn</code>
  /// which is called with each record within the dataset. The logic within
  /// the header function can decide if the header template should be used,
  /// and what data to give to the header template. The function must return
  /// <code>null</code> if a header cell shouldn&#39;t be created.</p>
  set headerFn(String value) => v.headerFn = value;

  /// <p>An optional function that maps each item within their height.
  /// When this function is provides, heavy optimizations and fast path can be taked by
  /// <code>ion-virtual-scroll</code> leading to massive performance improvements.</p>
  /// <p>This function allows to skip all DOM reads, which can be Doing so leads
  /// to massive performance</p>
  set itemHeight(String value) => v.itemHeight = value;

  /// <p>The data that builds the templates within the virtual scroll.
  /// It&#39;s important to note that when this data has changed, then the
  /// entire virtual scroll is reset, which is an expensive operation and
  /// should be avoided if possible.</p>
  set items(String value) => v.items = value;

  /// <p>NOTE: only Vanilla JS API.</p>
  set nodeRender(String value) => v.nodeRender = value;

  /// <p>NOTE: only JSX API for stencil.</p>
  /// <p>Provide a render function for the footer to be rendered. Returns a JSX virtual-dom.</p>
  set renderFooter(String value) => v.renderFooter = value;

  /// <p>NOTE: only JSX API for stencil.</p>
  /// <p>Provide a render function for the header to be rendered. Returns a JSX virtual-dom.</p>
  set renderHeader(String value) => v.renderHeader = value;

  /// <p>NOTE: only JSX API for stencil.</p>
  /// <p>Provide a render function for the items to be rendered. Returns a JSX virtual-dom.</p>
  set renderItem(String value) => v.renderItem = value;
  _VirtualScrollProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as VirtualScrollProps;
    v.approxFooterHeight = v3.approxFooterHeight;
    v.approxHeaderHeight = v3.approxHeaderHeight;
    v.approxItemHeight = v3.approxItemHeight;
    v.footerFn = v3.footerFn;
    v.headerFn = v3.headerFn;
    v.itemHeight = v3.itemHeight;
    v.items = v3.items;
    v.nodeRender = v3.nodeRender;
    v.renderFooter = v3.renderFooter;
    v.renderHeader = v3.renderHeader;
    v.renderItem = v3.renderItem;
  }

  VirtualScrollProps build() {
    super.build();
    return v;
  }

  static _VirtualScrollProps create(
      BuilderFunc<VirtualScrollPropsBuilder> builderFunc) {
    var builder = new VirtualScrollPropsBuilder._(_VirtualScrollProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _AvatarProps extends _IonProps with AvatarProps implements AvatarProps {
  _AvatarProps._() : super._();

  factory _AvatarProps(BuilderFunc<AvatarPropsBuilder> builder) =>
      AvatarPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  AvatarProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AvatarPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AvatarPropsBuilder toBuilder() => AvatarPropsBuilder(this);
}

class AvatarPropsBuilder extends IonPropsBuilder {
  AvatarPropsBuilder._(_AvatarProps b) : super._(b);

  factory AvatarPropsBuilder([_AvatarProps b]) {
    var ret = AvatarPropsBuilder._(_AvatarProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _AvatarProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as AvatarProps;
  }

  AvatarProps build() {
    super.build();
    return v;
  }

  static _AvatarProps create(BuilderFunc<AvatarPropsBuilder> builderFunc) {
    var builder = new AvatarPropsBuilder._(_AvatarProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ImgProps extends _IonProps with ImgProps implements ImgProps {
  _ImgProps._() : super._();

  factory _ImgProps(BuilderFunc<ImgPropsBuilder> builder) =>
      ImgPropsBuilder.create(builder);

  String alt;

  String src;

  ImgEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["alt"] = alt;
    json["src"] = src;
  }

  ImgProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ImgPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ImgPropsBuilder toBuilder() => ImgPropsBuilder(this);
}

class ImgPropsBuilder extends IonPropsBuilder {
  ImgPropsBuilder._(_ImgProps b) : super._(b);

  factory ImgPropsBuilder([_ImgProps b]) {
    var ret = ImgPropsBuilder._(_ImgProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ImgEventPropsBuilder _on;

  /// <p>This attribute defines the alternative text describing the image.
  /// Users will see this text displayed if the image URL is wrong,
  /// the image is not in one of the supported formats, or if the image is not yet downloaded.</p>
  set alt(String value) => v.alt = value;

  /// <p>The image URL. This attribute is mandatory for the <img> element.</p>
  set src(String value) => v.src = value;

  ///
  ImgEventPropsBuilder get on {
    if (_on == null) {
      _on = ImgEventPropsBuilder(v.on);
    }
    return _on;
  }

  _ImgProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ImgProps;
    v.alt = v3.alt;
    v.src = v3.src;
    on.value$ = v3.on;
  }

  ImgProps build() {
    super.build();
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
    var ret = ImgEventPropsBuilder._(_ImgEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ImgEventProps v;

  /// Emitted when the img fails to load
  set ionError(DartHandler<CustomEvent> value) => v.ionError = value;

  /// Emitted when the image has finished loading
  set ionImgDidLoad(DartHandler<CustomEvent> value) => v.ionImgDidLoad = value;

  /// Emitted when the img src has been set
  set ionImgWillLoad(DartHandler<CustomEvent> value) =>
      v.ionImgWillLoad = value;
  set value$(ImgEventProps v2) {
    var v3 = v2 as ImgEventProps;
    v.ionError = v3.ionError;
    v.ionImgDidLoad = v3.ionImgDidLoad;
    v.ionImgWillLoad = v3.ionImgWillLoad;
  }

  ImgEventProps build() {
    return v;
  }

  static _ImgEventProps create(BuilderFunc<ImgEventPropsBuilder> builderFunc) {
    var builder = new ImgEventPropsBuilder._(_ImgEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ThumbnailProps extends _IonProps
    with ThumbnailProps
    implements ThumbnailProps {
  _ThumbnailProps._() : super._();

  factory _ThumbnailProps(BuilderFunc<ThumbnailPropsBuilder> builder) =>
      ThumbnailPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  ThumbnailProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ThumbnailPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ThumbnailPropsBuilder toBuilder() => ThumbnailPropsBuilder(this);
}

class ThumbnailPropsBuilder extends IonPropsBuilder {
  ThumbnailPropsBuilder._(_ThumbnailProps b) : super._(b);

  factory ThumbnailPropsBuilder([_ThumbnailProps b]) {
    var ret = ThumbnailPropsBuilder._(_ThumbnailProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ThumbnailProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ThumbnailProps;
  }

  ThumbnailProps build() {
    super.build();
    return v;
  }

  static _ThumbnailProps create(
      BuilderFunc<ThumbnailPropsBuilder> builderFunc) {
    var builder = new ThumbnailPropsBuilder._(_ThumbnailProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MenuProps extends _IonProps with MenuProps implements MenuProps {
  _MenuProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["contentId"] = contentId;
    json["disabled"] = disabled;
    json["maxEdgeStart"] = maxEdgeStart;
    json["menuId"] = menuId;
    json["side"] = _enumToString(side);
    json["swipeGesture"] = swipeGesture;
    json["type"] = type;
  }

  MenuProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MenuPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MenuPropsBuilder toBuilder() => MenuPropsBuilder(this);
}

class MenuPropsBuilder extends IonPropsBuilder {
  MenuPropsBuilder._(_MenuProps b) : super._(b);

  factory MenuPropsBuilder([_MenuProps b]) {
    var ret = MenuPropsBuilder._(_MenuProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  MenuEventPropsBuilder _on;

  /// <p>The content&#39;s id the menu should use.</p>
  set contentId(String value) => v.contentId = value;

  /// <p>If <code>true</code>, the menu is disabled.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>The edge threshold for dragging the menu open.
  /// If a drag/swipe happens over this value, the menu is not triggered.</p>
  set maxEdgeStart(num value) => v.maxEdgeStart = value;

  /// <p>An id for the menu.</p>
  set menuId(String value) => v.menuId = value;

  /// <p>Which side of the view the menu should be placed.</p>
  set side(ItemOptionsPropsSideValue value) => v.side = value;

  /// <p>If <code>true</code>, swiping the menu is enabled.</p>
  set swipeGesture(bool value) => v.swipeGesture = value;

  /// <p>The animation type of the menu.
  /// Available options: <code>&quot;overlay&quot;</code>, <code>&quot;reveal&quot;</code>, <code>&quot;push&quot;</code>.
  /// Custom animations can be registered by the menu controller.</p>
  set type(String value) => v.type = value;

  ///
  MenuEventPropsBuilder get on {
    if (_on == null) {
      _on = MenuEventPropsBuilder(v.on);
    }
    return _on;
  }

  _MenuProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as MenuProps;
    v.contentId = v3.contentId;
    v.disabled = v3.disabled;
    v.maxEdgeStart = v3.maxEdgeStart;
    v.menuId = v3.menuId;
    v.side = v3.side;
    v.swipeGesture = v3.swipeGesture;
    v.type = v3.type;
    on.value$ = v3.on;
  }

  MenuProps build() {
    super.build();
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
    var ret = MenuEventPropsBuilder._(_MenuEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _MenuEventProps v;

  /// Emitted when the menu is closed.
  set ionDidClose(DartHandler<CustomEvent> value) => v.ionDidClose = value;

  /// Emitted when the menu is open.
  set ionDidOpen(DartHandler<CustomEvent> value) => v.ionDidOpen = value;

  /// Emitted when the menu is about to be closed.
  set ionWillClose(DartHandler<CustomEvent> value) => v.ionWillClose = value;

  /// Emitted when the menu is about to be opened.
  set ionWillOpen(DartHandler<CustomEvent> value) => v.ionWillOpen = value;
  set value$(MenuEventProps v2) {
    var v3 = v2 as MenuEventProps;
    v.ionDidClose = v3.ionDidClose;
    v.ionDidOpen = v3.ionDidOpen;
    v.ionWillClose = v3.ionWillClose;
    v.ionWillOpen = v3.ionWillOpen;
  }

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

class _MenuButtonProps extends _IonProps
    with MenuButtonProps
    implements MenuButtonProps {
  _MenuButtonProps._() : super._();

  factory _MenuButtonProps(BuilderFunc<MenuButtonPropsBuilder> builder) =>
      MenuButtonPropsBuilder.create(builder);

  bool autoHide;

  String color;

  String menu;

  ModeValue mode;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["autoHide"] = autoHide;
    json["color"] = color;
    json["menu"] = menu;
    json["mode"] = _enumToString(mode);
  }

  MenuButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MenuButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MenuButtonPropsBuilder toBuilder() => MenuButtonPropsBuilder(this);
}

class MenuButtonPropsBuilder extends IonPropsBuilder {
  MenuButtonPropsBuilder._(_MenuButtonProps b) : super._(b);

  factory MenuButtonPropsBuilder([_MenuButtonProps b]) {
    var ret = MenuButtonPropsBuilder._(_MenuButtonProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>Automatically hides the menu button when the corresponding menu is not active</p>
  set autoHide(bool value) => v.autoHide = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>Optional property that maps to a Menu&#39;s <code>menuId</code> prop. Can also be <code>start</code> or <code>end</code> for the menu side. This is used to find the correct menu to toggle</p>
  set menu(String value) => v.menu = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;
  _MenuButtonProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as MenuButtonProps;
    v.autoHide = v3.autoHide;
    v.color = v3.color;
    v.menu = v3.menu;
    v.mode = v3.mode;
  }

  MenuButtonProps build() {
    super.build();
    return v;
  }

  static _MenuButtonProps create(
      BuilderFunc<MenuButtonPropsBuilder> builderFunc) {
    var builder = new MenuButtonPropsBuilder._(_MenuButtonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MenuControllerProps extends _IonProps
    with MenuControllerProps
    implements MenuControllerProps {
  _MenuControllerProps._() : super._();

  factory _MenuControllerProps(
          BuilderFunc<MenuControllerPropsBuilder> builder) =>
      MenuControllerPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  MenuControllerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MenuControllerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MenuControllerPropsBuilder toBuilder() => MenuControllerPropsBuilder(this);
}

class MenuControllerPropsBuilder extends IonPropsBuilder {
  MenuControllerPropsBuilder._(_MenuControllerProps b) : super._(b);

  factory MenuControllerPropsBuilder([_MenuControllerProps b]) {
    var ret = MenuControllerPropsBuilder._(_MenuControllerProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _MenuControllerProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as MenuControllerProps;
  }

  MenuControllerProps build() {
    super.build();
    return v;
  }

  static _MenuControllerProps create(
      BuilderFunc<MenuControllerPropsBuilder> builderFunc) {
    var builder = new MenuControllerPropsBuilder._(_MenuControllerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MenuToggleProps extends _IonProps
    with MenuToggleProps
    implements MenuToggleProps {
  _MenuToggleProps._() : super._();

  factory _MenuToggleProps(BuilderFunc<MenuTogglePropsBuilder> builder) =>
      MenuTogglePropsBuilder.create(builder);

  bool autoHide;

  String menu;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["autoHide"] = autoHide;
    json["menu"] = menu;
  }

  MenuToggleProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MenuTogglePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MenuTogglePropsBuilder toBuilder() => MenuTogglePropsBuilder(this);
}

class MenuTogglePropsBuilder extends IonPropsBuilder {
  MenuTogglePropsBuilder._(_MenuToggleProps b) : super._(b);

  factory MenuTogglePropsBuilder([_MenuToggleProps b]) {
    var ret = MenuTogglePropsBuilder._(_MenuToggleProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>Automatically hides the content when the corresponding menu is not active.</p>
  /// <p>By default, it&#39;s <code>true</code>. Change it to <code>false</code> in order to
  /// keep <code>ion-menu-toggle</code> always visible regardless the state of the menu.</p>
  set autoHide(bool value) => v.autoHide = value;

  /// <p>Optional property that maps to a Menu&#39;s <code>menuId</code> prop.
  /// Can also be <code>start</code> or <code>end</code> for the menu side.
  /// This is used to find the correct menu to toggle.</p>
  /// <p>If this property is not used, <code>ion-menu-toggle</code> will toggle the
  /// first menu that is active.</p>
  set menu(String value) => v.menu = value;
  _MenuToggleProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as MenuToggleProps;
    v.autoHide = v3.autoHide;
    v.menu = v3.menu;
  }

  MenuToggleProps build() {
    super.build();
    return v;
  }

  static _MenuToggleProps create(
      BuilderFunc<MenuTogglePropsBuilder> builderFunc) {
    var builder = new MenuTogglePropsBuilder._(_MenuToggleProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SplitPaneProps extends _IonProps
    with SplitPaneProps
    implements SplitPaneProps {
  _SplitPaneProps._() : super._();

  factory _SplitPaneProps(BuilderFunc<SplitPanePropsBuilder> builder) =>
      SplitPanePropsBuilder.create(builder);

  String contentId;

  bool disabled;

  String when;

  SplitPaneEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["contentId"] = contentId;
    json["disabled"] = disabled;
    json["when"] = when;
  }

  SplitPaneProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SplitPanePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SplitPanePropsBuilder toBuilder() => SplitPanePropsBuilder(this);
}

class SplitPanePropsBuilder extends IonPropsBuilder {
  SplitPanePropsBuilder._(_SplitPaneProps b) : super._(b);

  factory SplitPanePropsBuilder([_SplitPaneProps b]) {
    var ret = SplitPanePropsBuilder._(_SplitPaneProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  SplitPaneEventPropsBuilder _on;

  /// <p>The content <code>id</code> of the split-pane&#39;s main content.
  /// This property can be used instead of the <code>[main]</code> attribute to select the <code>main</code>
  /// content of the split-pane.</p>
  set contentId(String value) => v.contentId = value;

  /// <p>If <code>true</code>, the split pane will be hidden.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>When the split-pane should be shown.
  /// Can be a CSS media query expression, or a shortcut expression.
  /// Can also be a boolean expression.</p>
  set when(String value) => v.when = value;

  ///
  SplitPaneEventPropsBuilder get on {
    if (_on == null) {
      _on = SplitPaneEventPropsBuilder(v.on);
    }
    return _on;
  }

  _SplitPaneProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as SplitPaneProps;
    v.contentId = v3.contentId;
    v.disabled = v3.disabled;
    v.when = v3.when;
    on.value$ = v3.on;
  }

  SplitPaneProps build() {
    super.build();
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
    var ret = SplitPaneEventPropsBuilder._(_SplitPaneEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _SplitPaneEventProps v;

  /// Expression to be called when the split-pane visibility has changed
  set ionSplitPaneVisible(DartHandler<CustomEvent> value) =>
      v.ionSplitPaneVisible = value;
  set value$(SplitPaneEventProps v2) {
    var v3 = v2 as SplitPaneEventProps;
    v.ionSplitPaneVisible = v3.ionSplitPaneVisible;
  }

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

class _ModalProps extends _IonProps with ModalProps implements ModalProps {
  _ModalProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["animated"] = animated;
    json["backdropDismiss"] = backdropDismiss;
    json["component"] = component;
    json["componentProps"] = componentProps;
    json["cssClass"] = cssClass;
    json["enterAnimation"] = enterAnimation;
    json["keyboardClose"] = keyboardClose;
    json["leaveAnimation"] = leaveAnimation;
    json["mode"] = _enumToString(mode);
    json["showBackdrop"] = showBackdrop;
  }

  ModalProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ModalPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ModalPropsBuilder toBuilder() => ModalPropsBuilder(this);
}

class ModalPropsBuilder extends IonPropsBuilder {
  ModalPropsBuilder._(_ModalProps b) : super._(b);

  factory ModalPropsBuilder([_ModalProps b]) {
    var ret = ModalPropsBuilder._(_ModalProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ListBuilder<String> _cssClass;

  ModalEventPropsBuilder _on;

  /// <p>If <code>true</code>, the modal will animate.</p>
  set animated(bool value) => v.animated = value;

  /// <p>If <code>true</code>, the modal will be dismissed when the backdrop is clicked.</p>
  set backdropDismiss(bool value) => v.backdropDismiss = value;

  /// <p>The component to display inside of the modal.</p>
  set component(String value) => v.component = value;

  /// <p>The data to pass to the modal component.</p>
  set componentProps(String value) => v.componentProps = value;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  /// <p>Animation to use when the modal is presented.</p>
  set enterAnimation(String value) => v.enterAnimation = value;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  set keyboardClose(bool value) => v.keyboardClose = value;

  /// <p>Animation to use when the modal is dismissed.</p>
  set leaveAnimation(String value) => v.leaveAnimation = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>If <code>true</code>, a backdrop will be displayed behind the modal.</p>
  set showBackdrop(bool value) => v.showBackdrop = value;

  ///
  ModalEventPropsBuilder get on {
    if (_on == null) {
      _on = ModalEventPropsBuilder(v.on);
    }
    return _on;
  }

  _ModalProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ModalProps;
    v.animated = v3.animated;
    v.backdropDismiss = v3.backdropDismiss;
    v.component = v3.component;
    v.componentProps = v3.componentProps;
    v.cssClass = v3.cssClass;
    v.enterAnimation = v3.enterAnimation;
    v.keyboardClose = v3.keyboardClose;
    v.leaveAnimation = v3.leaveAnimation;
    v.mode = v3.mode;
    v.showBackdrop = v3.showBackdrop;
    on.value$ = v3.on;
  }

  ModalProps build() {
    super.build();
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
    var ret = ModalEventPropsBuilder._(_ModalEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ModalEventProps v;

  /// Emitted after the modal has dismissed.
  set ionModalDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionModalDidDismiss = value;

  /// Emitted after the modal has presented.
  set ionModalDidPresent(DartHandler<CustomEvent> value) =>
      v.ionModalDidPresent = value;

  /// Emitted before the modal has dismissed.
  set ionModalWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionModalWillDismiss = value;

  /// Emitted before the modal has presented.
  set ionModalWillPresent(DartHandler<CustomEvent> value) =>
      v.ionModalWillPresent = value;
  set value$(ModalEventProps v2) {
    var v3 = v2 as ModalEventProps;
    v.ionModalDidDismiss = v3.ionModalDidDismiss;
    v.ionModalDidPresent = v3.ionModalDidPresent;
    v.ionModalWillDismiss = v3.ionModalWillDismiss;
    v.ionModalWillPresent = v3.ionModalWillPresent;
  }

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

class _ModalControllerProps extends _IonProps
    with ModalControllerProps
    implements ModalControllerProps {
  _ModalControllerProps._() : super._();

  factory _ModalControllerProps(
          BuilderFunc<ModalControllerPropsBuilder> builder) =>
      ModalControllerPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  ModalControllerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ModalControllerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ModalControllerPropsBuilder toBuilder() => ModalControllerPropsBuilder(this);
}

class ModalControllerPropsBuilder extends IonPropsBuilder {
  ModalControllerPropsBuilder._(_ModalControllerProps b) : super._(b);

  factory ModalControllerPropsBuilder([_ModalControllerProps b]) {
    var ret = ModalControllerPropsBuilder._(_ModalControllerProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ModalControllerProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ModalControllerProps;
  }

  ModalControllerProps build() {
    super.build();
    return v;
  }

  static _ModalControllerProps create(
      BuilderFunc<ModalControllerPropsBuilder> builderFunc) {
    var builder = new ModalControllerPropsBuilder._(_ModalControllerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _BackdropProps extends _IonProps
    with BackdropProps
    implements BackdropProps {
  _BackdropProps._() : super._();

  factory _BackdropProps(BuilderFunc<BackdropPropsBuilder> builder) =>
      BackdropPropsBuilder.create(builder);

  bool stopPropagation;

  bool tappable;

  bool visible;

  BackdropEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["stopPropagation"] = stopPropagation;
    json["tappable"] = tappable;
    json["visible"] = visible;
  }

  BackdropProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BackdropPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BackdropPropsBuilder toBuilder() => BackdropPropsBuilder(this);
}

class BackdropPropsBuilder extends IonPropsBuilder {
  BackdropPropsBuilder._(_BackdropProps b) : super._(b);

  factory BackdropPropsBuilder([_BackdropProps b]) {
    var ret = BackdropPropsBuilder._(_BackdropProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  BackdropEventPropsBuilder _on;

  /// <p>If <code>true</code>, the backdrop will stop propagation on tap.</p>
  set stopPropagation(bool value) => v.stopPropagation = value;

  /// <p>If <code>true</code>, the backdrop will can be clicked and will emit the <code>ionBackdropTap</code> event.</p>
  set tappable(bool value) => v.tappable = value;

  /// <p>If <code>true</code>, the backdrop will be visible.</p>
  set visible(bool value) => v.visible = value;

  ///
  BackdropEventPropsBuilder get on {
    if (_on == null) {
      _on = BackdropEventPropsBuilder(v.on);
    }
    return _on;
  }

  _BackdropProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as BackdropProps;
    v.stopPropagation = v3.stopPropagation;
    v.tappable = v3.tappable;
    v.visible = v3.visible;
    on.value$ = v3.on;
  }

  BackdropProps build() {
    super.build();
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
    var ret = BackdropEventPropsBuilder._(_BackdropEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _BackdropEventProps v;

  /// Emitted when the backdrop is tapped.
  set ionBackdropTap(DartHandler<CustomEvent> value) =>
      v.ionBackdropTap = value;
  set value$(BackdropEventProps v2) {
    var v3 = v2 as BackdropEventProps;
    v.ionBackdropTap = v3.ionBackdropTap;
  }

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

class _NavProps extends _IonProps with NavProps implements NavProps {
  _NavProps._() : super._();

  factory _NavProps(BuilderFunc<NavPropsBuilder> builder) =>
      NavPropsBuilder.create(builder);

  bool animated;

  String animation;

  String root;

  String rootParams;

  bool swipeGesture;

  NavEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["animated"] = animated;
    json["animation"] = animation;
    json["root"] = root;
    json["rootParams"] = rootParams;
    json["swipeGesture"] = swipeGesture;
  }

  NavProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<NavPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  NavPropsBuilder toBuilder() => NavPropsBuilder(this);
}

class NavPropsBuilder extends IonPropsBuilder {
  NavPropsBuilder._(_NavProps b) : super._(b);

  factory NavPropsBuilder([_NavProps b]) {
    var ret = NavPropsBuilder._(_NavProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  NavEventPropsBuilder _on;

  /// <p>If <code>true</code>, the nav should animate the transition of components.</p>
  set animated(bool value) => v.animated = value;

  /// <p>By default <code>ion-nav</code> animates transition between pages based in the mode (ios or material design).
  /// However, this property allows to create custom transition using <code>AnimateBuilder</code> functions.</p>
  set animation(String value) => v.animation = value;

  /// <p>Root NavComponent to load</p>
  set root(String value) => v.root = value;

  /// <p>Any parameters for the root component</p>
  set rootParams(String value) => v.rootParams = value;

  /// <p>If the nav component should allow for swipe-to-go-back.</p>
  set swipeGesture(bool value) => v.swipeGesture = value;

  ///
  NavEventPropsBuilder get on {
    if (_on == null) {
      _on = NavEventPropsBuilder(v.on);
    }
    return _on;
  }

  _NavProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as NavProps;
    v.animated = v3.animated;
    v.animation = v3.animation;
    v.root = v3.root;
    v.rootParams = v3.rootParams;
    v.swipeGesture = v3.swipeGesture;
    on.value$ = v3.on;
  }

  NavProps build() {
    super.build();
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
    var ret = NavEventPropsBuilder._(_NavEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _NavEventProps v;

  /// Event fired when the nav has changed components
  set ionNavDidChange(DartHandler<CustomEvent> value) =>
      v.ionNavDidChange = value;

  /// Event fired when the nav will change components
  set ionNavWillChange(DartHandler<CustomEvent> value) =>
      v.ionNavWillChange = value;
  set value$(NavEventProps v2) {
    var v3 = v2 as NavEventProps;
    v.ionNavDidChange = v3.ionNavDidChange;
    v.ionNavWillChange = v3.ionNavWillChange;
  }

  NavEventProps build() {
    return v;
  }

  static _NavEventProps create(BuilderFunc<NavEventPropsBuilder> builderFunc) {
    var builder = new NavEventPropsBuilder._(_NavEventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _NavPopProps extends _IonProps with NavPopProps implements NavPopProps {
  _NavPopProps._() : super._();

  factory _NavPopProps(BuilderFunc<NavPopPropsBuilder> builder) =>
      NavPopPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  NavPopProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<NavPopPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  NavPopPropsBuilder toBuilder() => NavPopPropsBuilder(this);
}

class NavPopPropsBuilder extends IonPropsBuilder {
  NavPopPropsBuilder._(_NavPopProps b) : super._(b);

  factory NavPopPropsBuilder([_NavPopProps b]) {
    var ret = NavPopPropsBuilder._(_NavPopProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _NavPopProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as NavPopProps;
  }

  NavPopProps build() {
    super.build();
    return v;
  }

  static _NavPopProps create(BuilderFunc<NavPopPropsBuilder> builderFunc) {
    var builder = new NavPopPropsBuilder._(_NavPopProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _NavPushProps extends _IonProps
    with NavPushProps
    implements NavPushProps {
  _NavPushProps._() : super._();

  factory _NavPushProps(BuilderFunc<NavPushPropsBuilder> builder) =>
      NavPushPropsBuilder.create(builder);

  String component;

  String componentProps;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["component"] = component;
    json["componentProps"] = componentProps;
  }

  NavPushProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<NavPushPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  NavPushPropsBuilder toBuilder() => NavPushPropsBuilder(this);
}

class NavPushPropsBuilder extends IonPropsBuilder {
  NavPushPropsBuilder._(_NavPushProps b) : super._(b);

  factory NavPushPropsBuilder([_NavPushProps b]) {
    var ret = NavPushPropsBuilder._(_NavPushProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>Component to navigate to</p>
  set component(String value) => v.component = value;

  /// <p>Data you want to pass to the component as props</p>
  set componentProps(String value) => v.componentProps = value;
  _NavPushProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as NavPushProps;
    v.component = v3.component;
    v.componentProps = v3.componentProps;
  }

  NavPushProps build() {
    super.build();
    return v;
  }

  static _NavPushProps create(BuilderFunc<NavPushPropsBuilder> builderFunc) {
    var builder = new NavPushPropsBuilder._(_NavPushProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _NavSetRootProps extends _IonProps
    with NavSetRootProps
    implements NavSetRootProps {
  _NavSetRootProps._() : super._();

  factory _NavSetRootProps(BuilderFunc<NavSetRootPropsBuilder> builder) =>
      NavSetRootPropsBuilder.create(builder);

  String component;

  String componentProps;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["component"] = component;
    json["componentProps"] = componentProps;
  }

  NavSetRootProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<NavSetRootPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  NavSetRootPropsBuilder toBuilder() => NavSetRootPropsBuilder(this);
}

class NavSetRootPropsBuilder extends IonPropsBuilder {
  NavSetRootPropsBuilder._(_NavSetRootProps b) : super._(b);

  factory NavSetRootPropsBuilder([_NavSetRootProps b]) {
    var ret = NavSetRootPropsBuilder._(_NavSetRootProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>Component you want to make root for the navigation stack</p>
  set component(String value) => v.component = value;

  /// <p>Data you want to pass to the component as props</p>
  set componentProps(String value) => v.componentProps = value;
  _NavSetRootProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as NavSetRootProps;
    v.component = v3.component;
    v.componentProps = v3.componentProps;
  }

  NavSetRootProps build() {
    super.build();
    return v;
  }

  static _NavSetRootProps create(
      BuilderFunc<NavSetRootPropsBuilder> builderFunc) {
    var builder = new NavSetRootPropsBuilder._(_NavSetRootProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _PopoverProps extends _IonProps
    with PopoverProps
    implements PopoverProps {
  _PopoverProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["animated"] = animated;
    json["backdropDismiss"] = backdropDismiss;
    json["component"] = component;
    json["componentProps"] = componentProps;
    json["cssClass"] = cssClass;
    json["enterAnimation"] = enterAnimation;
    json["event"] = event;
    json["keyboardClose"] = keyboardClose;
    json["leaveAnimation"] = leaveAnimation;
    json["mode"] = _enumToString(mode);
    json["showBackdrop"] = showBackdrop;
    json["translucent"] = translucent;
  }

  PopoverProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PopoverPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PopoverPropsBuilder toBuilder() => PopoverPropsBuilder(this);
}

class PopoverPropsBuilder extends IonPropsBuilder {
  PopoverPropsBuilder._(_PopoverProps b) : super._(b);

  factory PopoverPropsBuilder([_PopoverProps b]) {
    var ret = PopoverPropsBuilder._(_PopoverProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ListBuilder<String> _cssClass;

  PopoverEventPropsBuilder _on;

  /// <p>If <code>true</code>, the popover will animate.</p>
  set animated(bool value) => v.animated = value;

  /// <p>If <code>true</code>, the popover will be dismissed when the backdrop is clicked.</p>
  set backdropDismiss(bool value) => v.backdropDismiss = value;

  /// <p>The component to display inside of the popover.</p>
  set component(String value) => v.component = value;

  /// <p>The data to pass to the popover component.</p>
  set componentProps(String value) => v.componentProps = value;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  /// <p>Animation to use when the popover is presented.</p>
  set enterAnimation(String value) => v.enterAnimation = value;

  /// <p>The event to pass to the popover animation.</p>
  set event(String value) => v.event = value;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  set keyboardClose(bool value) => v.keyboardClose = value;

  /// <p>Animation to use when the popover is dismissed.</p>
  set leaveAnimation(String value) => v.leaveAnimation = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>If <code>true</code>, a backdrop will be displayed behind the popover.</p>
  set showBackdrop(bool value) => v.showBackdrop = value;

  /// <p>If <code>true</code>, the popover will be translucent.</p>
  set translucent(bool value) => v.translucent = value;

  ///
  PopoverEventPropsBuilder get on {
    if (_on == null) {
      _on = PopoverEventPropsBuilder(v.on);
    }
    return _on;
  }

  _PopoverProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as PopoverProps;
    v.animated = v3.animated;
    v.backdropDismiss = v3.backdropDismiss;
    v.component = v3.component;
    v.componentProps = v3.componentProps;
    v.cssClass = v3.cssClass;
    v.enterAnimation = v3.enterAnimation;
    v.event = v3.event;
    v.keyboardClose = v3.keyboardClose;
    v.leaveAnimation = v3.leaveAnimation;
    v.mode = v3.mode;
    v.showBackdrop = v3.showBackdrop;
    v.translucent = v3.translucent;
    on.value$ = v3.on;
  }

  PopoverProps build() {
    super.build();
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
    var ret = PopoverEventPropsBuilder._(_PopoverEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _PopoverEventProps v;

  /// Emitted after the popover has dismissed.
  set ionPopoverDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionPopoverDidDismiss = value;

  /// Emitted after the popover has presented.
  set ionPopoverDidPresent(DartHandler<CustomEvent> value) =>
      v.ionPopoverDidPresent = value;

  /// Emitted before the popover has dismissed.
  set ionPopoverWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionPopoverWillDismiss = value;

  /// Emitted before the popover has presented.
  set ionPopoverWillPresent(DartHandler<CustomEvent> value) =>
      v.ionPopoverWillPresent = value;
  set value$(PopoverEventProps v2) {
    var v3 = v2 as PopoverEventProps;
    v.ionPopoverDidDismiss = v3.ionPopoverDidDismiss;
    v.ionPopoverDidPresent = v3.ionPopoverDidPresent;
    v.ionPopoverWillDismiss = v3.ionPopoverWillDismiss;
    v.ionPopoverWillPresent = v3.ionPopoverWillPresent;
  }

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

class _PopoverControllerProps extends _IonProps
    with PopoverControllerProps
    implements PopoverControllerProps {
  _PopoverControllerProps._() : super._();

  factory _PopoverControllerProps(
          BuilderFunc<PopoverControllerPropsBuilder> builder) =>
      PopoverControllerPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
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

class PopoverControllerPropsBuilder extends IonPropsBuilder {
  PopoverControllerPropsBuilder._(_PopoverControllerProps b) : super._(b);

  factory PopoverControllerPropsBuilder([_PopoverControllerProps b]) {
    var ret = PopoverControllerPropsBuilder._(_PopoverControllerProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _PopoverControllerProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as PopoverControllerProps;
  }

  PopoverControllerProps build() {
    super.build();
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

class _LoadingProps extends _IonProps
    with LoadingProps
    implements LoadingProps {
  _LoadingProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["animated"] = animated;
    json["backdropDismiss"] = backdropDismiss;
    json["cssClass"] = cssClass;
    json["duration"] = duration;
    json["enterAnimation"] = enterAnimation;
    json["keyboardClose"] = keyboardClose;
    json["leaveAnimation"] = leaveAnimation;
    json["message"] = message;
    json["mode"] = _enumToString(mode);
    json["showBackdrop"] = showBackdrop;
    json["spinner"] = _enumToString(spinner);
    json["translucent"] = translucent;
  }

  LoadingProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<LoadingPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  LoadingPropsBuilder toBuilder() => LoadingPropsBuilder(this);
}

class LoadingPropsBuilder extends IonPropsBuilder {
  LoadingPropsBuilder._(_LoadingProps b) : super._(b);

  factory LoadingPropsBuilder([_LoadingProps b]) {
    var ret = LoadingPropsBuilder._(_LoadingProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ListBuilder<String> _cssClass;

  LoadingEventPropsBuilder _on;

  /// <p>If <code>true</code>, the loading indicator will animate.</p>
  set animated(bool value) => v.animated = value;

  /// <p>If <code>true</code>, the loading indicator will be dismissed when the backdrop is clicked.</p>
  set backdropDismiss(bool value) => v.backdropDismiss = value;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  /// <p>Number of milliseconds to wait before dismissing the loading indicator.</p>
  set duration(num value) => v.duration = value;

  /// <p>Animation to use when the loading indicator is presented.</p>
  set enterAnimation(String value) => v.enterAnimation = value;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  set keyboardClose(bool value) => v.keyboardClose = value;

  /// <p>Animation to use when the loading indicator is dismissed.</p>
  set leaveAnimation(String value) => v.leaveAnimation = value;

  /// <p>Optional text content to display in the loading indicator.</p>
  set message(String value) => v.message = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>If <code>true</code>, a backdrop will be displayed behind the loading indicator.</p>
  set showBackdrop(bool value) => v.showBackdrop = value;

  /// <p>The name of the spinner to display.</p>
  set spinner(LoadingSpinnerValue value) => v.spinner = value;

  /// <p>If <code>true</code>, the loading indicator will be translucent.</p>
  set translucent(bool value) => v.translucent = value;

  ///
  LoadingEventPropsBuilder get on {
    if (_on == null) {
      _on = LoadingEventPropsBuilder(v.on);
    }
    return _on;
  }

  _LoadingProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as LoadingProps;
    v.animated = v3.animated;
    v.backdropDismiss = v3.backdropDismiss;
    v.cssClass = v3.cssClass;
    v.duration = v3.duration;
    v.enterAnimation = v3.enterAnimation;
    v.keyboardClose = v3.keyboardClose;
    v.leaveAnimation = v3.leaveAnimation;
    v.message = v3.message;
    v.mode = v3.mode;
    v.showBackdrop = v3.showBackdrop;
    v.spinner = v3.spinner;
    v.translucent = v3.translucent;
    on.value$ = v3.on;
  }

  LoadingProps build() {
    super.build();
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
    var ret = LoadingEventPropsBuilder._(_LoadingEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _LoadingEventProps v;

  /// Emitted after the loading has dismissed.
  set ionLoadingDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionLoadingDidDismiss = value;

  /// Emitted after the loading has presented.
  set ionLoadingDidPresent(DartHandler<CustomEvent> value) =>
      v.ionLoadingDidPresent = value;

  /// Emitted before the loading has dismissed.
  set ionLoadingWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionLoadingWillDismiss = value;

  /// Emitted before the loading has presented.
  set ionLoadingWillPresent(DartHandler<CustomEvent> value) =>
      v.ionLoadingWillPresent = value;
  set value$(LoadingEventProps v2) {
    var v3 = v2 as LoadingEventProps;
    v.ionLoadingDidDismiss = v3.ionLoadingDidDismiss;
    v.ionLoadingDidPresent = v3.ionLoadingDidPresent;
    v.ionLoadingWillDismiss = v3.ionLoadingWillDismiss;
    v.ionLoadingWillPresent = v3.ionLoadingWillPresent;
  }

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

class _LoadingControllerProps extends _IonProps
    with LoadingControllerProps
    implements LoadingControllerProps {
  _LoadingControllerProps._() : super._();

  factory _LoadingControllerProps(
          BuilderFunc<LoadingControllerPropsBuilder> builder) =>
      LoadingControllerPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
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

class LoadingControllerPropsBuilder extends IonPropsBuilder {
  LoadingControllerPropsBuilder._(_LoadingControllerProps b) : super._(b);

  factory LoadingControllerPropsBuilder([_LoadingControllerProps b]) {
    var ret = LoadingControllerPropsBuilder._(_LoadingControllerProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _LoadingControllerProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as LoadingControllerProps;
  }

  LoadingControllerProps build() {
    super.build();
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

class _ProgressBarProps extends _IonProps
    with ProgressBarProps
    implements ProgressBarProps {
  _ProgressBarProps._() : super._();

  factory _ProgressBarProps(BuilderFunc<ProgressBarPropsBuilder> builder) =>
      ProgressBarPropsBuilder.create(builder);

  num buffer;

  String color;

  ModeValue mode;

  bool reversed;

  ProgressBarPropsTypeValue type;

  num value;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["buffer"] = buffer;
    json["color"] = color;
    json["mode"] = _enumToString(mode);
    json["reversed"] = reversed;
    json["type"] = _enumToString(type);
    json["value"] = value;
  }

  ProgressBarProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ProgressBarPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ProgressBarPropsBuilder toBuilder() => ProgressBarPropsBuilder(this);
}

class ProgressBarPropsBuilder extends IonPropsBuilder {
  ProgressBarPropsBuilder._(_ProgressBarProps b) : super._(b);

  factory ProgressBarPropsBuilder([_ProgressBarProps b]) {
    var ret = ProgressBarPropsBuilder._(_ProgressBarProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>If the buffer and value are smaller than 1, the buffer circles will show.
  /// The buffer should be between [0, 1].</p>
  set buffer(num value) => v.buffer = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>If true, reverse the progress bar direction.</p>
  set reversed(bool value) => v.reversed = value;

  /// <p>The state of the progress bar, based on if the time the process takes is known or not.
  /// Default options are: <code>&quot;determinate&quot;</code> (no animation), <code>&quot;indeterminate&quot;</code> (animate from left to right).</p>
  set type(ProgressBarPropsTypeValue value) => v.type = value;

  /// <p>The value determines how much of the active bar should display when the
  /// <code>type</code> is <code>&quot;determinate&quot;</code>.
  /// The value should be between [0, 1].</p>
  set value(num value) => v.value = value;
  _ProgressBarProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ProgressBarProps;
    v.buffer = v3.buffer;
    v.color = v3.color;
    v.mode = v3.mode;
    v.reversed = v3.reversed;
    v.type = v3.type;
    v.value = v3.value;
  }

  ProgressBarProps build() {
    super.build();
    return v;
  }

  static _ProgressBarProps create(
      BuilderFunc<ProgressBarPropsBuilder> builderFunc) {
    var builder = new ProgressBarPropsBuilder._(_ProgressBarProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SkeletonTextProps extends _IonProps
    with SkeletonTextProps
    implements SkeletonTextProps {
  _SkeletonTextProps._() : super._();

  factory _SkeletonTextProps(BuilderFunc<SkeletonTextPropsBuilder> builder) =>
      SkeletonTextPropsBuilder.create(builder);

  bool animated;

  String width;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["animated"] = animated;
    json["width"] = width;
  }

  SkeletonTextProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SkeletonTextPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SkeletonTextPropsBuilder toBuilder() => SkeletonTextPropsBuilder(this);
}

class SkeletonTextPropsBuilder extends IonPropsBuilder {
  SkeletonTextPropsBuilder._(_SkeletonTextProps b) : super._(b);

  factory SkeletonTextPropsBuilder([_SkeletonTextProps b]) {
    var ret = SkeletonTextPropsBuilder._(_SkeletonTextProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>If <code>true</code>, the skeleton text will animate.</p>
  set animated(bool value) => v.animated = value;

  ///
  set width(String value) => v.width = value;
  _SkeletonTextProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as SkeletonTextProps;
    v.animated = v3.animated;
    v.width = v3.width;
  }

  SkeletonTextProps build() {
    super.build();
    return v;
  }

  static _SkeletonTextProps create(
      BuilderFunc<SkeletonTextPropsBuilder> builderFunc) {
    var builder = new SkeletonTextPropsBuilder._(_SkeletonTextProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SpinnerProps extends _IonProps
    with SpinnerProps
    implements SpinnerProps {
  _SpinnerProps._() : super._();

  factory _SpinnerProps(BuilderFunc<SpinnerPropsBuilder> builder) =>
      SpinnerPropsBuilder.create(builder);

  String color;

  num duration;

  LoadingSpinnerValue name;

  bool paused;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["duration"] = duration;
    json["name"] = _enumToString(name);
    json["paused"] = paused;
  }

  SpinnerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SpinnerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SpinnerPropsBuilder toBuilder() => SpinnerPropsBuilder(this);
}

class SpinnerPropsBuilder extends IonPropsBuilder {
  SpinnerPropsBuilder._(_SpinnerProps b) : super._(b);

  factory SpinnerPropsBuilder([_SpinnerProps b]) {
    var ret = SpinnerPropsBuilder._(_SpinnerProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>Duration of the spinner animation in milliseconds. The default varies based on the spinner.</p>
  set duration(num value) => v.duration = value;

  /// <p>The name of the SVG spinner to use. If a name is not provided, the platform&#39;s default
  /// spinner will be used.</p>
  set name(LoadingSpinnerValue value) => v.name = value;

  /// <p>If <code>true</code>, the spinner&#39;s animation will be paused.</p>
  set paused(bool value) => v.paused = value;
  _SpinnerProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as SpinnerProps;
    v.color = v3.color;
    v.duration = v3.duration;
    v.name = v3.name;
    v.paused = v3.paused;
  }

  SpinnerProps build() {
    super.build();
    return v;
  }

  static _SpinnerProps create(BuilderFunc<SpinnerPropsBuilder> builderFunc) {
    var builder = new SpinnerPropsBuilder._(_SpinnerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RadioProps extends _IonProps with RadioProps implements RadioProps {
  _RadioProps._() : super._();

  factory _RadioProps(BuilderFunc<RadioPropsBuilder> builder) =>
      RadioPropsBuilder.create(builder);

  bool checked;

  String color;

  bool disabled;

  ModeValue mode;

  String name;

  String value;

  RadioEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["checked"] = checked;
    json["color"] = color;
    json["disabled"] = disabled;
    json["mode"] = _enumToString(mode);
    json["name"] = name;
    json["value"] = value;
  }

  RadioProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RadioPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RadioPropsBuilder toBuilder() => RadioPropsBuilder(this);
}

class RadioPropsBuilder extends IonPropsBuilder {
  RadioPropsBuilder._(_RadioProps b) : super._(b);

  factory RadioPropsBuilder([_RadioProps b]) {
    var ret = RadioPropsBuilder._(_RadioProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  RadioEventPropsBuilder _on;

  /// <p>If <code>true</code>, the radio is selected.</p>
  set checked(bool value) => v.checked = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>If <code>true</code>, the user cannot interact with the radio.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>The name of the control, which is submitted with the form data.</p>
  set name(String value) => v.name = value;

  /// <p>the value of the radio.</p>
  set value(String value) => v.value = value;

  ///
  RadioEventPropsBuilder get on {
    if (_on == null) {
      _on = RadioEventPropsBuilder(v.on);
    }
    return _on;
  }

  _RadioProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as RadioProps;
    v.checked = v3.checked;
    v.color = v3.color;
    v.disabled = v3.disabled;
    v.mode = v3.mode;
    v.name = v3.name;
    v.value = v3.value;
    on.value$ = v3.on;
  }

  RadioProps build() {
    super.build();
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
    var ret = RadioEventPropsBuilder._(_RadioEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _RadioEventProps v;

  /// Emitted when the radio button loses focus.
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  /// Emitted when the radio button has focus.
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;

  /// Emitted when the radio button is selected.
  set ionSelect(DartHandler<CustomEvent> value) => v.ionSelect = value;
  set value$(RadioEventProps v2) {
    var v3 = v2 as RadioEventProps;
    v.ionBlur = v3.ionBlur;
    v.ionFocus = v3.ionFocus;
    v.ionSelect = v3.ionSelect;
  }

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

class _RadioGroupProps extends _IonProps
    with RadioGroupProps
    implements RadioGroupProps {
  _RadioGroupProps._() : super._();

  factory _RadioGroupProps(BuilderFunc<RadioGroupPropsBuilder> builder) =>
      RadioGroupPropsBuilder.create(builder);

  bool allowEmptySelection;

  String name;

  String value;

  RadioGroupEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["allowEmptySelection"] = allowEmptySelection;
    json["name"] = name;
    json["value"] = value;
  }

  RadioGroupProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RadioGroupPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RadioGroupPropsBuilder toBuilder() => RadioGroupPropsBuilder(this);
}

class RadioGroupPropsBuilder extends IonPropsBuilder {
  RadioGroupPropsBuilder._(_RadioGroupProps b) : super._(b);

  factory RadioGroupPropsBuilder([_RadioGroupProps b]) {
    var ret = RadioGroupPropsBuilder._(_RadioGroupProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  RadioGroupEventPropsBuilder _on;

  /// <p>If <code>true</code>, the radios can be deselected.</p>
  set allowEmptySelection(bool value) => v.allowEmptySelection = value;

  /// <p>The name of the control, which is submitted with the form data.</p>
  set name(String value) => v.name = value;

  /// <p>the value of the radio group.</p>
  set value(String value) => v.value = value;

  ///
  RadioGroupEventPropsBuilder get on {
    if (_on == null) {
      _on = RadioGroupEventPropsBuilder(v.on);
    }
    return _on;
  }

  _RadioGroupProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as RadioGroupProps;
    v.allowEmptySelection = v3.allowEmptySelection;
    v.name = v3.name;
    v.value = v3.value;
    on.value$ = v3.on;
  }

  RadioGroupProps build() {
    super.build();
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
    var ret = RadioGroupEventPropsBuilder._(_RadioGroupEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _RadioGroupEventProps v;

  /// Emitted when the value has changed.
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;
  set value$(RadioGroupEventProps v2) {
    var v3 = v2 as RadioGroupEventProps;
    v.ionChange = v3.ionChange;
  }

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

class _RangeProps extends _IonProps with RangeProps implements RangeProps {
  _RangeProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["debounce"] = debounce;
    json["disabled"] = disabled;
    json["dualKnobs"] = dualKnobs;
    json["max"] = max;
    json["min"] = min;
    json["mode"] = _enumToString(mode);
    json["name"] = name;
    json["pin"] = pin;
    json["snaps"] = snaps;
    json["step"] = step;
    json["ticks"] = ticks;
    json["value"] = value;
  }

  RangeProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RangePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RangePropsBuilder toBuilder() => RangePropsBuilder(this);
}

class RangePropsBuilder extends IonPropsBuilder {
  RangePropsBuilder._(_RangeProps b) : super._(b);

  factory RangePropsBuilder([_RangeProps b]) {
    var ret = RangePropsBuilder._(_RangeProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  RangeEventPropsBuilder _on;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>How long, in milliseconds, to wait to trigger the
  /// <code>ionChange</code> event after each change in the range value.</p>
  set debounce(num value) => v.debounce = value;

  /// <p>If <code>true</code>, the user cannot interact with the range.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>Show two knobs.</p>
  set dualKnobs(bool value) => v.dualKnobs = value;

  /// <p>Maximum integer value of the range.</p>
  set max(num value) => v.max = value;

  /// <p>Minimum integer value of the range.</p>
  set min(num value) => v.min = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>The name of the control, which is submitted with the form data.</p>
  set name(String value) => v.name = value;

  /// <p>If <code>true</code>, a pin with integer value is shown when the knob
  /// is pressed.</p>
  set pin(bool value) => v.pin = value;

  /// <p>If <code>true</code>, the knob snaps to tick marks evenly spaced based
  /// on the step property value.</p>
  set snaps(bool value) => v.snaps = value;

  /// <p>Specifies the value granularity.</p>
  set step(num value) => v.step = value;

  /// <p>If <code>true</code>, tick marks are displayed based on the step value.
  /// Only applies when <code>snaps</code> is <code>true</code>.</p>
  set ticks(bool value) => v.ticks = value;

  /// <p>the value of the range.</p>
  set value(String value) => v.value = value;

  ///
  RangeEventPropsBuilder get on {
    if (_on == null) {
      _on = RangeEventPropsBuilder(v.on);
    }
    return _on;
  }

  _RangeProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as RangeProps;
    v.color = v3.color;
    v.debounce = v3.debounce;
    v.disabled = v3.disabled;
    v.dualKnobs = v3.dualKnobs;
    v.max = v3.max;
    v.min = v3.min;
    v.mode = v3.mode;
    v.name = v3.name;
    v.pin = v3.pin;
    v.snaps = v3.snaps;
    v.step = v3.step;
    v.ticks = v3.ticks;
    v.value = v3.value;
    on.value$ = v3.on;
  }

  RangeProps build() {
    super.build();
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
    var ret = RangeEventPropsBuilder._(_RangeEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _RangeEventProps v;

  /// Emitted when the range loses focus.
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  /// Emitted when the value property has changed.
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  /// Emitted when the range has focus.
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  set value$(RangeEventProps v2) {
    var v3 = v2 as RangeEventProps;
    v.ionBlur = v3.ionBlur;
    v.ionChange = v3.ionChange;
    v.ionFocus = v3.ionFocus;
  }

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

class _RefresherProps extends _IonProps
    with RefresherProps
    implements RefresherProps {
  _RefresherProps._() : super._();

  factory _RefresherProps(BuilderFunc<RefresherPropsBuilder> builder) =>
      RefresherPropsBuilder.create(builder);

  String closeDuration;

  bool disabled;

  num pullFactor;

  num pullMax;

  num pullMin;

  String snapbackDuration;

  RefresherEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["closeDuration"] = closeDuration;
    json["disabled"] = disabled;
    json["pullFactor"] = pullFactor;
    json["pullMax"] = pullMax;
    json["pullMin"] = pullMin;
    json["snapbackDuration"] = snapbackDuration;
  }

  RefresherProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RefresherPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RefresherPropsBuilder toBuilder() => RefresherPropsBuilder(this);
}

class RefresherPropsBuilder extends IonPropsBuilder {
  RefresherPropsBuilder._(_RefresherProps b) : super._(b);

  factory RefresherPropsBuilder([_RefresherProps b]) {
    var ret = RefresherPropsBuilder._(_RefresherProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  RefresherEventPropsBuilder _on;

  /// <p>Time it takes to close the refresher.</p>
  set closeDuration(String value) => v.closeDuration = value;

  /// <p>If <code>true</code>, the refresher will be hidden.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>How much to multiply the pull speed by. To slow the pull animation down,
  /// pass a number less than <code>1</code>. To speed up the pull, pass a number greater
  /// than <code>1</code>. The default value is <code>1</code> which is equal to the speed of the cursor.
  /// If a negative value is passed in, the factor will be <code>1</code> instead.</p>
  /// <p>For example: If the value passed is <code>1.2</code> and the content is dragged by
  /// <code>10</code> pixels, instead of <code>10</code> pixels the content will be pulled by <code>12</code> pixels
  /// (an increase of 20 percent). If the value passed is <code>0.8</code>, the dragged amount
  /// will be <code>8</code> pixels, less than the amount the cursor has moved.</p>
  set pullFactor(num value) => v.pullFactor = value;

  /// <p>The maximum distance of the pull until the refresher
  /// will automatically go into the <code>refreshing</code> state.
  /// Defaults to the result of <code>pullMin + 60</code>.</p>
  set pullMax(num value) => v.pullMax = value;

  /// <p>The minimum distance the user must pull down until the
  /// refresher will go into the <code>refreshing</code> state.</p>
  set pullMin(num value) => v.pullMin = value;

  /// <p>Time it takes the refresher to to snap back to the <code>refreshing</code> state.</p>
  set snapbackDuration(String value) => v.snapbackDuration = value;

  ///
  RefresherEventPropsBuilder get on {
    if (_on == null) {
      _on = RefresherEventPropsBuilder(v.on);
    }
    return _on;
  }

  _RefresherProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as RefresherProps;
    v.closeDuration = v3.closeDuration;
    v.disabled = v3.disabled;
    v.pullFactor = v3.pullFactor;
    v.pullMax = v3.pullMax;
    v.pullMin = v3.pullMin;
    v.snapbackDuration = v3.snapbackDuration;
    on.value$ = v3.on;
  }

  RefresherProps build() {
    super.build();
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
    var ret = RefresherEventPropsBuilder._(_RefresherEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _RefresherEventProps v;

  /// Emitted while the user is pulling down the content and exposing the refresher.
  set ionPull(DartHandler<CustomEvent> value) => v.ionPull = value;

  /// Emitted when the user lets go of the content and has pulled down
  /// further than the `pullMin` or pulls the content down and exceeds the pullMax.
  /// Updates the refresher state to `refreshing`. The `complete()` method should be
  /// called when the async operation has completed.
  set ionRefresh(DartHandler<CustomEvent> value) => v.ionRefresh = value;

  /// Emitted when the user begins to start pulling down.
  set ionStart(DartHandler<CustomEvent> value) => v.ionStart = value;
  set value$(RefresherEventProps v2) {
    var v3 = v2 as RefresherEventProps;
    v.ionPull = v3.ionPull;
    v.ionRefresh = v3.ionRefresh;
    v.ionStart = v3.ionStart;
  }

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

class _RefresherContentProps extends _IonProps
    with RefresherContentProps
    implements RefresherContentProps {
  _RefresherContentProps._() : super._();

  factory _RefresherContentProps(
          BuilderFunc<RefresherContentPropsBuilder> builder) =>
      RefresherContentPropsBuilder.create(builder);

  String pullingIcon;

  String pullingText;

  LoadingSpinnerValue refreshingSpinner;

  String refreshingText;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["pullingIcon"] = pullingIcon;
    json["pullingText"] = pullingText;
    json["refreshingSpinner"] = _enumToString(refreshingSpinner);
    json["refreshingText"] = refreshingText;
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

class RefresherContentPropsBuilder extends IonPropsBuilder {
  RefresherContentPropsBuilder._(_RefresherContentProps b) : super._(b);

  factory RefresherContentPropsBuilder([_RefresherContentProps b]) {
    var ret = RefresherContentPropsBuilder._(_RefresherContentProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>A static icon to display when you begin to pull down</p>
  set pullingIcon(String value) => v.pullingIcon = value;

  /// <p>The text you want to display when you begin to pull down.
  /// <code>pullingText</code> can accept either plaintext or HTML as a string.
  /// To display characters normally reserved for HTML, they
  /// must be escaped. For example <code>&lt;Ionic&gt;</code> would become
  /// <code>&amp;lt;Ionic&amp;gt;</code></p>
  /// <p>For more information: <a href=https://ionicframework.com/docs/faq/security >Security Documentation</a></p>
  set pullingText(String value) => v.pullingText = value;

  /// <p>An animated SVG spinner that shows when refreshing begins</p>
  set refreshingSpinner(LoadingSpinnerValue value) =>
      v.refreshingSpinner = value;

  /// <p>The text you want to display when performing a refresh.
  /// <code>refreshingText</code> can accept either plaintext or HTML as a string.
  /// To display characters normally reserved for HTML, they
  /// must be escaped. For example <code>&lt;Ionic&gt;</code> would become
  /// <code>&amp;lt;Ionic&amp;gt;</code></p>
  /// <p>For more information: <a href=https://ionicframework.com/docs/faq/security >Security Documentation</a></p>
  set refreshingText(String value) => v.refreshingText = value;
  _RefresherContentProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as RefresherContentProps;
    v.pullingIcon = v3.pullingIcon;
    v.pullingText = v3.pullingText;
    v.refreshingSpinner = v3.refreshingSpinner;
    v.refreshingText = v3.refreshingText;
  }

  RefresherContentProps build() {
    super.build();
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

class _ReorderProps extends _IonProps
    with ReorderProps
    implements ReorderProps {
  _ReorderProps._() : super._();

  factory _ReorderProps(BuilderFunc<ReorderPropsBuilder> builder) =>
      ReorderPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  ReorderProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ReorderPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ReorderPropsBuilder toBuilder() => ReorderPropsBuilder(this);
}

class ReorderPropsBuilder extends IonPropsBuilder {
  ReorderPropsBuilder._(_ReorderProps b) : super._(b);

  factory ReorderPropsBuilder([_ReorderProps b]) {
    var ret = ReorderPropsBuilder._(_ReorderProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ReorderProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ReorderProps;
  }

  ReorderProps build() {
    super.build();
    return v;
  }

  static _ReorderProps create(BuilderFunc<ReorderPropsBuilder> builderFunc) {
    var builder = new ReorderPropsBuilder._(_ReorderProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ReorderGroupProps extends _IonProps
    with ReorderGroupProps
    implements ReorderGroupProps {
  _ReorderGroupProps._() : super._();

  factory _ReorderGroupProps(BuilderFunc<ReorderGroupPropsBuilder> builder) =>
      ReorderGroupPropsBuilder.create(builder);

  bool disabled;

  ReorderGroupEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["disabled"] = disabled;
  }

  ReorderGroupProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ReorderGroupPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ReorderGroupPropsBuilder toBuilder() => ReorderGroupPropsBuilder(this);
}

class ReorderGroupPropsBuilder extends IonPropsBuilder {
  ReorderGroupPropsBuilder._(_ReorderGroupProps b) : super._(b);

  factory ReorderGroupPropsBuilder([_ReorderGroupProps b]) {
    var ret = ReorderGroupPropsBuilder._(_ReorderGroupProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ReorderGroupEventPropsBuilder _on;

  /// <p>If <code>true</code>, the reorder will be hidden.</p>
  set disabled(bool value) => v.disabled = value;

  ///
  ReorderGroupEventPropsBuilder get on {
    if (_on == null) {
      _on = ReorderGroupEventPropsBuilder(v.on);
    }
    return _on;
  }

  _ReorderGroupProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ReorderGroupProps;
    v.disabled = v3.disabled;
    on.value$ = v3.on;
  }

  ReorderGroupProps build() {
    super.build();
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
    var ret = ReorderGroupEventPropsBuilder._(_ReorderGroupEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ReorderGroupEventProps v;

  /// Event that needs to be listened to in order to complete the reorder action.
  /// Once the event has been emitted, the `complete()` method then needs
  /// to be called in order to finalize the reorder action.
  set ionItemReorder(DartHandler<CustomEvent> value) =>
      v.ionItemReorder = value;
  set value$(ReorderGroupEventProps v2) {
    var v3 = v2 as ReorderGroupEventProps;
    v.ionItemReorder = v3.ionItemReorder;
  }

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

class _RouterProps extends _IonProps with RouterProps implements RouterProps {
  _RouterProps._() : super._();

  factory _RouterProps(BuilderFunc<RouterPropsBuilder> builder) =>
      RouterPropsBuilder.create(builder);

  String root;

  bool useHash;

  RouterEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["root"] = root;
    json["useHash"] = useHash;
  }

  RouterProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RouterPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RouterPropsBuilder toBuilder() => RouterPropsBuilder(this);
}

class RouterPropsBuilder extends IonPropsBuilder {
  RouterPropsBuilder._(_RouterProps b) : super._(b);

  factory RouterPropsBuilder([_RouterProps b]) {
    var ret = RouterPropsBuilder._(_RouterProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  RouterEventPropsBuilder _on;

  /// <p>By default <code>ion-router</code> will match the routes at the root path (&quot;/&quot;).
  /// That can be changed when</p>
  set root(String value) => v.root = value;

  /// <p>The router can work in two &quot;modes&quot;:</p>
  /// <ul>
  /// <li>With hash: <code>/index.html#/path/to/page</code></li>
  /// <li>Without hash: <code>/path/to/page</code></li>
  /// </ul>
  /// <p>Using one or another might depend in the requirements of your app and/or where it&#39;s deployed.</p>
  /// <p>Usually &quot;hash-less&quot; navigation works better for SEO and it&#39;s more user friendly too, but it might
  /// requires additional server-side configuration in order to properly work.</p>
  /// <p>On the otherside hash-navigation is much easier to deploy, it even works over the file protocol.</p>
  /// <p>By default, this property is <code>true</code>, change to <code>false</code> to allow hash-less URLs.</p>
  set useHash(bool value) => v.useHash = value;

  ///
  RouterEventPropsBuilder get on {
    if (_on == null) {
      _on = RouterEventPropsBuilder(v.on);
    }
    return _on;
  }

  _RouterProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as RouterProps;
    v.root = v3.root;
    v.useHash = v3.useHash;
    on.value$ = v3.on;
  }

  RouterProps build() {
    super.build();
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
    var ret = RouterEventPropsBuilder._(_RouterEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _RouterEventProps v;

  /// Emitted when the route had changed
  set ionRouteDidChange(DartHandler<CustomEvent> value) =>
      v.ionRouteDidChange = value;

  /// Event emitted when the route is about to change
  set ionRouteWillChange(DartHandler<CustomEvent> value) =>
      v.ionRouteWillChange = value;
  set value$(RouterEventProps v2) {
    var v3 = v2 as RouterEventProps;
    v.ionRouteDidChange = v3.ionRouteDidChange;
    v.ionRouteWillChange = v3.ionRouteWillChange;
  }

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

class _RouterOutletProps extends _IonProps
    with RouterOutletProps
    implements RouterOutletProps {
  _RouterOutletProps._() : super._();

  factory _RouterOutletProps(BuilderFunc<RouterOutletPropsBuilder> builder) =>
      RouterOutletPropsBuilder.create(builder);

  bool animated;

  String animation;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["animated"] = animated;
    json["animation"] = animation;
  }

  RouterOutletProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RouterOutletPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RouterOutletPropsBuilder toBuilder() => RouterOutletPropsBuilder(this);
}

class RouterOutletPropsBuilder extends IonPropsBuilder {
  RouterOutletPropsBuilder._(_RouterOutletProps b) : super._(b);

  factory RouterOutletPropsBuilder([_RouterOutletProps b]) {
    var ret = RouterOutletPropsBuilder._(_RouterOutletProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>If <code>true</code>, the router-outlet should animate the transition of components.</p>
  set animated(bool value) => v.animated = value;

  /// <p>By default <code>ion-nav</code> animates transition between pages based in the mode (ios or material design).
  /// However, this property allows to create custom transition using <code>AnimateBuilder</code> functions.</p>
  set animation(String value) => v.animation = value;
  _RouterOutletProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as RouterOutletProps;
    v.animated = v3.animated;
    v.animation = v3.animation;
  }

  RouterOutletProps build() {
    super.build();
    return v;
  }

  static _RouterOutletProps create(
      BuilderFunc<RouterOutletPropsBuilder> builderFunc) {
    var builder = new RouterOutletPropsBuilder._(_RouterOutletProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RouteProps extends _IonProps with RouteProps implements RouteProps {
  _RouteProps._() : super._();

  factory _RouteProps(BuilderFunc<RoutePropsBuilder> builder) =>
      RoutePropsBuilder.create(builder);

  String component;

  String componentProps;

  String url;

  RouteEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["component"] = component;
    json["componentProps"] = componentProps;
    json["url"] = url;
  }

  RouteProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RoutePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RoutePropsBuilder toBuilder() => RoutePropsBuilder(this);
}

class RoutePropsBuilder extends IonPropsBuilder {
  RoutePropsBuilder._(_RouteProps b) : super._(b);

  factory RoutePropsBuilder([_RouteProps b]) {
    var ret = RoutePropsBuilder._(_RouteProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  RouteEventPropsBuilder _on;

  /// <p>Name of the component to load/select in the navigation outlet (<code>ion-tabs</code>, <code>ion-nav</code>)
  /// when the route matches.</p>
  /// <p>The value of this property is not always the tagname of the component to load,
  /// in <code>ion-tabs</code> it actually refers to the name of the <code>ion-tab</code> to select.</p>
  set component(String value) => v.component = value;

  /// <p>A key value <code>{ &#39;red&#39;: true, &#39;blue&#39;: &#39;white&#39;}</code> containing props that should be passed
  /// to the defined component when rendered.</p>
  set componentProps(String value) => v.componentProps = value;

  /// <p>Relative path that needs to match in order for this route to apply.</p>
  /// <p>Accepts paths similar to expressjs so that you can define parameters
  /// in the url /foo/:bar where bar would be available in incoming props.</p>
  set url(String value) => v.url = value;

  ///
  RouteEventPropsBuilder get on {
    if (_on == null) {
      _on = RouteEventPropsBuilder(v.on);
    }
    return _on;
  }

  _RouteProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as RouteProps;
    v.component = v3.component;
    v.componentProps = v3.componentProps;
    v.url = v3.url;
    on.value$ = v3.on;
  }

  RouteProps build() {
    super.build();
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
    var ret = RouteEventPropsBuilder._(_RouteEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _RouteEventProps v;

  /// Used internally by `ion-router` to know when this route did change.
  set ionRouteDataChanged(DartHandler<CustomEvent> value) =>
      v.ionRouteDataChanged = value;
  set value$(RouteEventProps v2) {
    var v3 = v2 as RouteEventProps;
    v.ionRouteDataChanged = v3.ionRouteDataChanged;
  }

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

class _RouteRedirectProps extends _IonProps
    with RouteRedirectProps
    implements RouteRedirectProps {
  _RouteRedirectProps._() : super._();

  factory _RouteRedirectProps(BuilderFunc<RouteRedirectPropsBuilder> builder) =>
      RouteRedirectPropsBuilder.create(builder);

  String from;

  String to;

  RouteRedirectEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["from"] = from;
    json["to"] = to;
  }

  RouteRedirectProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RouteRedirectPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RouteRedirectPropsBuilder toBuilder() => RouteRedirectPropsBuilder(this);
}

class RouteRedirectPropsBuilder extends IonPropsBuilder {
  RouteRedirectPropsBuilder._(_RouteRedirectProps b) : super._(b);

  factory RouteRedirectPropsBuilder([_RouteRedirectProps b]) {
    var ret = RouteRedirectPropsBuilder._(_RouteRedirectProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  RouteRedirectEventPropsBuilder _on;

  /// <p>A redirect route, redirects &quot;from&quot; a URL &quot;to&quot; another URL. This property is that &quot;from&quot; URL.
  /// It needs to be an exact match of the navigated URL in order to apply.</p>
  /// <p>The path specified in this value is always an absolute path, even if the initial <code>/</code> slash
  /// is not specified.</p>
  set from(String value) => v.from = value;

  /// <p>A redirect route, redirects &quot;from&quot; a URL &quot;to&quot; another URL. This property is that &quot;to&quot; URL.
  /// When the defined <code>ion-route-redirect</code> rule matches, the router will redirect to the path
  /// specified in this property.</p>
  /// <p>The value of this property is always an absolute path inside the scope of routes defined in
  /// <code>ion-router</code> it can&#39;t be used with another router or to perform a redirection to a different domain.</p>
  /// <p>Note that this is a virtual redirect, it will not cause a real browser refresh, again, it&#39;s
  /// a redirect inside the context of ion-router.</p>
  /// <p>When this property is not specified or his value is <code>undefined</code> the whole redirect route is noop,
  /// even if the &quot;from&quot; value matches.</p>
  set to(String value) => v.to = value;

  ///
  RouteRedirectEventPropsBuilder get on {
    if (_on == null) {
      _on = RouteRedirectEventPropsBuilder(v.on);
    }
    return _on;
  }

  _RouteRedirectProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as RouteRedirectProps;
    v.from = v3.from;
    v.to = v3.to;
    on.value$ = v3.on;
  }

  RouteRedirectProps build() {
    super.build();
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
    var ret = RouteRedirectEventPropsBuilder._(_RouteRedirectEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _RouteRedirectEventProps v;

  /// Internal event that fires when any value of this rule is added/removed from the DOM,
  /// or any of his public properties changes.
  /// `ion-router` captures this event in order to update his internal registry of router rules.
  set ionRouteRedirectChanged(DartHandler<CustomEvent> value) =>
      v.ionRouteRedirectChanged = value;
  set value$(RouteRedirectEventProps v2) {
    var v3 = v2 as RouteRedirectEventProps;
    v.ionRouteRedirectChanged = v3.ionRouteRedirectChanged;
  }

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

class _SearchbarProps extends _IonProps
    with SearchbarProps
    implements SearchbarProps {
  _SearchbarProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["animated"] = animated;
    json["autocomplete"] = _enumToString(autocomplete);
    json["autocorrect"] = _enumToString(autocorrect);
    json["cancelButtonIcon"] = cancelButtonIcon;
    json["cancelButtonText"] = cancelButtonText;
    json["clearIcon"] = clearIcon;
    json["color"] = color;
    json["debounce"] = debounce;
    json["disabled"] = disabled;
    json["mode"] = _enumToString(mode);
    json["placeholder"] = placeholder;
    json["searchIcon"] = searchIcon;
    json["showCancelButton"] = showCancelButton;
    json["spellcheck"] = spellcheck;
    json["type"] = _enumToString(type);
    json["value"] = value;
  }

  SearchbarProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SearchbarPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SearchbarPropsBuilder toBuilder() => SearchbarPropsBuilder(this);
}

class SearchbarPropsBuilder extends IonPropsBuilder {
  SearchbarPropsBuilder._(_SearchbarProps b) : super._(b);

  factory SearchbarPropsBuilder([_SearchbarProps b]) {
    var ret = SearchbarPropsBuilder._(_SearchbarProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  SearchbarEventPropsBuilder _on;

  /// <p>If <code>true</code>, enable searchbar animation.</p>
  set animated(bool value) => v.animated = value;

  /// <p>Set the input&#39;s autocomplete property.</p>
  set autocomplete(AutocompleteValue value) => v.autocomplete = value;

  /// <p>Set the input&#39;s autocorrect property.</p>
  set autocorrect(AutocompleteValue value) => v.autocorrect = value;

  /// <p>Set the cancel button icon. Only applies to <code>md</code> mode.</p>
  set cancelButtonIcon(String value) => v.cancelButtonIcon = value;

  /// <p>Set the the cancel button text. Only applies to <code>ios</code> mode.</p>
  set cancelButtonText(String value) => v.cancelButtonText = value;

  /// <p>Set the clear icon. Defaults to <code>&quot;close-circle&quot;</code> for <code>ios</code> and <code>&quot;close&quot;</code> for <code>md</code>.</p>
  set clearIcon(String value) => v.clearIcon = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>Set the amount of time, in milliseconds, to wait to trigger the <code>ionChange</code> event after each keystroke.</p>
  set debounce(num value) => v.debounce = value;

  /// <p>If <code>true</code>, the user cannot interact with the input.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>Set the input&#39;s placeholder.
  /// <code>placeholder</code> can accept either plaintext or HTML as a string.
  /// To display characters normally reserved for HTML, they
  /// must be escaped. For example <code>&lt;Ionic&gt;</code> would become
  /// <code>&amp;lt;Ionic&amp;gt;</code></p>
  /// <p>For more information: <a href=https://ionicframework.com/docs/faq/security >Security Documentation</a></p>
  set placeholder(String value) => v.placeholder = value;

  /// <p>The icon to use as the search icon.</p>
  set searchIcon(String value) => v.searchIcon = value;

  /// <p>If <code>true</code>, show the cancel button.</p>
  set showCancelButton(bool value) => v.showCancelButton = value;

  /// <p>If <code>true</code>, enable spellcheck on the input.</p>
  set spellcheck(bool value) => v.spellcheck = value;

  /// <p>Set the type of the input.</p>
  set type(SearchbarPropsTypeValue value) => v.type = value;

  /// <p>the value of the searchbar.</p>
  set value(String value) => v.value = value;

  ///
  SearchbarEventPropsBuilder get on {
    if (_on == null) {
      _on = SearchbarEventPropsBuilder(v.on);
    }
    return _on;
  }

  _SearchbarProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as SearchbarProps;
    v.animated = v3.animated;
    v.autocomplete = v3.autocomplete;
    v.autocorrect = v3.autocorrect;
    v.cancelButtonIcon = v3.cancelButtonIcon;
    v.cancelButtonText = v3.cancelButtonText;
    v.clearIcon = v3.clearIcon;
    v.color = v3.color;
    v.debounce = v3.debounce;
    v.disabled = v3.disabled;
    v.mode = v3.mode;
    v.placeholder = v3.placeholder;
    v.searchIcon = v3.searchIcon;
    v.showCancelButton = v3.showCancelButton;
    v.spellcheck = v3.spellcheck;
    v.type = v3.type;
    v.value = v3.value;
    on.value$ = v3.on;
  }

  SearchbarProps build() {
    super.build();
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
    var ret = SearchbarEventPropsBuilder._(_SearchbarEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _SearchbarEventProps v;

  /// Emitted when the input loses focus.
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  /// Emitted when the cancel button is clicked.
  set ionCancel(DartHandler<CustomEvent> value) => v.ionCancel = value;

  /// Emitted when the value has changed.
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  /// Emitted when the clear input button is clicked.
  set ionClear(DartHandler<CustomEvent> value) => v.ionClear = value;

  /// Emitted when the input has focus.
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;

  /// Emitted when a keyboard input ocurred.
  set ionInput(DartHandler<CustomEvent> value) => v.ionInput = value;
  set value$(SearchbarEventProps v2) {
    var v3 = v2 as SearchbarEventProps;
    v.ionBlur = v3.ionBlur;
    v.ionCancel = v3.ionCancel;
    v.ionChange = v3.ionChange;
    v.ionClear = v3.ionClear;
    v.ionFocus = v3.ionFocus;
    v.ionInput = v3.ionInput;
  }

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

class _SegmentProps extends _IonProps
    with SegmentProps
    implements SegmentProps {
  _SegmentProps._() : super._();

  factory _SegmentProps(BuilderFunc<SegmentPropsBuilder> builder) =>
      SegmentPropsBuilder.create(builder);

  String color;

  bool disabled;

  ModeValue mode;

  bool scrollable;

  String value;

  SegmentEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["disabled"] = disabled;
    json["mode"] = _enumToString(mode);
    json["scrollable"] = scrollable;
    json["value"] = value;
  }

  SegmentProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SegmentPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SegmentPropsBuilder toBuilder() => SegmentPropsBuilder(this);
}

class SegmentPropsBuilder extends IonPropsBuilder {
  SegmentPropsBuilder._(_SegmentProps b) : super._(b);

  factory SegmentPropsBuilder([_SegmentProps b]) {
    var ret = SegmentPropsBuilder._(_SegmentProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  SegmentEventPropsBuilder _on;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>If <code>true</code>, the user cannot interact with the segment.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>If <code>true</code>, the segment buttons will overflow and the user can swipe to see them.</p>
  set scrollable(bool value) => v.scrollable = value;

  /// <p>the value of the segment.</p>
  set value(String value) => v.value = value;

  ///
  SegmentEventPropsBuilder get on {
    if (_on == null) {
      _on = SegmentEventPropsBuilder(v.on);
    }
    return _on;
  }

  _SegmentProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as SegmentProps;
    v.color = v3.color;
    v.disabled = v3.disabled;
    v.mode = v3.mode;
    v.scrollable = v3.scrollable;
    v.value = v3.value;
    on.value$ = v3.on;
  }

  SegmentProps build() {
    super.build();
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
    var ret = SegmentEventPropsBuilder._(_SegmentEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _SegmentEventProps v;

  /// Emitted when the value property has changed.
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  /// Emitted when the styles change.
  set ionStyle(DartHandler<CustomEvent> value) => v.ionStyle = value;
  set value$(SegmentEventProps v2) {
    var v3 = v2 as SegmentEventProps;
    v.ionChange = v3.ionChange;
    v.ionStyle = v3.ionStyle;
  }

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

class _SegmentButtonProps extends _IonProps
    with SegmentButtonProps
    implements SegmentButtonProps {
  _SegmentButtonProps._() : super._();

  factory _SegmentButtonProps(BuilderFunc<SegmentButtonPropsBuilder> builder) =>
      SegmentButtonPropsBuilder.create(builder);

  bool checked;

  bool disabled;

  LayoutValue layout;

  ModeValue mode;

  String value;

  SegmentButtonEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["checked"] = checked;
    json["disabled"] = disabled;
    json["layout"] = _enumToString(layout);
    json["mode"] = _enumToString(mode);
    json["value"] = value;
  }

  SegmentButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SegmentButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SegmentButtonPropsBuilder toBuilder() => SegmentButtonPropsBuilder(this);
}

class SegmentButtonPropsBuilder extends IonPropsBuilder {
  SegmentButtonPropsBuilder._(_SegmentButtonProps b) : super._(b);

  factory SegmentButtonPropsBuilder([_SegmentButtonProps b]) {
    var ret = SegmentButtonPropsBuilder._(_SegmentButtonProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  SegmentButtonEventPropsBuilder _on;

  /// <p>If <code>true</code>, the segment button is selected.</p>
  set checked(bool value) => v.checked = value;

  /// <p>If <code>true</code>, the user cannot interact with the segment button.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>Set the layout of the text and icon in the segment.</p>
  set layout(LayoutValue value) => v.layout = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>The value of the segment button.</p>
  set value(String value) => v.value = value;

  ///
  SegmentButtonEventPropsBuilder get on {
    if (_on == null) {
      _on = SegmentButtonEventPropsBuilder(v.on);
    }
    return _on;
  }

  _SegmentButtonProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as SegmentButtonProps;
    v.checked = v3.checked;
    v.disabled = v3.disabled;
    v.layout = v3.layout;
    v.mode = v3.mode;
    v.value = v3.value;
    on.value$ = v3.on;
  }

  SegmentButtonProps build() {
    super.build();
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
    var ret = SegmentButtonEventPropsBuilder._(_SegmentButtonEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _SegmentButtonEventProps v;

  /// Emitted when the segment button is clicked.
  set ionSelect(DartHandler<CustomEvent> value) => v.ionSelect = value;
  set value$(SegmentButtonEventProps v2) {
    var v3 = v2 as SegmentButtonEventProps;
    v.ionSelect = v3.ionSelect;
  }

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

class _SelectProps extends _IonProps with SelectProps implements SelectProps {
  _SelectProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["cancelText"] = cancelText;
    json["compareWith"] = compareWith;
    json["disabled"] = disabled;
    json["interface"] = _enumToString(interface);
    json["interfaceOptions"] = interfaceOptions;
    json["mode"] = _enumToString(mode);
    json["multiple"] = multiple;
    json["name"] = name;
    json["okText"] = okText;
    json["placeholder"] = placeholder;
    json["selectedText"] = selectedText;
    json["value"] = value;
  }

  SelectProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SelectPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SelectPropsBuilder toBuilder() => SelectPropsBuilder(this);
}

class SelectPropsBuilder extends IonPropsBuilder {
  SelectPropsBuilder._(_SelectProps b) : super._(b);

  factory SelectPropsBuilder([_SelectProps b]) {
    var ret = SelectPropsBuilder._(_SelectProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  SelectEventPropsBuilder _on;

  /// <p>The text to display on the cancel button.</p>
  set cancelText(String value) => v.cancelText = value;

  /// <p>A property name or function used to compare object values</p>
  set compareWith(String value) => v.compareWith = value;

  /// <p>If <code>true</code>, the user cannot interact with the select.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>The interface the select should use: <code>action-sheet</code>, <code>popover</code> or <code>alert</code>.</p>
  set interface(InterfaceValue value) => v.interface = value;

  /// <p>Any additional options that the <code>alert</code>, <code>action-sheet</code> or <code>popover</code> interface
  /// can take. See the <stencil-route-link url=/docs/alert/AlertController/#create >AlertController API docs</stencil-route-link>, the
  /// <stencil-route-link url=/docs/action-sheet/ActionSheetController/#create >ActionSheetController API docs</stencil-route-link> and the
  /// <stencil-route-link url=/docs/popover/PopoverController/#create >PopoverController API docs</stencil-route-link> for the
  /// create options for each interface.</p>
  set interfaceOptions(String value) => v.interfaceOptions = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>If <code>true</code>, the select can accept multiple values.</p>
  set multiple(bool value) => v.multiple = value;

  /// <p>The name of the control, which is submitted with the form data.</p>
  set name(String value) => v.name = value;

  /// <p>The text to display on the ok button.</p>
  set okText(String value) => v.okText = value;

  /// <p>The text to display when the select is empty.</p>
  set placeholder(String value) => v.placeholder = value;

  /// <p>The text to display instead of the selected option&#39;s value.</p>
  set selectedText(String value) => v.selectedText = value;

  /// <p>the value of the select.</p>
  set value(String value) => v.value = value;

  ///
  SelectEventPropsBuilder get on {
    if (_on == null) {
      _on = SelectEventPropsBuilder(v.on);
    }
    return _on;
  }

  _SelectProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as SelectProps;
    v.cancelText = v3.cancelText;
    v.compareWith = v3.compareWith;
    v.disabled = v3.disabled;
    v.interface = v3.interface;
    v.interfaceOptions = v3.interfaceOptions;
    v.mode = v3.mode;
    v.multiple = v3.multiple;
    v.name = v3.name;
    v.okText = v3.okText;
    v.placeholder = v3.placeholder;
    v.selectedText = v3.selectedText;
    v.value = v3.value;
    on.value$ = v3.on;
  }

  SelectProps build() {
    super.build();
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
    var ret = SelectEventPropsBuilder._(_SelectEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _SelectEventProps v;

  /// Emitted when the select loses focus.
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  /// Emitted when the selection is cancelled.
  set ionCancel(DartHandler<CustomEvent> value) => v.ionCancel = value;

  /// Emitted when the value has changed.
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  /// Emitted when the select has focus.
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  set value$(SelectEventProps v2) {
    var v3 = v2 as SelectEventProps;
    v.ionBlur = v3.ionBlur;
    v.ionCancel = v3.ionCancel;
    v.ionChange = v3.ionChange;
    v.ionFocus = v3.ionFocus;
  }

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

class _SelectOptionProps extends _IonProps
    with SelectOptionProps
    implements SelectOptionProps {
  _SelectOptionProps._() : super._();

  factory _SelectOptionProps(BuilderFunc<SelectOptionPropsBuilder> builder) =>
      SelectOptionPropsBuilder.create(builder);

  bool disabled;

  bool selected;

  String value;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["disabled"] = disabled;
    json["selected"] = selected;
    json["value"] = value;
  }

  SelectOptionProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SelectOptionPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SelectOptionPropsBuilder toBuilder() => SelectOptionPropsBuilder(this);
}

class SelectOptionPropsBuilder extends IonPropsBuilder {
  SelectOptionPropsBuilder._(_SelectOptionProps b) : super._(b);

  factory SelectOptionPropsBuilder([_SelectOptionProps b]) {
    var ret = SelectOptionPropsBuilder._(_SelectOptionProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>If <code>true</code>, the user cannot interact with the select option.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>If <code>true</code>, the element is selected.</p>
  set selected(bool value) => v.selected = value;

  /// <p>The text value of the option.</p>
  set value(String value) => v.value = value;
  _SelectOptionProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as SelectOptionProps;
    v.disabled = v3.disabled;
    v.selected = v3.selected;
    v.value = v3.value;
  }

  SelectOptionProps build() {
    super.build();
    return v;
  }

  static _SelectOptionProps create(
      BuilderFunc<SelectOptionPropsBuilder> builderFunc) {
    var builder = new SelectOptionPropsBuilder._(_SelectOptionProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SlidesProps extends _IonProps with SlidesProps implements SlidesProps {
  _SlidesProps._() : super._();

  factory _SlidesProps(BuilderFunc<SlidesPropsBuilder> builder) =>
      SlidesPropsBuilder.create(builder);

  ModeValue mode;

  String options;

  bool pager;

  bool scrollbar;

  SlidesEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["mode"] = _enumToString(mode);
    json["options"] = options;
    json["pager"] = pager;
    json["scrollbar"] = scrollbar;
  }

  SlidesProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SlidesPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SlidesPropsBuilder toBuilder() => SlidesPropsBuilder(this);
}

class SlidesPropsBuilder extends IonPropsBuilder {
  SlidesPropsBuilder._(_SlidesProps b) : super._(b);

  factory SlidesPropsBuilder([_SlidesProps b]) {
    var ret = SlidesPropsBuilder._(_SlidesProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  SlidesEventPropsBuilder _on;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>Options to pass to the swiper instance.
  /// See <a href=http://idangero.us/swiper/api/ >http://idangero.us/swiper/api/</a> for valid options</p>
  set options(String value) => v.options = value;

  /// <p>If <code>true</code>, show the pagination.</p>
  set pager(bool value) => v.pager = value;

  /// <p>If <code>true</code>, show the scrollbar.</p>
  set scrollbar(bool value) => v.scrollbar = value;

  ///
  SlidesEventPropsBuilder get on {
    if (_on == null) {
      _on = SlidesEventPropsBuilder(v.on);
    }
    return _on;
  }

  _SlidesProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as SlidesProps;
    v.mode = v3.mode;
    v.options = v3.options;
    v.pager = v3.pager;
    v.scrollbar = v3.scrollbar;
    on.value$ = v3.on;
  }

  SlidesProps build() {
    super.build();
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
    var ret = SlidesEventPropsBuilder._(_SlidesEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _SlidesEventProps v;

  /// Emitted after the active slide has changed.
  set ionSlideDidChange(DartHandler<CustomEvent> value) =>
      v.ionSlideDidChange = value;

  /// Emitted when the user double taps on the slide's container.
  set ionSlideDoubleTap(DartHandler<CustomEvent> value) =>
      v.ionSlideDoubleTap = value;

  /// Emitted when the slider is actively being moved.
  set ionSlideDrag(DartHandler<CustomEvent> value) => v.ionSlideDrag = value;

  /// Emitted when the next slide has ended.
  set ionSlideNextEnd(DartHandler<CustomEvent> value) =>
      v.ionSlideNextEnd = value;

  /// Emitted when the next slide has started.
  set ionSlideNextStart(DartHandler<CustomEvent> value) =>
      v.ionSlideNextStart = value;

  /// Emitted when the previous slide has ended.
  set ionSlidePrevEnd(DartHandler<CustomEvent> value) =>
      v.ionSlidePrevEnd = value;

  /// Emitted when the previous slide has started.
  set ionSlidePrevStart(DartHandler<CustomEvent> value) =>
      v.ionSlidePrevStart = value;

  /// Emitted when the slider is at the last slide.
  set ionSlideReachEnd(DartHandler<CustomEvent> value) =>
      v.ionSlideReachEnd = value;

  /// Emitted when the slider is at its initial position.
  set ionSlideReachStart(DartHandler<CustomEvent> value) =>
      v.ionSlideReachStart = value;

  /// Emitted after Swiper initialization
  set ionSlidesDidLoad(DartHandler<CustomEvent> value) =>
      v.ionSlidesDidLoad = value;

  /// Emitted when the user taps/clicks on the slide's container.
  set ionSlideTap(DartHandler<CustomEvent> value) => v.ionSlideTap = value;

  /// Emitted when the user releases the touch.
  set ionSlideTouchEnd(DartHandler<CustomEvent> value) =>
      v.ionSlideTouchEnd = value;

  /// Emitted when the user first touches the slider.
  set ionSlideTouchStart(DartHandler<CustomEvent> value) =>
      v.ionSlideTouchStart = value;

  /// Emitted when the slide transition has ended.
  set ionSlideTransitionEnd(DartHandler<CustomEvent> value) =>
      v.ionSlideTransitionEnd = value;

  /// Emitted when the slide transition has started.
  set ionSlideTransitionStart(DartHandler<CustomEvent> value) =>
      v.ionSlideTransitionStart = value;

  /// Emitted before the active slide has changed.
  set ionSlideWillChange(DartHandler<CustomEvent> value) =>
      v.ionSlideWillChange = value;
  set value$(SlidesEventProps v2) {
    var v3 = v2 as SlidesEventProps;
    v.ionSlideDidChange = v3.ionSlideDidChange;
    v.ionSlideDoubleTap = v3.ionSlideDoubleTap;
    v.ionSlideDrag = v3.ionSlideDrag;
    v.ionSlideNextEnd = v3.ionSlideNextEnd;
    v.ionSlideNextStart = v3.ionSlideNextStart;
    v.ionSlidePrevEnd = v3.ionSlidePrevEnd;
    v.ionSlidePrevStart = v3.ionSlidePrevStart;
    v.ionSlideReachEnd = v3.ionSlideReachEnd;
    v.ionSlideReachStart = v3.ionSlideReachStart;
    v.ionSlidesDidLoad = v3.ionSlidesDidLoad;
    v.ionSlideTap = v3.ionSlideTap;
    v.ionSlideTouchEnd = v3.ionSlideTouchEnd;
    v.ionSlideTouchStart = v3.ionSlideTouchStart;
    v.ionSlideTransitionEnd = v3.ionSlideTransitionEnd;
    v.ionSlideTransitionStart = v3.ionSlideTransitionStart;
    v.ionSlideWillChange = v3.ionSlideWillChange;
  }

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

class _SlideProps extends _IonProps with SlideProps implements SlideProps {
  _SlideProps._() : super._();

  factory _SlideProps(BuilderFunc<SlidePropsBuilder> builder) =>
      SlidePropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  SlideProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SlidePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SlidePropsBuilder toBuilder() => SlidePropsBuilder(this);
}

class SlidePropsBuilder extends IonPropsBuilder {
  SlidePropsBuilder._(_SlideProps b) : super._(b);

  factory SlidePropsBuilder([_SlideProps b]) {
    var ret = SlidePropsBuilder._(_SlideProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _SlideProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as SlideProps;
  }

  SlideProps build() {
    super.build();
    return v;
  }

  static _SlideProps create(BuilderFunc<SlidePropsBuilder> builderFunc) {
    var builder = new SlidePropsBuilder._(_SlideProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TabsProps extends _IonProps with TabsProps implements TabsProps {
  _TabsProps._() : super._();

  factory _TabsProps(BuilderFunc<TabsPropsBuilder> builder) =>
      TabsPropsBuilder.create(builder);

  TabsEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  TabsProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TabsPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TabsPropsBuilder toBuilder() => TabsPropsBuilder(this);
}

class TabsPropsBuilder extends IonPropsBuilder {
  TabsPropsBuilder._(_TabsProps b) : super._(b);

  factory TabsPropsBuilder([_TabsProps b]) {
    var ret = TabsPropsBuilder._(_TabsProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  TabsEventPropsBuilder _on;

  ///
  TabsEventPropsBuilder get on {
    if (_on == null) {
      _on = TabsEventPropsBuilder(v.on);
    }
    return _on;
  }

  _TabsProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as TabsProps;
    on.value$ = v3.on;
  }

  TabsProps build() {
    super.build();
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
    var ret = TabsEventPropsBuilder._(_TabsEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _TabsEventProps v;

  /// Emitted when the navigation has finished transitioning to a new component.
  set ionTabsDidChange(DartHandler<CustomEvent> value) =>
      v.ionTabsDidChange = value;

  /// Emitted when the navigation is about to transition to a new component.
  set ionTabsWillChange(DartHandler<CustomEvent> value) =>
      v.ionTabsWillChange = value;
  set value$(TabsEventProps v2) {
    var v3 = v2 as TabsEventProps;
    v.ionTabsDidChange = v3.ionTabsDidChange;
    v.ionTabsWillChange = v3.ionTabsWillChange;
  }

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

class _TabProps extends _IonProps with TabProps implements TabProps {
  _TabProps._() : super._();

  factory _TabProps(BuilderFunc<TabPropsBuilder> builder) =>
      TabPropsBuilder.create(builder);

  String component;

  String tab;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["component"] = component;
    json["tab"] = tab;
  }

  TabProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TabPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TabPropsBuilder toBuilder() => TabPropsBuilder(this);
}

class TabPropsBuilder extends IonPropsBuilder {
  TabPropsBuilder._(_TabProps b) : super._(b);

  factory TabPropsBuilder([_TabProps b]) {
    var ret = TabPropsBuilder._(_TabProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The component to display inside of the tab.</p>
  set component(String value) => v.component = value;

  /// <p>A tab id must be provided for each <code>ion-tab</code>. It&#39;s used internally to reference
  /// the selected tab or by the router to switch between them.</p>
  set tab(String value) => v.tab = value;
  _TabProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as TabProps;
    v.component = v3.component;
    v.tab = v3.tab;
  }

  TabProps build() {
    super.build();
    return v;
  }

  static _TabProps create(BuilderFunc<TabPropsBuilder> builderFunc) {
    var builder = new TabPropsBuilder._(_TabProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TabBarProps extends _IonProps with TabBarProps implements TabBarProps {
  _TabBarProps._() : super._();

  factory _TabBarProps(BuilderFunc<TabBarPropsBuilder> builder) =>
      TabBarPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  String selectedTab;

  bool translucent;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["mode"] = _enumToString(mode);
    json["selectedTab"] = selectedTab;
    json["translucent"] = translucent;
  }

  TabBarProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TabBarPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TabBarPropsBuilder toBuilder() => TabBarPropsBuilder(this);
}

class TabBarPropsBuilder extends IonPropsBuilder {
  TabBarPropsBuilder._(_TabBarProps b) : super._(b);

  factory TabBarPropsBuilder([_TabBarProps b]) {
    var ret = TabBarPropsBuilder._(_TabBarProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>The selected tab component</p>
  set selectedTab(String value) => v.selectedTab = value;

  /// <p>If <code>true</code>, the tab bar will be translucent.</p>
  set translucent(bool value) => v.translucent = value;
  _TabBarProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as TabBarProps;
    v.color = v3.color;
    v.mode = v3.mode;
    v.selectedTab = v3.selectedTab;
    v.translucent = v3.translucent;
  }

  TabBarProps build() {
    super.build();
    return v;
  }

  static _TabBarProps create(BuilderFunc<TabBarPropsBuilder> builderFunc) {
    var builder = new TabBarPropsBuilder._(_TabBarProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TabButtonProps extends _IonProps
    with TabButtonProps
    implements TabButtonProps {
  _TabButtonProps._() : super._();

  factory _TabButtonProps(BuilderFunc<TabButtonPropsBuilder> builder) =>
      TabButtonPropsBuilder.create(builder);

  bool disabled;

  String href;

  LayoutValue layout;

  ModeValue mode;

  bool selected;

  String tab;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["disabled"] = disabled;
    json["href"] = href;
    json["layout"] = _enumToString(layout);
    json["mode"] = _enumToString(mode);
    json["selected"] = selected;
    json["tab"] = tab;
  }

  TabButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TabButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TabButtonPropsBuilder toBuilder() => TabButtonPropsBuilder(this);
}

class TabButtonPropsBuilder extends IonPropsBuilder {
  TabButtonPropsBuilder._(_TabButtonProps b) : super._(b);

  factory TabButtonPropsBuilder([_TabButtonProps b]) {
    var ret = TabButtonPropsBuilder._(_TabButtonProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The selected tab component</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>The URL which will be used as the <code>href</code> within this tab&#39;s button anchor.</p>
  set href(String value) => v.href = value;

  /// <p>Set the layout of the text and icon in the tab bar.
  /// It defaults to <code>&#39;icon-top&#39;</code>.</p>
  set layout(LayoutValue value) => v.layout = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>The selected tab component</p>
  set selected(bool value) => v.selected = value;

  /// <p>A tab id must be provided for each <code>ion-tab</code>. It&#39;s used internally to reference
  /// the selected tab or by the router to switch between them.</p>
  set tab(String value) => v.tab = value;
  _TabButtonProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as TabButtonProps;
    v.disabled = v3.disabled;
    v.href = v3.href;
    v.layout = v3.layout;
    v.mode = v3.mode;
    v.selected = v3.selected;
    v.tab = v3.tab;
  }

  TabButtonProps build() {
    super.build();
    return v;
  }

  static _TabButtonProps create(
      BuilderFunc<TabButtonPropsBuilder> builderFunc) {
    var builder = new TabButtonPropsBuilder._(_TabButtonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ToastProps extends _IonProps with ToastProps implements ToastProps {
  _ToastProps._() : super._();

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

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
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
    json["mode"] = _enumToString(mode);
    json["position"] = _enumToString(position);
    json["showCloseButton"] = showCloseButton;
    json["translucent"] = translucent;
  }

  ToastProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ToastPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ToastPropsBuilder toBuilder() => ToastPropsBuilder(this);
}

class ToastPropsBuilder extends IonPropsBuilder {
  ToastPropsBuilder._(_ToastProps b) : super._(b);

  factory ToastPropsBuilder([_ToastProps b]) {
    var ret = ToastPropsBuilder._(_ToastProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ListBuilder<String> _cssClass;

  ToastEventPropsBuilder _on;

  /// <p>If <code>true</code>, the toast will animate.</p>
  set animated(bool value) => v.animated = value;

  /// <p>An array of buttons for the toast.</p>
  set buttons(String value) => v.buttons = value;

  /// <p>Text to display in the close button.</p>
  set closeButtonText(String value) => v.closeButtonText = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  ListBuilder<String> get cssClass {
    if (_cssClass == null) {
      _cssClass = ListBuilder<String>(v.cssClass ?? const <String>[]);
    }
    return _cssClass;
  }

  /// <p>How many milliseconds to wait before hiding the toast. By default, it will show
  /// until <code>dismiss()</code> is called.</p>
  set duration(num value) => v.duration = value;

  /// <p>Animation to use when the toast is presented.</p>
  set enterAnimation(String value) => v.enterAnimation = value;

  /// <p>Header to be shown in the toast.</p>
  set header(String value) => v.header = value;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  set keyboardClose(bool value) => v.keyboardClose = value;

  /// <p>Animation to use when the toast is dismissed.</p>
  set leaveAnimation(String value) => v.leaveAnimation = value;

  /// <p>Message to be shown in the toast.</p>
  set message(String value) => v.message = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>The position of the toast on the screen.</p>
  set position(ToastPropsPositionValue value) => v.position = value;

  /// <p>If <code>true</code>, the close button will be displayed.</p>
  set showCloseButton(bool value) => v.showCloseButton = value;

  /// <p>If <code>true</code>, the toast will be translucent.</p>
  set translucent(bool value) => v.translucent = value;

  ///
  ToastEventPropsBuilder get on {
    if (_on == null) {
      _on = ToastEventPropsBuilder(v.on);
    }
    return _on;
  }

  _ToastProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ToastProps;
    v.animated = v3.animated;
    v.buttons = v3.buttons;
    v.closeButtonText = v3.closeButtonText;
    v.color = v3.color;
    v.cssClass = v3.cssClass;
    v.duration = v3.duration;
    v.enterAnimation = v3.enterAnimation;
    v.header = v3.header;
    v.keyboardClose = v3.keyboardClose;
    v.leaveAnimation = v3.leaveAnimation;
    v.message = v3.message;
    v.mode = v3.mode;
    v.position = v3.position;
    v.showCloseButton = v3.showCloseButton;
    v.translucent = v3.translucent;
    on.value$ = v3.on;
  }

  ToastProps build() {
    super.build();
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
    var ret = ToastEventPropsBuilder._(_ToastEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ToastEventProps v;

  /// Emitted after the toast has dismissed.
  set ionToastDidDismiss(DartHandler<CustomEvent> value) =>
      v.ionToastDidDismiss = value;

  /// Emitted after the toast has presented.
  set ionToastDidPresent(DartHandler<CustomEvent> value) =>
      v.ionToastDidPresent = value;

  /// Emitted before the toast has dismissed.
  set ionToastWillDismiss(DartHandler<CustomEvent> value) =>
      v.ionToastWillDismiss = value;

  /// Emitted before the toast has presented.
  set ionToastWillPresent(DartHandler<CustomEvent> value) =>
      v.ionToastWillPresent = value;
  set value$(ToastEventProps v2) {
    var v3 = v2 as ToastEventProps;
    v.ionToastDidDismiss = v3.ionToastDidDismiss;
    v.ionToastDidPresent = v3.ionToastDidPresent;
    v.ionToastWillDismiss = v3.ionToastWillDismiss;
    v.ionToastWillPresent = v3.ionToastWillPresent;
  }

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

class _ToastControllerProps extends _IonProps
    with ToastControllerProps
    implements ToastControllerProps {
  _ToastControllerProps._() : super._();

  factory _ToastControllerProps(
          BuilderFunc<ToastControllerPropsBuilder> builder) =>
      ToastControllerPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  ToastControllerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ToastControllerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ToastControllerPropsBuilder toBuilder() => ToastControllerPropsBuilder(this);
}

class ToastControllerPropsBuilder extends IonPropsBuilder {
  ToastControllerPropsBuilder._(_ToastControllerProps b) : super._(b);

  factory ToastControllerPropsBuilder([_ToastControllerProps b]) {
    var ret = ToastControllerPropsBuilder._(_ToastControllerProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ToastControllerProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ToastControllerProps;
  }

  ToastControllerProps build() {
    super.build();
    return v;
  }

  static _ToastControllerProps create(
      BuilderFunc<ToastControllerPropsBuilder> builderFunc) {
    var builder = new ToastControllerPropsBuilder._(_ToastControllerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ToggleProps extends _IonProps with ToggleProps implements ToggleProps {
  _ToggleProps._() : super._();

  factory _ToggleProps(BuilderFunc<TogglePropsBuilder> builder) =>
      TogglePropsBuilder.create(builder);

  bool checked;

  String color;

  bool disabled;

  ModeValue mode;

  String name;

  String value;

  ToggleEventProps on;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["checked"] = checked;
    json["color"] = color;
    json["disabled"] = disabled;
    json["mode"] = _enumToString(mode);
    json["name"] = name;
    json["value"] = value;
  }

  ToggleProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TogglePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TogglePropsBuilder toBuilder() => TogglePropsBuilder(this);
}

class TogglePropsBuilder extends IonPropsBuilder {
  TogglePropsBuilder._(_ToggleProps b) : super._(b);

  factory TogglePropsBuilder([_ToggleProps b]) {
    var ret = TogglePropsBuilder._(_ToggleProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ToggleEventPropsBuilder _on;

  /// <p>If <code>true</code>, the toggle is selected.</p>
  set checked(bool value) => v.checked = value;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>If <code>true</code>, the user cannot interact with the toggle.</p>
  set disabled(bool value) => v.disabled = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>The name of the control, which is submitted with the form data.</p>
  set name(String value) => v.name = value;

  /// <p>The value of the toggle does not mean if it&#39;s checked or not, use the <code>checked</code>
  /// property for that.</p>
  /// <p>The value of a toggle is analogous to the value of a <code>&lt;input type=&quot;checkbox&quot;&gt;</code>,
  /// it&#39;s only used when the toggle participates in a native <code>&lt;form&gt;</code>.</p>
  set value(String value) => v.value = value;

  ///
  ToggleEventPropsBuilder get on {
    if (_on == null) {
      _on = ToggleEventPropsBuilder(v.on);
    }
    return _on;
  }

  _ToggleProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ToggleProps;
    v.checked = v3.checked;
    v.color = v3.color;
    v.disabled = v3.disabled;
    v.mode = v3.mode;
    v.name = v3.name;
    v.value = v3.value;
    on.value$ = v3.on;
  }

  ToggleProps build() {
    super.build();
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
    var ret = ToggleEventPropsBuilder._(_ToggleEventProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _ToggleEventProps v;

  /// Emitted when the toggle loses focus.
  set ionBlur(DartHandler<CustomEvent> value) => v.ionBlur = value;

  /// Emitted when the value property has changed.
  set ionChange(DartHandler<CustomEvent> value) => v.ionChange = value;

  /// Emitted when the toggle has focus.
  set ionFocus(DartHandler<CustomEvent> value) => v.ionFocus = value;
  set value$(ToggleEventProps v2) {
    var v3 = v2 as ToggleEventProps;
    v.ionBlur = v3.ionBlur;
    v.ionChange = v3.ionChange;
    v.ionFocus = v3.ionFocus;
  }

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

class _ToolbarProps extends _IonProps
    with ToolbarProps
    implements ToolbarProps {
  _ToolbarProps._() : super._();

  factory _ToolbarProps(BuilderFunc<ToolbarPropsBuilder> builder) =>
      ToolbarPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["mode"] = _enumToString(mode);
  }

  ToolbarProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ToolbarPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ToolbarPropsBuilder toBuilder() => ToolbarPropsBuilder(this);
}

class ToolbarPropsBuilder extends IonPropsBuilder {
  ToolbarPropsBuilder._(_ToolbarProps b) : super._(b);

  factory ToolbarPropsBuilder([_ToolbarProps b]) {
    var ret = ToolbarPropsBuilder._(_ToolbarProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;
  _ToolbarProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ToolbarProps;
    v.color = v3.color;
    v.mode = v3.mode;
  }

  ToolbarProps build() {
    super.build();
    return v;
  }

  static _ToolbarProps create(BuilderFunc<ToolbarPropsBuilder> builderFunc) {
    var builder = new ToolbarPropsBuilder._(_ToolbarProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _HeaderProps extends _IonProps with HeaderProps implements HeaderProps {
  _HeaderProps._() : super._();

  factory _HeaderProps(BuilderFunc<HeaderPropsBuilder> builder) =>
      HeaderPropsBuilder.create(builder);

  ModeValue mode;

  bool translucent;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["mode"] = _enumToString(mode);
    json["translucent"] = translucent;
  }

  HeaderProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<HeaderPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  HeaderPropsBuilder toBuilder() => HeaderPropsBuilder(this);
}

class HeaderPropsBuilder extends IonPropsBuilder {
  HeaderPropsBuilder._(_HeaderProps b) : super._(b);

  factory HeaderPropsBuilder([_HeaderProps b]) {
    var ret = HeaderPropsBuilder._(_HeaderProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>If <code>true</code>, the header will be translucent.
  /// Note: In order to scroll content behind the header, the <code>fullscreen</code>
  /// attribute needs to be set on the content.</p>
  set translucent(bool value) => v.translucent = value;
  _HeaderProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as HeaderProps;
    v.mode = v3.mode;
    v.translucent = v3.translucent;
  }

  HeaderProps build() {
    super.build();
    return v;
  }

  static _HeaderProps create(BuilderFunc<HeaderPropsBuilder> builderFunc) {
    var builder = new HeaderPropsBuilder._(_HeaderProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _FooterProps extends _IonProps with FooterProps implements FooterProps {
  _FooterProps._() : super._();

  factory _FooterProps(BuilderFunc<FooterPropsBuilder> builder) =>
      FooterPropsBuilder.create(builder);

  ModeValue mode;

  bool translucent;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["mode"] = _enumToString(mode);
    json["translucent"] = translucent;
  }

  FooterProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FooterPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FooterPropsBuilder toBuilder() => FooterPropsBuilder(this);
}

class FooterPropsBuilder extends IonPropsBuilder {
  FooterPropsBuilder._(_FooterProps b) : super._(b);

  factory FooterPropsBuilder([_FooterProps b]) {
    var ret = FooterPropsBuilder._(_FooterProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>If <code>true</code>, the footer will be translucent.
  /// Note: In order to scroll content behind the footer, the <code>fullscreen</code>
  /// attribute needs to be set on the content.</p>
  set translucent(bool value) => v.translucent = value;
  _FooterProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as FooterProps;
    v.mode = v3.mode;
    v.translucent = v3.translucent;
  }

  FooterProps build() {
    super.build();
    return v;
  }

  static _FooterProps create(BuilderFunc<FooterPropsBuilder> builderFunc) {
    var builder = new FooterPropsBuilder._(_FooterProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TitleProps extends _IonProps with TitleProps implements TitleProps {
  _TitleProps._() : super._();

  factory _TitleProps(BuilderFunc<TitlePropsBuilder> builder) =>
      TitlePropsBuilder.create(builder);

  String color;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
  }

  TitleProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TitlePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TitlePropsBuilder toBuilder() => TitlePropsBuilder(this);
}

class TitlePropsBuilder extends IonPropsBuilder {
  TitlePropsBuilder._(_TitleProps b) : super._(b);

  factory TitlePropsBuilder([_TitleProps b]) {
    var ret = TitlePropsBuilder._(_TitleProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;
  _TitleProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as TitleProps;
    v.color = v3.color;
  }

  TitleProps build() {
    super.build();
    return v;
  }

  static _TitleProps create(BuilderFunc<TitlePropsBuilder> builderFunc) {
    var builder = new TitlePropsBuilder._(_TitleProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ButtonsProps extends _IonProps
    with ButtonsProps
    implements ButtonsProps {
  _ButtonsProps._() : super._();

  factory _ButtonsProps(BuilderFunc<ButtonsPropsBuilder> builder) =>
      ButtonsPropsBuilder.create(builder);

  ButtonsPropsSlotValue slot;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["slot"] = _enumToString(slot);
  }

  ButtonsProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ButtonsPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ButtonsPropsBuilder toBuilder() => ButtonsPropsBuilder(this);
}

class ButtonsPropsBuilder extends IonPropsBuilder {
  ButtonsPropsBuilder._(_ButtonsProps b) : super._(b);

  factory ButtonsPropsBuilder([_ButtonsProps b]) {
    var ret = ButtonsPropsBuilder._(_ButtonsProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ///
  set slot(ButtonsPropsSlotValue value) => v.slot = value;
  _ButtonsProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as ButtonsProps;
    v.slot = v3.slot;
  }

  ButtonsProps build() {
    super.build();
    return v;
  }

  static _ButtonsProps create(BuilderFunc<ButtonsPropsBuilder> builderFunc) {
    var builder = new ButtonsPropsBuilder._(_ButtonsProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _BackButtonProps extends _IonProps
    with BackButtonProps
    implements BackButtonProps {
  _BackButtonProps._() : super._();

  factory _BackButtonProps(BuilderFunc<BackButtonPropsBuilder> builder) =>
      BackButtonPropsBuilder.create(builder);

  String color;

  String defaultHref;

  String icon;

  ModeValue mode;

  String text;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["defaultHref"] = defaultHref;
    json["icon"] = icon;
    json["mode"] = _enumToString(mode);
    json["text"] = text;
  }

  BackButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BackButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BackButtonPropsBuilder toBuilder() => BackButtonPropsBuilder(this);
}

class BackButtonPropsBuilder extends IonPropsBuilder {
  BackButtonPropsBuilder._(_BackButtonProps b) : super._(b);

  factory BackButtonPropsBuilder([_BackButtonProps b]) {
    var ret = BackButtonPropsBuilder._(_BackButtonProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The url to navigate back to by default when there is no history.</p>
  set defaultHref(String value) => v.defaultHref = value;

  /// <p>The icon name to use for the back button.</p>
  set icon(String value) => v.icon = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;

  /// <p>The text to display in the back button.</p>
  set text(String value) => v.text = value;
  _BackButtonProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as BackButtonProps;
    v.color = v3.color;
    v.defaultHref = v3.defaultHref;
    v.icon = v3.icon;
    v.mode = v3.mode;
    v.text = v3.text;
  }

  BackButtonProps build() {
    super.build();
    return v;
  }

  static _BackButtonProps create(
      BuilderFunc<BackButtonPropsBuilder> builderFunc) {
    var builder = new BackButtonPropsBuilder._(_BackButtonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _AnchorProps extends _IonProps with AnchorProps implements AnchorProps {
  _AnchorProps._() : super._();

  factory _AnchorProps(BuilderFunc<AnchorPropsBuilder> builder) =>
      AnchorPropsBuilder.create(builder);

  String color;

  String href;

  RouterDirectionValue routerDirection;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["href"] = href;
    json["routerDirection"] = _enumToString(routerDirection);
  }

  AnchorProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AnchorPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AnchorPropsBuilder toBuilder() => AnchorPropsBuilder(this);
}

class AnchorPropsBuilder extends IonPropsBuilder {
  AnchorPropsBuilder._(_AnchorProps b) : super._(b);

  factory AnchorPropsBuilder([_AnchorProps b]) {
    var ret = AnchorPropsBuilder._(_AnchorProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>Contains a URL or a URL fragment that the hyperlink points to.
  /// If this property is set, an anchor tag will be rendered.</p>
  set href(String value) => v.href = value;

  /// <p>When using a router, it specifies the transition direction when navigating to
  /// another page using <code>href</code>.</p>
  set routerDirection(RouterDirectionValue value) => v.routerDirection = value;
  _AnchorProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as AnchorProps;
    v.color = v3.color;
    v.href = v3.href;
    v.routerDirection = v3.routerDirection;
  }

  AnchorProps build() {
    super.build();
    return v;
  }

  static _AnchorProps create(BuilderFunc<AnchorPropsBuilder> builderFunc) {
    var builder = new AnchorPropsBuilder._(_AnchorProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TextProps extends _IonProps with TextProps implements TextProps {
  _TextProps._() : super._();

  factory _TextProps(BuilderFunc<TextPropsBuilder> builder) =>
      TextPropsBuilder.create(builder);

  String color;

  ModeValue mode;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["color"] = color;
    json["mode"] = _enumToString(mode);
  }

  TextProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TextPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TextPropsBuilder toBuilder() => TextPropsBuilder(this);
}

class TextPropsBuilder extends IonPropsBuilder {
  TextPropsBuilder._(_TextProps b) : super._(b);

  factory TextPropsBuilder([_TextProps b]) {
    var ret = TextPropsBuilder._(_TextProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  set color(String value) => v.color = value;

  /// <p>The mode determines which platform styles to use.</p>
  set mode(ModeValue value) => v.mode = value;
  _TextProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as TextProps;
    v.color = v3.color;
    v.mode = v3.mode;
  }

  TextProps build() {
    super.build();
    return v;
  }

  static _TextProps create(BuilderFunc<TextPropsBuilder> builderFunc) {
    var builder = new TextPropsBuilder._(_TextProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _IconProps extends _IonProps with IconProps implements IconProps {
  _IconProps._() : super._();

  factory _IconProps(BuilderFunc<IconPropsBuilder> builder) =>
      IconPropsBuilder.create(builder);

  String name;

  IconPropsSlotValue slot;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["name"] = name;
    json["slot"] = _enumToString(slot);
  }

  IconProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<IconPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  IconPropsBuilder toBuilder() => IconPropsBuilder(this);
}

class IconPropsBuilder extends IonPropsBuilder {
  IconPropsBuilder._(_IconProps b) : super._(b);

  factory IconPropsBuilder([_IconProps b]) {
    var ret = IconPropsBuilder._(_IconProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  ///
  set name(String value) => v.name = value;

  ///
  set slot(IconPropsSlotValue value) => v.slot = value;
  _IconProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as IconProps;
    v.name = v3.name;
    v.slot = v3.slot;
  }

  IconProps build() {
    super.build();
    return v;
  }

  static _IconProps create(BuilderFunc<IconPropsBuilder> builderFunc) {
    var builder = new IconPropsBuilder._(_IconProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _PageProps extends _IonProps with PageProps implements PageProps {
  _PageProps._() : super._();

  factory _PageProps(BuilderFunc<PagePropsBuilder> builder) =>
      PagePropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  PageProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PagePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PagePropsBuilder toBuilder() => PagePropsBuilder(this);
}

class PagePropsBuilder extends IonPropsBuilder {
  PagePropsBuilder._(_PageProps b) : super._(b);

  factory PagePropsBuilder([_PageProps b]) {
    var ret = PagePropsBuilder._(_PageProps._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _PageProps get v => super.v;
  set value$(IonProps v2) {
    var v3 = v2 as PageProps;
  }

  PageProps build() {
    super.build();
    return v;
  }

  static _PageProps create(BuilderFunc<PagePropsBuilder> builderFunc) {
    var builder = new PagePropsBuilder._(_PageProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}
