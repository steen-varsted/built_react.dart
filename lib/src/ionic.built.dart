// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// IonicGenerator
// **************************************************************************

import 'element.dart';
import 'built_simple.dart';
import 'props.dart';
import 'component.dart';
import 'package:built_collection/built_collection.dart';
import 'package:react/react_client.dart';
import 'dart:html';
import 'dart:async';

part 'ionic.built.g.dart';

String _enumToString(dynamic e) => e != null
    ? e
        .toString()
        .split('.')
        .last
        .replaceAll('default_value', 'default')
        .replaceAll('_', '-')
    : null;

StreamSubscription<CustomEvent> _subscribe(
        ElementStream<CustomEvent> stream, DartHandler<CustomEvent> handler) =>
    handler == null ? null : stream.listen((e) => handler(e));

abstract class IonProps implements BuiltSimple, Props {
  /// Css classes
  @BuiltSimpleField(json: '_classNameJson(json, value)')
  BuiltList<String> get className;

  /// Custom attributes
  @BuiltSimpleField(json: '_customJson(json, value)')
  BuiltMap<String, CustomValue> get custom;
}

_customJson(Map<String, dynamic> json, BuiltMap<String, CustomValue> value) {
  if (value != null) {
    json.addAll(
        value.toMap().map((k, v) => MapEntry<String, dynamic>(k, v.value)));
  }
}

_classNameJson(Map<String, dynamic> json, BuiltList<String> value) {
  if (value != null) {
    var stringValue = value.toList().join(' ');
    if (json['className'] != null) {
      stringValue = json['class'] + ' ' + stringValue;
    }
    json['class'] = stringValue;
  }
}

enum ModeValue { ios, md }
enum ExpandValue { block, full }
enum FillValue { clear, default_value, outline, solid }
enum RouterDirectionValue { back, forward, root }
enum ShapeValue { round }
enum ButtonPropsSizeValue { default_value, large, small }
enum ButtonPropsTypeValue { button, reset, submit }
enum RippleEffectPropsTypeValue { bounded, unbounded }
enum HorizontalValue { center, end, start }
enum VerticalValue { bottom, center, top }
enum FabButtonPropsSizeValue { small }
enum FabListPropsSideValue { bottom, end, start, top }
enum InfiniteScrollPropsPositionValue { bottom, top }
enum LoadingSpinnerValue {
  bubbles,
  circles,
  crescent,
  dots,
  lines,
  lines_small
}
enum AutocompleteValue { off, on }
enum InputPropsTypeValue {
  date,
  email,
  number,
  password,
  search,
  tel,
  text,
  time,
  url
}
enum WrapValue { hard, off, soft }
enum LinesValue { full, inset, none }
enum ItemOptionsPropsSideValue { end, start }
enum LabelPropsPositionValue { fixed, floating, stacked }
enum ProgressBarPropsTypeValue { determinate, indeterminate }
enum SearchbarPropsTypeValue { email, number, password, search, tel, text, url }
enum LayoutValue {
  icon_bottom,
  icon_end,
  icon_hide,
  icon_start,
  icon_top,
  label_hide
}
enum InterfaceValue { action_sheet, alert, popover }
enum ToastPropsPositionValue { bottom, middle, top }
enum ButtonsPropsSlotValue { secondary, primary, start, end }
enum IconPropsSlotValue { icon_only, start, end }

abstract class ActionSheetProps implements IonProps, BuiltSimple, Subscribable {
  factory ActionSheetProps([BuilderFunc<ActionSheetPropsBuilder> updates]) =>
      _ActionSheetProps(updates);

  /// <p>If <code>true</code>, the action sheet will animate.</p>
  bool get animated;

  /// <p>If <code>true</code>, the action sheet will be dismissed when the backdrop is clicked.</p>
  bool get backdropDismiss;

  /// <p>An array of buttons for the action sheet.</p>
  String get buttons;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  BuiltList<String> get cssClass;

  /// <p>Animation to use when the action sheet is presented.</p>
  String get enterAnimation;

  /// <p>Title for the action sheet.</p>
  String get header;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  bool get keyboardClose;

  /// <p>Animation to use when the action sheet is dismissed.</p>
  String get leaveAnimation;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>Subtitle for the action sheet.</p>
  String get subHeader;

  /// <p>If <code>true</code>, the action sheet will be translucent. Only applies when the mode is <code>&quot;ios&quot;</code> and the device supports backdrop-filter.</p>
  bool get translucent;
  @BuiltSimpleField(json: '')
  ActionSheetEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// An Action Sheet is a dialog that displays a set of options. It appears on top of the app's content, and must be manually dismissed by the user before they can resume interaction with the app. Destructive options are made obvious in `ios` mode. There are multiple ways to dismiss the action sheet, including tapping the backdrop or hitting the escape key on desktop.
class IonActionSheet extends HtmlElementBase {
  IonActionSheet(
      [BuilderFunc<ActionSheetPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ActionSheetProps(propsBuilder), children, factory);

  IonActionSheet.c(List<RenderResult> children)
      : super(ActionSheetProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-action-sheet');

  ActionSheetProps get props => super.props;
}

abstract class ActionSheetEventProps implements BuiltSimple {
  factory ActionSheetEventProps(
          [BuilderFunc<ActionSheetEventPropsBuilder> updates]) =>
      _ActionSheetEventProps(updates);

  /// Emitted after the alert has dismissed.
  DartHandler<CustomEvent> get ionActionSheetDidDismiss;

  /// Emitted after the alert has presented.
  DartHandler<CustomEvent> get ionActionSheetDidPresent;

  /// Emitted before the alert has dismissed.
  DartHandler<CustomEvent> get ionActionSheetWillDismiss;

  /// Emitted before the alert has presented.
  DartHandler<CustomEvent> get ionActionSheetWillPresent;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionActionSheetDidDismiss'], ionActionSheetDidDismiss),
        _subscribe(e.on['ionActionSheetDidPresent'], ionActionSheetDidPresent),
        _subscribe(
            e.on['ionActionSheetWillDismiss'], ionActionSheetWillDismiss),
        _subscribe(e.on['ionActionSheetWillPresent'], ionActionSheetWillPresent)
      ].where((s) => s != null);
}

abstract class ActionSheetControllerProps implements IonProps, BuiltSimple {
  factory ActionSheetControllerProps(
          [BuilderFunc<ActionSheetControllerPropsBuilder> updates]) =>
      _ActionSheetControllerProps(updates);
}

/// Action Sheet controllers programmatically control the action sheet component. Action Sheets can be created and dismissed from the action sheet controller. View the [Action Sheet](../action-sheet) documentation for a full list of options to pass upon creation.
class IonActionSheetController extends HtmlElementBase {
  IonActionSheetController(
      [BuilderFunc<ActionSheetControllerPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ActionSheetControllerProps(propsBuilder), children, factory);

  IonActionSheetController.c(List<RenderResult> children)
      : super(ActionSheetControllerProps(null), children, factory);

  static final factory =
      ReactDomComponentFactoryProxy('ion-action-sheet-controller');

  ActionSheetControllerProps get props => super.props;
}

abstract class AlertProps implements IonProps, BuiltSimple, Subscribable {
  factory AlertProps([BuilderFunc<AlertPropsBuilder> updates]) =>
      _AlertProps(updates);

  /// <p>If <code>true</code>, the alert will animate.</p>
  bool get animated;

  /// <p>If <code>true</code>, the alert will be dismissed when the backdrop is clicked.</p>
  bool get backdropDismiss;

  /// <p>Array of buttons to be added to the alert.</p>
  String get buttons;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  BuiltList<String> get cssClass;

  /// <p>Animation to use when the alert is presented.</p>
  String get enterAnimation;

  /// <p>The main title in the heading of the alert.</p>
  String get header;

  /// <p>Array of input to show in the alert.</p>
  String get inputs;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  bool get keyboardClose;

  /// <p>Animation to use when the alert is dismissed.</p>
  String get leaveAnimation;

  /// <p>The main message to be displayed in the alert.
  /// <code>message</code> can accept either plaintext or HTML as a string.
  /// To display characters normally reserved for HTML, they
  /// must be escaped. For example <code>&lt;Ionic&gt;</code> would become
  /// <code>&amp;lt;Ionic&amp;gt;</code></p>
  /// <p>For more information: <a href=https://ionicframework.com/docs/faq/security >Security Documentation</a></p>
  String get message;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>The subtitle in the heading of the alert. Displayed under the title.</p>
  String get subHeader;

  /// <p>If <code>true</code>, the alert will be translucent.</p>
  bool get translucent;
  @BuiltSimpleField(json: '')
  AlertEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// An Alert is a dialog that presents users with information or collects information from the user using inputs. An alert appears on top of the app's content, and must be manually dismissed by the user before they can resume interaction with the app. It can also optionally have a `header`, `subHeader` and `message`.
class IonAlert extends HtmlElementBase {
  IonAlert(
      [BuilderFunc<AlertPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(AlertProps(propsBuilder), children, factory);

  IonAlert.c(List<RenderResult> children)
      : super(AlertProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-alert');

  AlertProps get props => super.props;
}

abstract class AlertEventProps implements BuiltSimple {
  factory AlertEventProps([BuilderFunc<AlertEventPropsBuilder> updates]) =>
      _AlertEventProps(updates);

  /// Emitted after the alert has dismissed.
  DartHandler<CustomEvent> get ionAlertDidDismiss;

  /// Emitted after the alert has presented.
  DartHandler<CustomEvent> get ionAlertDidPresent;

  /// Emitted before the alert has dismissed.
  DartHandler<CustomEvent> get ionAlertWillDismiss;

  /// Emitted before the alert has presented.
  DartHandler<CustomEvent> get ionAlertWillPresent;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionAlertDidDismiss'], ionAlertDidDismiss),
        _subscribe(e.on['ionAlertDidPresent'], ionAlertDidPresent),
        _subscribe(e.on['ionAlertWillDismiss'], ionAlertWillDismiss),
        _subscribe(e.on['ionAlertWillPresent'], ionAlertWillPresent)
      ].where((s) => s != null);
}

abstract class AlertControllerProps implements IonProps, BuiltSimple {
  factory AlertControllerProps(
          [BuilderFunc<AlertControllerPropsBuilder> updates]) =>
      _AlertControllerProps(updates);
}

/// Alert controllers programmatically control the alert component. Alerts can be created and dismissed from the alert controller. View the [Alert](../alert) documentation for a full list of options to pass upon creation.
/// ```javascript
/// async function presentAlert() {
///   const alertController = document.querySelector('ion-alert-controller');
///   await alertController.componentOnReady();
///   const alert = await alertController.create({
///     header: 'Alert',
///     subHeader: 'Subtitle',
///     message: 'This is an alert message.',
///     buttons: ['OK']
///   });
///   return await alert.present();
/// }
/// ```
class IonAlertController extends HtmlElementBase {
  IonAlertController(
      [BuilderFunc<AlertControllerPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(AlertControllerProps(propsBuilder), children, factory);

  IonAlertController.c(List<RenderResult> children)
      : super(AlertControllerProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-alert-controller');

  AlertControllerProps get props => super.props;
}

abstract class BadgeProps implements IonProps, BuiltSimple {
  factory BadgeProps([BuilderFunc<BadgePropsBuilder> updates]) =>
      _BadgeProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;
}

/// Badges are inline block elements that usually appear near another element. Typically they contain a number or other characters. They can be used as a notification that there are additional items associated with an element and indicate how many items there are.
class IonBadge extends HtmlElementBase {
  IonBadge(
      [BuilderFunc<BadgePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(BadgeProps(propsBuilder), children, factory);

  IonBadge.c(List<RenderResult> children)
      : super(BadgeProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-badge');

  BadgeProps get props => super.props;
}

abstract class ButtonProps implements IonProps, BuiltSimple, Subscribable {
  factory ButtonProps([BuilderFunc<ButtonPropsBuilder> updates]) =>
      _ButtonProps(updates);

  /// <p>The type of button.</p>
  String get buttonType;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>If <code>true</code>, the user cannot interact with the button.</p>
  bool get disabled;

  /// <p>Set to <code>&quot;block&quot;</code> for a full-width button or to <code>&quot;full&quot;</code> for a full-width button
  /// without left and right borders.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ExpandValue get expand;

  /// <p>Set to <code>&quot;clear&quot;</code> for a transparent button, to <code>&quot;outline&quot;</code> for a transparent
  /// button with a border, or to <code>&quot;solid&quot;</code>. The default style is <code>&quot;solid&quot;</code> except inside of
  /// a toolbar, where the default is <code>&quot;clear&quot;</code>.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  FillValue get fill;

  /// <p>Contains a URL or a URL fragment that the hyperlink points to.
  /// If this property is set, an anchor tag will be rendered.</p>
  String get href;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>When using a router, it specifies the transition direction when navigating to
  /// another page using <code>href</code>.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  RouterDirectionValue get routerDirection;

  /// <p>The button shape.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ShapeValue get shape;

  /// <p>The button size.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ButtonPropsSizeValue get size;

  /// <p>If <code>true</code>, activates a button with a heavier font weight.</p>
  bool get strong;

  /// <p>The type of the button.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ButtonPropsTypeValue get type;
  @BuiltSimpleField(json: '')
  ButtonEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Buttons provide a clickable element, which can be used in forms, or anywhere that needs simple, standard button functionality. They may display text, icons, or both. Buttons can be styled with several attributes to look a specific way.
class IonButton extends HtmlElementBase {
  IonButton(
      [BuilderFunc<ButtonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ButtonProps(propsBuilder), children, factory);

  IonButton.c(List<RenderResult> children)
      : super(ButtonProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-button');

  ButtonProps get props => super.props;
}

abstract class ButtonEventProps implements BuiltSimple {
  factory ButtonEventProps([BuilderFunc<ButtonEventPropsBuilder> updates]) =>
      _ButtonEventProps(updates);

  /// Emitted when the button loses focus.
  DartHandler<CustomEvent> get ionBlur;

  /// Emitted when the button has focus.
  DartHandler<CustomEvent> get ionFocus;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionBlur'], ionBlur),
        _subscribe(e.on['ionFocus'], ionFocus)
      ].where((s) => s != null);
}

abstract class RippleEffectProps implements IonProps, BuiltSimple {
  factory RippleEffectProps([BuilderFunc<RippleEffectPropsBuilder> updates]) =>
      _RippleEffectProps(updates);

  /// <p>Sets the type of ripple-effect:</p>
  /// <ul>
  /// <li><code>bounded</code>: the ripple effect expands from the user&#39;s click position</li>
  /// <li><code>unbounded</code>: the ripple effect expands from the center of the button and overflows the container.</li>
  /// </ul>
  /// <p>NOTE: Surfaces for bounded ripples should have the overflow property set to hidden,
  /// while surfaces for unbounded ripples should have it set to visible.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  RippleEffectPropsTypeValue get type;
}

/// The ripple effect component adds the [Material Design ink ripple interaction effect](https://material.io/develop/web/components/ripples/). This component can be used without a button and can be added to any component.
class IonRippleEffect extends HtmlElementBase {
  IonRippleEffect(
      [BuilderFunc<RippleEffectPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(RippleEffectProps(propsBuilder), children, factory);

  IonRippleEffect.c(List<RenderResult> children)
      : super(RippleEffectProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-ripple-effect');

  RippleEffectProps get props => super.props;
}

abstract class CardProps implements IonProps, BuiltSimple {
  factory CardProps([BuilderFunc<CardPropsBuilder> updates]) =>
      _CardProps(updates);

  /// <p>If <code>true</code>, a button tag will be rendered and the card will be tappable.</p>
  bool get button;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>If <code>true</code>, the user cannot interact with the card.</p>
  bool get disabled;

  /// <p>Contains a URL or a URL fragment that the hyperlink points to.
  /// If this property is set, an anchor tag will be rendered.</p>
  String get href;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>When using a router, it specifies the transition direction when navigating to
  /// another page using <code>href</code>.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  RouterDirectionValue get routerDirection;

  /// <p>The type of the button. Only used when an <code>onclick</code> or <code>button</code> property is present.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ButtonPropsTypeValue get type;
}

/// Cards are a standard piece of UI that serves as an entry point to more detailed
/// information. A card can be a single component, but is often made up of some
/// header, title, subtitle, and content. `ion-card` is broken up into several
/// sub-components to reflect this. Please see `ion-card-content`,
/// `ion-card-header`, `ion-card-title`, `ion-card-subtitle`.
class IonCard extends HtmlElementBase {
  IonCard(
      [BuilderFunc<CardPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(CardProps(propsBuilder), children, factory);

  IonCard.c(List<RenderResult> children)
      : super(CardProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-card');

  CardProps get props => super.props;
}

abstract class CardContentProps implements IonProps, BuiltSimple {
  factory CardContentProps([BuilderFunc<CardContentPropsBuilder> updates]) =>
      _CardContentProps(updates);

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;
}

/// `ion-card-content` is child component of `ion-card` that adds some content padding.
/// It is recommended that any text content for a card should be placed in an `ion-card-content`.
class IonCardContent extends HtmlElementBase {
  IonCardContent(
      [BuilderFunc<CardContentPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CardContentProps(propsBuilder), children, factory);

  IonCardContent.c(List<RenderResult> children)
      : super(CardContentProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-card-content');

  CardContentProps get props => super.props;
}

abstract class CardHeaderProps implements IonProps, BuiltSimple {
  factory CardHeaderProps([BuilderFunc<CardHeaderPropsBuilder> updates]) =>
      _CardHeaderProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>If <code>true</code>, the card header will be translucent.</p>
  bool get translucent;
}

/// `ion-card-header` is a header component for `ion-card`.
class IonCardHeader extends HtmlElementBase {
  IonCardHeader(
      [BuilderFunc<CardHeaderPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CardHeaderProps(propsBuilder), children, factory);

  IonCardHeader.c(List<RenderResult> children)
      : super(CardHeaderProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-card-header');

  CardHeaderProps get props => super.props;
}

abstract class CardSubtitleProps implements IonProps, BuiltSimple {
  factory CardSubtitleProps([BuilderFunc<CardSubtitlePropsBuilder> updates]) =>
      _CardSubtitleProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;
}

/// `ion-card-subtitle` is a child component of `ion-card`
class IonCardSubtitle extends HtmlElementBase {
  IonCardSubtitle(
      [BuilderFunc<CardSubtitlePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CardSubtitleProps(propsBuilder), children, factory);

  IonCardSubtitle.c(List<RenderResult> children)
      : super(CardSubtitleProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-card-subtitle');

  CardSubtitleProps get props => super.props;
}

abstract class CardTitleProps implements IonProps, BuiltSimple {
  factory CardTitleProps([BuilderFunc<CardTitlePropsBuilder> updates]) =>
      _CardTitleProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;
}

/// `ion-card-title` is a child component of `ion-card`
class IonCardTitle extends HtmlElementBase {
  IonCardTitle(
      [BuilderFunc<CardTitlePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CardTitleProps(propsBuilder), children, factory);

  IonCardTitle.c(List<RenderResult> children)
      : super(CardTitleProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-card-title');

  CardTitleProps get props => super.props;
}

abstract class CheckboxProps implements IonProps, BuiltSimple, Subscribable {
  factory CheckboxProps([BuilderFunc<CheckboxPropsBuilder> updates]) =>
      _CheckboxProps(updates);

  /// <p>If <code>true</code>, the checkbox is selected.</p>
  bool get checked;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>If <code>true</code>, the user cannot interact with the checkbox.</p>
  bool get disabled;

  /// <p>If <code>true</code>, the checkbox will visually appear as indeterminate.</p>
  bool get indeterminate;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>The name of the control, which is submitted with the form data.</p>
  String get name;

  /// <p>The value of the toggle does not mean if it&#39;s checked or not, use the <code>checked</code>
  /// property for that.</p>
  /// <p>The value of a toggle is analogous to the value of a <code>&lt;input type=&quot;checkbox&quot;&gt;</code>,
  /// it&#39;s only used when the toggle participates in a native <code>&lt;form&gt;</code>.</p>
  String get value;
  @BuiltSimpleField(json: '')
  CheckboxEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Checkboxes allow the selection of multiple options from a set of options. They appear as checked (ticked) when activated. Clicking on a checkbox will toggle the `checked` property. They can also be checked programmatically by setting the `checked` property.
class IonCheckbox extends HtmlElementBase {
  IonCheckbox(
      [BuilderFunc<CheckboxPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CheckboxProps(propsBuilder), children, factory);

  IonCheckbox.c(List<RenderResult> children)
      : super(CheckboxProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-checkbox');

  CheckboxProps get props => super.props;
}

abstract class CheckboxEventProps implements BuiltSimple {
  factory CheckboxEventProps(
          [BuilderFunc<CheckboxEventPropsBuilder> updates]) =>
      _CheckboxEventProps(updates);

  /// Emitted when the toggle loses focus.
  DartHandler<CustomEvent> get ionBlur;

  /// Emitted when the checked property has changed.
  DartHandler<CustomEvent> get ionChange;

  /// Emitted when the toggle has focus.
  DartHandler<CustomEvent> get ionFocus;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionBlur'], ionBlur),
        _subscribe(e.on['ionChange'], ionChange),
        _subscribe(e.on['ionFocus'], ionFocus)
      ].where((s) => s != null);
}

abstract class ChipProps implements IonProps, BuiltSimple {
  factory ChipProps([BuilderFunc<ChipPropsBuilder> updates]) =>
      _ChipProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>Display an outline style button.</p>
  bool get outline;
}

/// Chips represent complex entities in small blocks, such as a contact. A chip can contain several different elements such as avatars, text, and icons.
class IonChip extends HtmlElementBase {
  IonChip(
      [BuilderFunc<ChipPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(ChipProps(propsBuilder), children, factory);

  IonChip.c(List<RenderResult> children)
      : super(ChipProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-chip');

  ChipProps get props => super.props;
}

abstract class AppProps implements IonProps, BuiltSimple {
  factory AppProps([BuilderFunc<AppPropsBuilder> updates]) =>
      _AppProps(updates);
}

/// App is a container element for an Ionic application. There should only be one `<ion-app>` element per project. An app can have many Ionic components including menus, headers, content, and footers. The overlay components get appended to the `<ion-app>` when they are presented.
class IonApp extends HtmlElementBase {
  IonApp(
      [BuilderFunc<AppPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(AppProps(propsBuilder), children, factory);

  IonApp.c(List<RenderResult> children)
      : super(AppProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-app');

  AppProps get props => super.props;
}

abstract class ContentProps implements IonProps, BuiltSimple, Subscribable {
  factory ContentProps([BuilderFunc<ContentPropsBuilder> updates]) =>
      _ContentProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>If <code>true</code> and the content does not cause an overflow scroll, the scroll interaction will cause a bounce.
  /// If the content exceeds the bounds of ionContent, nothing will change.
  /// Note, the does not disable the system bounce on iOS. That is an OS level setting.</p>
  bool get forceOverscroll;

  /// <p>If <code>true</code>, the content will scroll behind the headers
  /// and footers. This effect can easily be seen by setting the toolbar
  /// to transparent.</p>
  bool get fullscreen;

  /// <p>Because of performance reasons, ionScroll events are disabled by default, in order to enable them
  /// and start listening from (ionScroll), set this property to <code>true</code>.</p>
  bool get scrollEvents;

  /// <p>If you want to enable the content scrolling in the X axis, set this property to <code>true</code>.</p>
  bool get scrollX;

  /// <p>If you want to disable the content scrolling in the Y axis, set this property to <code>false</code>.</p>
  bool get scrollY;
  @BuiltSimpleField(json: '')
  ContentEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Content component provides an easy to use content area with some useful methods
/// to control the scrollable area. There should only be one content in a single
/// view component.
class IonContent extends HtmlElementBase {
  IonContent(
      [BuilderFunc<ContentPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ContentProps(propsBuilder), children, factory);

  IonContent.c(List<RenderResult> children)
      : super(ContentProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-content');

  ContentProps get props => super.props;
}

abstract class ContentEventProps implements BuiltSimple {
  factory ContentEventProps([BuilderFunc<ContentEventPropsBuilder> updates]) =>
      _ContentEventProps(updates);

  /// Emitted while scrolling. This event is disabled by default.
  /// Look at the property: `scrollEvents`
  DartHandler<CustomEvent> get ionScroll;

  /// Emitted when the scroll has ended.
  DartHandler<CustomEvent> get ionScrollEnd;

  /// Emitted when the scroll has started.
  DartHandler<CustomEvent> get ionScrollStart;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionScroll'], ionScroll),
        _subscribe(e.on['ionScrollEnd'], ionScrollEnd),
        _subscribe(e.on['ionScrollStart'], ionScrollStart)
      ].where((s) => s != null);
}

abstract class DatetimeProps implements IonProps, BuiltSimple, Subscribable {
  factory DatetimeProps([BuilderFunc<DatetimePropsBuilder> updates]) =>
      _DatetimeProps(updates);

  /// <p>The text to display on the picker&#39;s cancel button.</p>
  String get cancelText;

  /// <p>Full day of the week names. This can be used to provide
  /// locale names for each day in the week. Defaults to English.</p>
  BuiltList<String> get dayNames;

  /// <p>Short abbreviated day of the week names. This can be used to provide
  /// locale names for each day in the week. Defaults to English.</p>
  BuiltList<String> get dayShortNames;

  /// <p>Values used to create the list of selectable days. By default
  /// every day is shown for the given month. However, to control exactly which days of
  /// the month to display, the <code>dayValues</code> input can take a number, an array of numbers, or
  /// a string of comma separated numbers. Note that even if the array days have an invalid
  /// number for the selected month, like <code>31</code> in February, it will correctly not show
  /// days which are not valid for the selected month.</p>
  String get dayValues;

  /// <p>If <code>true</code>, the user cannot interact with the datetime.</p>
  bool get disabled;

  /// <p>The display format of the date and time as text that shows
  /// within the item. When the <code>pickerFormat</code> input is not used, then the
  /// <code>displayFormat</code> is used for both display the formatted text, and determining
  /// the datetime picker&#39;s columns. See the <code>pickerFormat</code> input description for
  /// more info. Defaults to <code>MMM D, YYYY</code>.</p>
  String get displayFormat;

  /// <p>The text to display on the picker&#39;s &quot;Done&quot; button.</p>
  String get doneText;

  /// <p>Values used to create the list of selectable hours. By default
  /// the hour values range from <code>0</code> to <code>23</code> for 24-hour, or <code>1</code> to <code>12</code> for 12-hour. However,
  /// to control exactly which hours to display, the <code>hourValues</code> input can take a number, an
  /// array of numbers, or a string of comma separated numbers.</p>
  String get hourValues;

  /// <p>The maximum datetime allowed. Value must be a date string
  /// following the
  /// <a href=https://www.w3.org/TR/NOTE-datetime >ISO 8601 datetime format standard</a>,
  /// <code>1996-12-19</code>. The format does not have to be specific to an exact
  /// datetime. For example, the maximum could just be the year, such as <code>1994</code>.
  /// Defaults to the end of this year.</p>
  String get max;

  /// <p>The minimum datetime allowed. Value must be a date string
  /// following the
  /// <a href=https://www.w3.org/TR/NOTE-datetime >ISO 8601 datetime format standard</a>,
  /// such as <code>1996-12-19</code>. The format does not have to be specific to an exact
  /// datetime. For example, the minimum could just be the year, such as <code>1994</code>.
  /// Defaults to the beginning of the year, 100 years ago from today.</p>
  String get min;

  /// <p>Values used to create the list of selectable minutes. By default
  /// the minutes range from <code>0</code> to <code>59</code>. However, to control exactly which minutes to display,
  /// the <code>minuteValues</code> input can take a number, an array of numbers, or a string of comma
  /// separated numbers. For example, if the minute selections should only be every 15 minutes,
  /// then this input value would be <code>minuteValues=&quot;0,15,30,45&quot;</code>.</p>
  String get minuteValues;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>Full names for each month name. This can be used to provide
  /// locale month names. Defaults to English.</p>
  BuiltList<String> get monthNames;

  /// <p>Short abbreviated names for each month name. This can be used to provide
  /// locale month names. Defaults to English.</p>
  BuiltList<String> get monthShortNames;

  /// <p>Values used to create the list of selectable months. By default
  /// the month values range from <code>1</code> to <code>12</code>. However, to control exactly which months to
  /// display, the <code>monthValues</code> input can take a number, an array of numbers, or a string of
  /// comma separated numbers. For example, if only summer months should be shown, then this
  /// input value would be <code>monthValues=&quot;6,7,8&quot;</code>. Note that month numbers do <em>not</em> have a
  /// zero-based index, meaning January&#39;s value is <code>1</code>, and December&#39;s is <code>12</code>.</p>
  String get monthValues;

  /// <p>The name of the control, which is submitted with the form data.</p>
  String get name;

  /// <p>The format of the date and time picker columns the user selects.
  /// A datetime input can have one or many datetime parts, each getting their
  /// own column which allow individual selection of that particular datetime part. For
  /// example, year and month columns are two individually selectable columns which help
  /// choose an exact date from the datetime picker. Each column follows the string
  /// parse format. Defaults to use <code>displayFormat</code>.</p>
  String get pickerFormat;

  /// <p>Any additional options that the picker interface can accept.
  /// See the <stencil-route-link url=/docs/api/picker >Picker API docs</stencil-route-link> for the picker options.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  String get pickerOptions;

  /// <p>The text to display when there&#39;s no date selected yet.
  /// Using lowercase to match the input attribute</p>
  String get placeholder;

  /// <p>If <code>true</code>, the datetime appears normal but is not interactive.</p>
  bool get readonly;

  /// <p>The value of the datetime as a valid ISO 8601 datetime string.</p>
  String get value;

  /// <p>Values used to create the list of selectable years. By default
  /// the year values range between the <code>min</code> and <code>max</code> datetime inputs. However, to
  /// control exactly which years to display, the <code>yearValues</code> input can take a number, an array
  /// of numbers, or string of comma separated numbers. For example, to show upcoming and
  /// recent leap years, then this input&#39;s value would be <code>yearValues=&quot;2024,2020,2016,2012,2008&quot;</code>.</p>
  String get yearValues;
  @BuiltSimpleField(json: '')
  DatetimeEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Datetimes present a picker interface from the bottom of a page, making it easy for users to select
/// dates and times. The picker displays scrollable columns that can be used to individually select years,
/// months, days, hours and minute values. Datetimes are similar to the native `input` elements of type
/// `datetime-local`, however, Ionic's Datetime component makes it easy to display the date and time in a
/// preferred format, and manage the datetime values.
class IonDatetime extends HtmlElementBase {
  IonDatetime(
      [BuilderFunc<DatetimePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(DatetimeProps(propsBuilder), children, factory);

  IonDatetime.c(List<RenderResult> children)
      : super(DatetimeProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-datetime');

  DatetimeProps get props => super.props;
}

abstract class DatetimeEventProps implements BuiltSimple {
  factory DatetimeEventProps(
          [BuilderFunc<DatetimeEventPropsBuilder> updates]) =>
      _DatetimeEventProps(updates);

  /// Emitted when the datetime loses focus.
  DartHandler<CustomEvent> get ionBlur;

  /// Emitted when the datetime selection was cancelled.
  DartHandler<CustomEvent> get ionCancel;

  /// Emitted when the value (selected date) has changed.
  DartHandler<CustomEvent> get ionChange;

  /// Emitted when the datetime has focus.
  DartHandler<CustomEvent> get ionFocus;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionBlur'], ionBlur),
        _subscribe(e.on['ionCancel'], ionCancel),
        _subscribe(e.on['ionChange'], ionChange),
        _subscribe(e.on['ionFocus'], ionFocus)
      ].where((s) => s != null);
}

abstract class PickerProps implements IonProps, BuiltSimple, Subscribable {
  factory PickerProps([BuilderFunc<PickerPropsBuilder> updates]) =>
      _PickerProps(updates);

  /// <p>If <code>true</code>, the picker will animate.</p>
  bool get animated;

  /// <p>If <code>true</code>, the picker will be dismissed when the backdrop is clicked.</p>
  bool get backdropDismiss;

  /// <p>Array of buttons to be displayed at the top of the picker.</p>
  String get buttons;

  /// <p>Array of columns to be displayed in the picker.</p>
  String get columns;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  BuiltList<String> get cssClass;

  /// <p>Number of milliseconds to wait before dismissing the picker.</p>
  num get duration;

  /// <p>Animation to use when the picker is presented.</p>
  String get enterAnimation;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  bool get keyboardClose;

  /// <p>Animation to use when the picker is dismissed.</p>
  String get leaveAnimation;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>If <code>true</code>, a backdrop will be displayed behind the picker.</p>
  bool get showBackdrop;
  @BuiltSimpleField(json: '')
  PickerEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// A Picker is a dialog that displays a row of buttons and columns underneath. It appears on top of the app's content, and at the bottom of the viewport.
class IonPicker extends HtmlElementBase {
  IonPicker(
      [BuilderFunc<PickerPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(PickerProps(propsBuilder), children, factory);

  IonPicker.c(List<RenderResult> children)
      : super(PickerProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-picker');

  PickerProps get props => super.props;
}

abstract class PickerEventProps implements BuiltSimple {
  factory PickerEventProps([BuilderFunc<PickerEventPropsBuilder> updates]) =>
      _PickerEventProps(updates);

  /// Emitted after the picker has dismissed.
  DartHandler<CustomEvent> get ionPickerDidDismiss;

  /// Emitted after the picker has presented.
  DartHandler<CustomEvent> get ionPickerDidPresent;

  /// Emitted before the picker has dismissed.
  DartHandler<CustomEvent> get ionPickerWillDismiss;

  /// Emitted before the picker has presented.
  DartHandler<CustomEvent> get ionPickerWillPresent;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionPickerDidDismiss'], ionPickerDidDismiss),
        _subscribe(e.on['ionPickerDidPresent'], ionPickerDidPresent),
        _subscribe(e.on['ionPickerWillDismiss'], ionPickerWillDismiss),
        _subscribe(e.on['ionPickerWillPresent'], ionPickerWillPresent)
      ].where((s) => s != null);
}

abstract class PickerControllerProps implements IonProps, BuiltSimple {
  factory PickerControllerProps(
          [BuilderFunc<PickerControllerPropsBuilder> updates]) =>
      _PickerControllerProps(updates);
}

class IonPickerController extends HtmlElementBase {
  IonPickerController(
      [BuilderFunc<PickerControllerPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(PickerControllerProps(propsBuilder), children, factory);

  IonPickerController.c(List<RenderResult> children)
      : super(PickerControllerProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-picker-controller');

  PickerControllerProps get props => super.props;
}

abstract class FabProps implements IonProps, BuiltSimple {
  factory FabProps([BuilderFunc<FabPropsBuilder> updates]) =>
      _FabProps(updates);

  /// <p>If <code>true</code>, both the <code>ion-fab-button</code> and all <code>ion-fab-list</code> inside <code>ion-fab</code> will become active.
  /// That means <code>ion-fab-button</code> will become a <code>close</code> icon and <code>ion-fab-list</code> will become visible.</p>
  bool get activated;

  /// <p>If <code>true</code>, the fab will display on the edge of the header if
  /// <code>vertical</code> is <code>&quot;top&quot;</code>, and on the edge of the footer if
  /// it is <code>&quot;bottom&quot;</code>. Should be used with a <code>fixed</code> slot.</p>
  bool get edge;

  /// <p>Where to align the fab horizontally in the viewport.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  HorizontalValue get horizontal;

  /// <p>Where to align the fab vertically in the viewport.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  VerticalValue get vertical;
}

/// Fabs are container elements that contain one or more fab buttons. They should be placed in a fixed position that does not scroll with the content. Fab should have one main fab-button. Fabs can also contain fab-lists which contain related buttons that show when the main fab button is clicked. The same fab container can contain several [fab-list](../fab-list) elements with different side values.
class IonFab extends HtmlElementBase {
  IonFab(
      [BuilderFunc<FabPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(FabProps(propsBuilder), children, factory);

  IonFab.c(List<RenderResult> children)
      : super(FabProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-fab');

  FabProps get props => super.props;
}

abstract class FabButtonProps implements IonProps, BuiltSimple, Subscribable {
  factory FabButtonProps([BuilderFunc<FabButtonPropsBuilder> updates]) =>
      _FabButtonProps(updates);

  /// <p>If <code>true</code>, the fab button will be show a close icon.</p>
  bool get activated;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>If <code>true</code>, the user cannot interact with the fab button.</p>
  bool get disabled;

  /// <p>Contains a URL or a URL fragment that the hyperlink points to.
  /// If this property is set, an anchor tag will be rendered.</p>
  String get href;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>When using a router, it specifies the transition direction when navigating to
  /// another page using <code>href</code>.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  RouterDirectionValue get routerDirection;

  /// <p>If <code>true</code>, the fab button will show when in a fab-list.</p>
  bool get show;

  /// <p>The size of the button. Set this to <code>small</code> in order to have a mini fab.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  FabButtonPropsSizeValue get size;

  /// <p>If <code>true</code>, the fab button will be translucent.</p>
  bool get translucent;

  /// <p>The type of the button.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ButtonPropsTypeValue get type;
  @BuiltSimpleField(json: '')
  FabButtonEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Floating Action Buttons (FABs) represent the primary action in an application. By default, they have a circular shape. When pressed, the button may open more related actions. As the name suggests, FABs generally float over the content in a fixed position. This is not achieved exclusively by using an `<ion-fab-button>FAB</ion-fab-button>`. They need to be wrapped with an `<ion-fab>` component in order to be fixed over the content.
/// If the FAB button is not wrapped with `<ion-fab>`, it will scroll with the content. FAB buttons have a default size, a mini size and can accept different colors:
class IonFabButton extends HtmlElementBase {
  IonFabButton(
      [BuilderFunc<FabButtonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(FabButtonProps(propsBuilder), children, factory);

  IonFabButton.c(List<RenderResult> children)
      : super(FabButtonProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-fab-button');

  FabButtonProps get props => super.props;
}

abstract class FabButtonEventProps implements BuiltSimple {
  factory FabButtonEventProps(
          [BuilderFunc<FabButtonEventPropsBuilder> updates]) =>
      _FabButtonEventProps(updates);

  /// Emitted when the button loses focus.
  DartHandler<CustomEvent> get ionBlur;

  /// Emitted when the button has focus.
  DartHandler<CustomEvent> get ionFocus;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionBlur'], ionBlur),
        _subscribe(e.on['ionFocus'], ionFocus)
      ].where((s) => s != null);
}

abstract class FabListProps implements IonProps, BuiltSimple {
  factory FabListProps([BuilderFunc<FabListPropsBuilder> updates]) =>
      _FabListProps(updates);

  /// <p>If <code>true</code>, the fab list will show all fab buttons in the list.</p>
  bool get activated;

  /// <p>The side the fab list will show on relative to the main fab button.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  FabListPropsSideValue get side;
}

/// The `ion-fab-list` element is a container for multiple fab buttons. This collection of fab buttons contains actions related to the main fab button and is flung out on click. To specify what side the buttons should appear on, set the `side` property to 'start', 'end', 'top', 'bottom'
class IonFabList extends HtmlElementBase {
  IonFabList(
      [BuilderFunc<FabListPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(FabListProps(propsBuilder), children, factory);

  IonFabList.c(List<RenderResult> children)
      : super(FabListProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-fab-list');

  FabListProps get props => super.props;
}

abstract class GridProps implements IonProps, BuiltSimple {
  factory GridProps([BuilderFunc<GridPropsBuilder> updates]) =>
      _GridProps(updates);

  /// <p>If <code>true</code>, the grid will have a fixed width based on the screen size.</p>
  bool get fixed;
}

/// The grid is a powerful mobile-first flexbox system for building custom layouts.
/// It is composed of three units — a grid, [row(s)](../row) and [column(s)](../col). Columns will expand to fill the row, and will resize to fit additional columns. It is based on a 12 column layout with different breakpoints based on the screen size. The number of columns can be customized using CSS.
/// See [Grid Layout](/docs/layout/grid) for more information.
class IonGrid extends HtmlElementBase {
  IonGrid(
      [BuilderFunc<GridPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(GridProps(propsBuilder), children, factory);

  IonGrid.c(List<RenderResult> children)
      : super(GridProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-grid');

  GridProps get props => super.props;
}

abstract class ColProps implements IonProps, BuiltSimple {
  factory ColProps([BuilderFunc<ColPropsBuilder> updates]) =>
      _ColProps(updates);

  /// <p>The amount to offset the column, in terms of how many columns it should shift to the end
  /// of the total available.</p>
  String get offset;

  /// <p>The amount to offset the column for lg screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  String get offsetLg;

  /// <p>The amount to offset the column for md screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  String get offsetMd;

  /// <p>The amount to offset the column for sm screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  String get offsetSm;

  /// <p>The amount to offset the column for xl screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  String get offsetXl;

  /// <p>The amount to offset the column for xs screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  String get offsetXs;

  /// <p>The amount to pull the column, in terms of how many columns it should shift to the start of
  /// the total available.</p>
  String get pull;

  /// <p>The amount to pull the column for lg screens, in terms of how many columns it should shift
  /// to the start of the total available.</p>
  String get pullLg;

  /// <p>The amount to pull the column for md screens, in terms of how many columns it should shift
  /// to the start of the total available.</p>
  String get pullMd;

  /// <p>The amount to pull the column for sm screens, in terms of how many columns it should shift
  /// to the start of the total available.</p>
  String get pullSm;

  /// <p>The amount to pull the column for xl screens, in terms of how many columns it should shift
  /// to the start of the total available.</p>
  String get pullXl;

  /// <p>The amount to pull the column for xs screens, in terms of how many columns it should shift
  /// to the start of the total available.</p>
  String get pullXs;

  /// <p>The amount to push the column, in terms of how many columns it should shift to the end
  /// of the total available.</p>
  String get push;

  /// <p>The amount to push the column for lg screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  String get pushLg;

  /// <p>The amount to push the column for md screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  String get pushMd;

  /// <p>The amount to push the column for sm screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  String get pushSm;

  /// <p>The amount to push the column for xl screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  String get pushXl;

  /// <p>The amount to push the column for xs screens, in terms of how many columns it should shift
  /// to the end of the total available.</p>
  String get pushXs;

  /// <p>The size of the column, in terms of how many columns it should take up out of the total
  /// available. If <code>&quot;auto&quot;</code> is passed, the column will be the size of its content.</p>
  String get size;

  /// <p>The size of the column for lg screens, in terms of how many columns it should take up out
  /// of the total available. If <code>&quot;auto&quot;</code> is passed, the column will be the size of its content.</p>
  String get sizeLg;

  /// <p>The size of the column for md screens, in terms of how many columns it should take up out
  /// of the total available. If <code>&quot;auto&quot;</code> is passed, the column will be the size of its content.</p>
  String get sizeMd;

  /// <p>The size of the column for sm screens, in terms of how many columns it should take up out
  /// of the total available. If <code>&quot;auto&quot;</code> is passed, the column will be the size of its content.</p>
  String get sizeSm;

  /// <p>The size of the column for xl screens, in terms of how many columns it should take up out
  /// of the total available. If <code>&quot;auto&quot;</code> is passed, the column will be the size of its content.</p>
  String get sizeXl;

  /// <p>The size of the column for xs screens, in terms of how many columns it should take up out
  /// of the total available. If <code>&quot;auto&quot;</code> is passed, the column will be the size of its content.</p>
  String get sizeXs;
}

/// Columns are cellular components of the [grid](../grid) system and go inside of a [row](../row).
/// They will expand to fill their row. All content within a grid should go inside of a column.
/// See [Grid Layout](/docs/layout/grid) for more information.
class IonCol extends HtmlElementBase {
  IonCol(
      [BuilderFunc<ColPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(ColProps(propsBuilder), children, factory);

  IonCol.c(List<RenderResult> children)
      : super(ColProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-col');

  ColProps get props => super.props;
}

abstract class RowProps implements IonProps, BuiltSimple {
  factory RowProps([BuilderFunc<RowPropsBuilder> updates]) =>
      _RowProps(updates);
}

/// Rows are horizontal components of the [grid](../grid) system and contain varying numbers of
/// [columns](../col). They ensure the columns are positioned properly.
/// See [Grid Layout](/docs/layout/grid) for more information.
class IonRow extends HtmlElementBase {
  IonRow(
      [BuilderFunc<RowPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(RowProps(propsBuilder), children, factory);

  IonRow.c(List<RenderResult> children)
      : super(RowProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-row');

  RowProps get props => super.props;
}

abstract class InfiniteScrollProps
    implements IonProps, BuiltSimple, Subscribable {
  factory InfiniteScrollProps(
          [BuilderFunc<InfiniteScrollPropsBuilder> updates]) =>
      _InfiniteScrollProps(updates);

  /// <p>If <code>true</code>, the infinite scroll will be hidden and scroll event listeners
  /// will be removed.</p>
  /// <p>Set this to true to disable the infinite scroll from actively
  /// trying to receive new data while scrolling. This is useful
  /// when it is known that there is no more data that can be added, and
  /// the infinite scroll is no longer needed.</p>
  bool get disabled;

  /// <p>The position of the infinite scroll element.
  /// The value can be either <code>top</code> or <code>bottom</code>.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  InfiniteScrollPropsPositionValue get position;

  /// <p>The threshold distance from the bottom
  /// of the content to call the <code>infinite</code> output event when scrolled.
  /// The threshold value can be either a percent, or
  /// in pixels. For example, use the value of <code>10%</code> for the <code>infinite</code>
  /// output event to get called when the user has scrolled 10%
  /// from the bottom of the page. Use the value <code>100px</code> when the
  /// scroll is within 100 pixels from the bottom of the page.</p>
  String get threshold;
  @BuiltSimpleField(json: '')
  InfiniteScrollEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// The Infinite Scroll component calls an action to be performed when the user scrolls a specified distance from the bottom or top of the page.
/// The expression assigned to the `ionInfinite` event is called when the user reaches that defined distance. When this expression has finished any and all tasks, it should call the `complete()` method on the infinite scroll instance.
class IonInfiniteScroll extends HtmlElementBase {
  IonInfiniteScroll(
      [BuilderFunc<InfiniteScrollPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(InfiniteScrollProps(propsBuilder), children, factory);

  IonInfiniteScroll.c(List<RenderResult> children)
      : super(InfiniteScrollProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-infinite-scroll');

  InfiniteScrollProps get props => super.props;
}

abstract class InfiniteScrollEventProps implements BuiltSimple {
  factory InfiniteScrollEventProps(
          [BuilderFunc<InfiniteScrollEventPropsBuilder> updates]) =>
      _InfiniteScrollEventProps(updates);

  /// Emitted when the scroll reaches
  /// the threshold distance. From within your infinite handler,
  /// you must call the infinite scroll's `complete()` method when
  /// your async operation has completed.
  DartHandler<CustomEvent> get ionInfinite;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionInfinite'], ionInfinite)
      ].where((s) => s != null);
}

abstract class InfiniteScrollContentProps implements IonProps, BuiltSimple {
  factory InfiniteScrollContentProps(
          [BuilderFunc<InfiniteScrollContentPropsBuilder> updates]) =>
      _InfiniteScrollContentProps(updates);

  /// <p>An animated SVG spinner that shows while loading.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  LoadingSpinnerValue get loadingSpinner;

  /// <p>Optional text to display while loading.
  /// <code>loadingText</code> can accept either plaintext or HTML as a string.
  /// To display characters normally reserved for HTML, they
  /// must be escaped. For example <code>&lt;Ionic&gt;</code> would become
  /// <code>&amp;lt;Ionic&amp;gt;</code></p>
  /// <p>For more information: <a href=https://ionicframework.com/docs/faq/security >Security Documentation</a></p>
  String get loadingText;
}

/// The `ion-infinite-scroll-content` component is the default child used by the `ion-infinite-scroll`. It displays an infinite scroll spinner that looks best based on the platform and changes the look depending on the infinite scroll's state. The default spinner can be changed and text can be added by setting the `loadingSpinner` and `loadingText` properties.
class IonInfiniteScrollContent extends HtmlElementBase {
  IonInfiniteScrollContent(
      [BuilderFunc<InfiniteScrollContentPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(InfiniteScrollContentProps(propsBuilder), children, factory);

  IonInfiniteScrollContent.c(List<RenderResult> children)
      : super(InfiniteScrollContentProps(null), children, factory);

  static final factory =
      ReactDomComponentFactoryProxy('ion-infinite-scroll-content');

  InfiniteScrollContentProps get props => super.props;
}

abstract class InputProps implements IonProps, BuiltSimple, Subscribable {
  factory InputProps([BuilderFunc<InputPropsBuilder> updates]) =>
      _InputProps(updates);

  /// <p>If the value of the type attribute is <code>&quot;file&quot;</code>, then this attribute will indicate the types of files that the server accepts, otherwise it will be ignored. The value must be a comma-separated list of unique content type specifiers.</p>
  String get accept;

  /// <p>Indicates whether and how the text value should be automatically capitalized as it is entered/edited by the user.</p>
  String get autocapitalize;

  /// <p>Indicates whether the value of the control can be automatically completed by the browser.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  AutocompleteValue get autocomplete;

  /// <p>Whether auto correction should be enabled when the user is entering/editing the text value.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  AutocompleteValue get autocorrect;

  /// <p>This Boolean attribute lets you specify that a form control should have input focus when the page loads.</p>
  bool get autofocus;

  /// <p>If <code>true</code>, a clear icon will appear in the input when there is a value. Clicking it clears the input.</p>
  bool get clearInput;

  /// <p>If <code>true</code>, the value will be cleared after focus upon edit. Defaults to <code>true</code> when <code>type</code> is <code>&quot;password&quot;</code>, <code>false</code> for all other types.</p>
  bool get clearOnEdit;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>Set the amount of time, in milliseconds, to wait to trigger the <code>ionChange</code> event after each keystroke.</p>
  num get debounce;

  /// <p>If <code>true</code>, the user cannot interact with the input.</p>
  bool get disabled;

  /// <p>A hint to the browser for which keyboard to display.
  /// This attribute applies when the value of the type attribute is <code>&quot;text&quot;</code>, <code>&quot;password&quot;</code>, <code>&quot;email&quot;</code>, or <code>&quot;url&quot;</code>. Possible values are: <code>&quot;verbatim&quot;</code>, <code>&quot;latin&quot;</code>, <code>&quot;latin-name&quot;</code>, <code>&quot;latin-prose&quot;</code>, <code>&quot;full-width-latin&quot;</code>, <code>&quot;kana&quot;</code>, <code>&quot;katakana&quot;</code>, <code>&quot;numeric&quot;</code>, <code>&quot;tel&quot;</code>, <code>&quot;email&quot;</code>, <code>&quot;url&quot;</code>.</p>
  String get inputmode;

  /// <p>The maximum value, which must not be less than its minimum (min attribute) value.</p>
  String get max;

  /// <p>If the value of the type attribute is <code>text</code>, <code>email</code>, <code>search</code>, <code>password</code>, <code>tel</code>, or <code>url</code>, this attribute specifies the maximum number of characters that the user can enter.</p>
  num get maxlength;

  /// <p>The minimum value, which must not be greater than its maximum (max attribute) value.</p>
  String get min;

  /// <p>If the value of the type attribute is <code>text</code>, <code>email</code>, <code>search</code>, <code>password</code>, <code>tel</code>, or <code>url</code>, this attribute specifies the minimum number of characters that the user can enter.</p>
  num get minlength;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>If <code>true</code>, the user can enter more than one value. This attribute applies when the type attribute is set to <code>&quot;email&quot;</code> or <code>&quot;file&quot;</code>, otherwise it is ignored.</p>
  bool get multiple;

  /// <p>The name of the control, which is submitted with the form data.</p>
  String get name;

  /// <p>A regular expression that the value is checked against. The pattern must match the entire value, not just some subset. Use the title attribute to describe the pattern to help the user. This attribute applies when the value of the type attribute is <code>&quot;text&quot;</code>, <code>&quot;search&quot;</code>, <code>&quot;tel&quot;</code>, <code>&quot;url&quot;</code>, <code>&quot;email&quot;</code>, or <code>&quot;password&quot;</code>, otherwise it is ignored.</p>
  String get pattern;

  /// <p>Instructional text that shows before the input has a value.</p>
  String get placeholder;

  /// <p>If <code>true</code>, the user cannot modify the value.</p>
  bool get readonly;

  /// <p>If <code>true</code>, the user must fill in a value before submitting a form.</p>
  bool get required;

  /// <p>The initial size of the control. This value is in pixels unless the value of the type attribute is <code>&quot;text&quot;</code> or <code>&quot;password&quot;</code>, in which case it is an integer number of characters. This attribute applies only when the <code>type</code> attribute is set to <code>&quot;text&quot;</code>, <code>&quot;search&quot;</code>, <code>&quot;tel&quot;</code>, <code>&quot;url&quot;</code>, <code>&quot;email&quot;</code>, or <code>&quot;password&quot;</code>, otherwise it is ignored.</p>
  num get size;

  /// <p>If <code>true</code>, the element will have its spelling and grammar checked.</p>
  bool get spellcheck;

  /// <p>Works with the min and max attributes to limit the increments at which a value can be set.
  /// Possible values are: <code>&quot;any&quot;</code> or a positive floating point number.</p>
  String get step;

  /// <p>The type of control to display. The default type is text.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  InputPropsTypeValue get type;

  /// <p>The value of the input.</p>
  String get value;
  @BuiltSimpleField(json: '')
  InputEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// The input component is a wrapper to the HTML input element with custom styling and additional functionality. It accepts most of the same properties as the HTML input, but works great on desktop devices and integrates with the keyboard on mobile devices.
/// It is meant for text `type` inputs only, such as `"text"`, `"password"`, `"email"`, `"number"`, `"search"`, `"tel"`, and `"url"`. It supports all standard text input events including keyup, keydown, keypress, and more.
class IonInput extends HtmlElementBase {
  IonInput(
      [BuilderFunc<InputPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(InputProps(propsBuilder), children, factory);

  IonInput.c(List<RenderResult> children)
      : super(InputProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-input');

  InputProps get props => super.props;
}

abstract class InputEventProps implements BuiltSimple {
  factory InputEventProps([BuilderFunc<InputEventPropsBuilder> updates]) =>
      _InputEventProps(updates);

  /// Emitted when the input loses focus.
  DartHandler<CustomEvent> get ionBlur;

  /// Emitted when the value has changed.
  DartHandler<CustomEvent> get ionChange;

  /// Emitted when the input has focus.
  DartHandler<CustomEvent> get ionFocus;

  /// Emitted when a keyboard input ocurred.
  DartHandler<CustomEvent> get ionInput;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionBlur'], ionBlur),
        _subscribe(e.on['ionChange'], ionChange),
        _subscribe(e.on['ionFocus'], ionFocus),
        _subscribe(e.on['ionInput'], ionInput)
      ].where((s) => s != null);
}

abstract class TextareaProps implements IonProps, BuiltSimple, Subscribable {
  factory TextareaProps([BuilderFunc<TextareaPropsBuilder> updates]) =>
      _TextareaProps(updates);

  /// <p>If <code>true</code>, the element height will increase based on the value.</p>
  bool get autoGrow;

  /// <p>Indicates whether and how the text value should be automatically capitalized as it is entered/edited by the user.</p>
  String get autocapitalize;

  /// <p>This Boolean attribute lets you specify that a form control should have input focus when the page loads.</p>
  bool get autofocus;

  /// <p>If <code>true</code>, the value will be cleared after focus upon edit. Defaults to <code>true</code> when <code>type</code> is <code>&quot;password&quot;</code>, <code>false</code> for all other types.</p>
  bool get clearOnEdit;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The visible width of the text control, in average character widths. If it is specified, it must be a positive integer.</p>
  num get cols;

  /// <p>Set the amount of time, in milliseconds, to wait to trigger the <code>ionChange</code> event after each keystroke.</p>
  num get debounce;

  /// <p>If <code>true</code>, the user cannot interact with the textarea.</p>
  bool get disabled;

  /// <p>If the value of the type attribute is <code>text</code>, <code>email</code>, <code>search</code>, <code>password</code>, <code>tel</code>, or <code>url</code>, this attribute specifies the maximum number of characters that the user can enter.</p>
  num get maxlength;

  /// <p>If the value of the type attribute is <code>text</code>, <code>email</code>, <code>search</code>, <code>password</code>, <code>tel</code>, or <code>url</code>, this attribute specifies the minimum number of characters that the user can enter.</p>
  num get minlength;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>The name of the control, which is submitted with the form data.</p>
  String get name;

  /// <p>Instructional text that shows before the input has a value.</p>
  String get placeholder;

  /// <p>If <code>true</code>, the user cannot modify the value.</p>
  bool get readonly;

  /// <p>If <code>true</code>, the user must fill in a value before submitting a form.</p>
  bool get required;

  /// <p>The number of visible text lines for the control.</p>
  num get rows;

  /// <p>If <code>true</code>, the element will have its spelling and grammar checked.</p>
  bool get spellcheck;

  /// <p>The value of the textarea.</p>
  String get value;

  /// <p>Indicates how the control wraps text.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  WrapValue get wrap;
  @BuiltSimpleField(json: '')
  TextareaEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// The textarea component is used for multi-line text input. A native textarea element is rendered inside of the component. The user experience and interactivity of the textarea component is improved by having control over the native textarea.
/// Unlike the native textarea element, the Ionic textarea does not support loading its value from the inner content. The textarea value should be set in the `value` attribute.
/// The textarea component accepts the [native textarea attributes](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/textarea) in addition to the Ionic properties.
class IonTextarea extends HtmlElementBase {
  IonTextarea(
      [BuilderFunc<TextareaPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(TextareaProps(propsBuilder), children, factory);

  IonTextarea.c(List<RenderResult> children)
      : super(TextareaProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-textarea');

  TextareaProps get props => super.props;
}

abstract class TextareaEventProps implements BuiltSimple {
  factory TextareaEventProps(
          [BuilderFunc<TextareaEventPropsBuilder> updates]) =>
      _TextareaEventProps(updates);

  /// Emitted when the input loses focus.
  DartHandler<CustomEvent> get ionBlur;

  /// Emitted when the input value has changed.
  DartHandler<CustomEvent> get ionChange;

  /// Emitted when the input has focus.
  DartHandler<CustomEvent> get ionFocus;

  /// Emitted when a keyboard input ocurred.
  DartHandler<CustomEvent> get ionInput;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionBlur'], ionBlur),
        _subscribe(e.on['ionChange'], ionChange),
        _subscribe(e.on['ionFocus'], ionFocus),
        _subscribe(e.on['ionInput'], ionInput)
      ].where((s) => s != null);
}

abstract class ItemProps implements IonProps, BuiltSimple {
  factory ItemProps([BuilderFunc<ItemPropsBuilder> updates]) =>
      _ItemProps(updates);

  /// <p>If <code>true</code>, a button tag will be rendered and the item will be tappable.</p>
  bool get button;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>If <code>true</code>, a detail arrow will appear on the item. Defaults to <code>false</code> unless the <code>mode</code>
  /// is <code>ios</code> and an <code>href</code> or <code>button</code> property is present.</p>
  bool get detail;

  /// <p>The icon to use when <code>detail</code> is set to <code>true</code>.</p>
  String get detailIcon;

  /// <p>If <code>true</code>, the user cannot interact with the item.</p>
  bool get disabled;

  /// <p>Contains a URL or a URL fragment that the hyperlink points to.
  /// If this property is set, an anchor tag will be rendered.</p>
  String get href;

  /// <p>How the bottom border should be displayed on the item.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  LinesValue get lines;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>When using a router, it specifies the transition direction when navigating to
  /// another page using <code>href</code>.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  RouterDirectionValue get routerDirection;

  /// <p>The type of the button. Only used when an <code>onclick</code> or <code>button</code> property is present.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ButtonPropsTypeValue get type;
}

/// Items are elements that can contain text, icons, avatars, images, inputs, and any other native or custom elements. Generally they are placed in a list with other items. Items can be swiped, deleted, reordered, edited, and more.
class IonItem extends HtmlElementBase {
  IonItem(
      [BuilderFunc<ItemPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(ItemProps(propsBuilder), children, factory);

  IonItem.c(List<RenderResult> children)
      : super(ItemProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-item');

  ItemProps get props => super.props;
}

abstract class ItemDividerProps implements IonProps, BuiltSimple {
  factory ItemDividerProps([BuilderFunc<ItemDividerPropsBuilder> updates]) =>
      _ItemDividerProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>When it&#39;s set to <code>true</code>, the item-divider will stay visible when it reaches the top
  /// of the viewport until the next <code>ion-item-divider</code> replaces it.</p>
  /// <p>This feature relies in <code>position:sticky</code>:
  /// <a href=https://caniuse.com/#feat=css-sticky >https://caniuse.com/#feat=css-sticky</a></p>
  bool get sticky;
}

/// Item Dividers are block elements that can be used to separate items in a list. They are similar to list headers, but instead of being placed at the top of a list, they should go in between groups of like items.
class IonItemDivider extends HtmlElementBase {
  IonItemDivider(
      [BuilderFunc<ItemDividerPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ItemDividerProps(propsBuilder), children, factory);

  IonItemDivider.c(List<RenderResult> children)
      : super(ItemDividerProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-item-divider');

  ItemDividerProps get props => super.props;
}

abstract class ItemGroupProps implements IonProps, BuiltSimple {
  factory ItemGroupProps([BuilderFunc<ItemGroupPropsBuilder> updates]) =>
      _ItemGroupProps(updates);
}

/// Item groups are containers that organize similar items together. They can contain item dividers to divide the items into multiple sections.
class IonItemGroup extends HtmlElementBase {
  IonItemGroup(
      [BuilderFunc<ItemGroupPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ItemGroupProps(propsBuilder), children, factory);

  IonItemGroup.c(List<RenderResult> children)
      : super(ItemGroupProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-item-group');

  ItemGroupProps get props => super.props;
}

abstract class ItemSlidingProps implements IonProps, BuiltSimple, Subscribable {
  factory ItemSlidingProps([BuilderFunc<ItemSlidingPropsBuilder> updates]) =>
      _ItemSlidingProps(updates);

  /// <p>If <code>true</code>, the user cannot interact with the sliding-item.</p>
  bool get disabled;
  @BuiltSimpleField(json: '')
  ItemSlidingEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// A sliding item contains an item that can be dragged to reveal buttons. It requires an [item](../item) component as a child. All options to reveal should be placed in the [item options](../item-options) element.
class IonItemSliding extends HtmlElementBase {
  IonItemSliding(
      [BuilderFunc<ItemSlidingPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ItemSlidingProps(propsBuilder), children, factory);

  IonItemSliding.c(List<RenderResult> children)
      : super(ItemSlidingProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-item-sliding');

  ItemSlidingProps get props => super.props;
}

abstract class ItemSlidingEventProps implements BuiltSimple {
  factory ItemSlidingEventProps(
          [BuilderFunc<ItemSlidingEventPropsBuilder> updates]) =>
      _ItemSlidingEventProps(updates);

  /// Emitted when the sliding position changes.
  DartHandler<CustomEvent> get ionDrag;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionDrag'], ionDrag)
      ].where((s) => s != null);
}

abstract class ItemOptionsProps implements IonProps, BuiltSimple, Subscribable {
  factory ItemOptionsProps([BuilderFunc<ItemOptionsPropsBuilder> updates]) =>
      _ItemOptionsProps(updates);

  /// <p>The side the option button should be on. Possible values: <code>&quot;start&quot;</code> and <code>&quot;end&quot;</code>. If you have multiple <code>ion-item-options</code>, a side must be provided for each.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ItemOptionsPropsSideValue get side;
  @BuiltSimpleField(json: '')
  ItemOptionsEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// The option buttons for an `ion-item-sliding`. These buttons can be placed either on the [start or end side](#side-description).
/// You can combine the `ionSwipe` event plus the `expandable` directive to create a full swipe action for the item.
class IonItemOptions extends HtmlElementBase {
  IonItemOptions(
      [BuilderFunc<ItemOptionsPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ItemOptionsProps(propsBuilder), children, factory);

  IonItemOptions.c(List<RenderResult> children)
      : super(ItemOptionsProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-item-options');

  ItemOptionsProps get props => super.props;
}

abstract class ItemOptionsEventProps implements BuiltSimple {
  factory ItemOptionsEventProps(
          [BuilderFunc<ItemOptionsEventPropsBuilder> updates]) =>
      _ItemOptionsEventProps(updates);

  /// Emitted when the item has been fully swiped.
  DartHandler<CustomEvent> get ionSwipe;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionSwipe'], ionSwipe)
      ].where((s) => s != null);
}

abstract class ItemOptionProps implements IonProps, BuiltSimple {
  factory ItemOptionProps([BuilderFunc<ItemOptionPropsBuilder> updates]) =>
      _ItemOptionProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>If <code>true</code>, the user cannot interact with the item option.</p>
  bool get disabled;

  /// <p>If <code>true</code>, the option will expand to take up the available width and cover any other options.</p>
  bool get expandable;

  /// <p>Contains a URL or a URL fragment that the hyperlink points to.
  /// If this property is set, an anchor tag will be rendered.</p>
  String get href;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;
}

/// The option button for an `ion-item-sliding`. Must be placed inside of an `<ion-item-options>`.
/// You can combine the `ionSwipe` event and the `expandable` directive to create a full swipe
/// action for the item.
class IonItemOption extends HtmlElementBase {
  IonItemOption(
      [BuilderFunc<ItemOptionPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ItemOptionProps(propsBuilder), children, factory);

  IonItemOption.c(List<RenderResult> children)
      : super(ItemOptionProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-item-option');

  ItemOptionProps get props => super.props;
}

abstract class LabelProps implements IonProps, BuiltSimple {
  factory LabelProps([BuilderFunc<LabelPropsBuilder> updates]) =>
      _LabelProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>The position determines where and how the label behaves inside an item.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  LabelPropsPositionValue get position;
}

/// Label is a wrapper element that can be used in combination with `ion-item`, `ion-input`, `ion-toggle`, and more. The position of the label inside of an item can be inline, fixed, stacked, or floating.
class IonLabel extends HtmlElementBase {
  IonLabel(
      [BuilderFunc<LabelPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(LabelProps(propsBuilder), children, factory);

  IonLabel.c(List<RenderResult> children)
      : super(LabelProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-label');

  LabelProps get props => super.props;
}

abstract class NoteProps implements IonProps, BuiltSimple {
  factory NoteProps([BuilderFunc<NotePropsBuilder> updates]) =>
      _NoteProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;
}

/// Notes are text elements generally used as subtitles that provide more information. Notes are styled to appear grey by default. Notes can be used in an item as metadata text.
class IonNote extends HtmlElementBase {
  IonNote(
      [BuilderFunc<NotePropsBuilder> propsBuilder, List<RenderResult> children])
      : super(NoteProps(propsBuilder), children, factory);

  IonNote.c(List<RenderResult> children)
      : super(NoteProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-note');

  NoteProps get props => super.props;
}

abstract class ListProps implements IonProps, BuiltSimple {
  factory ListProps([BuilderFunc<ListPropsBuilder> updates]) =>
      _ListProps(updates);

  /// <p>If <code>true</code>, the list will have margin around it and rounded corners.</p>
  bool get inset;

  /// <p>How the bottom border should be displayed on all items.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  LinesValue get lines;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;
}

/// Lists are made up of multiple rows of items which can contain text, buttons, toggles,
/// icons, thumbnails, and much more. Lists generally contain items with similar data content, such as images and text.
/// Lists support several interactions including swiping items to reveal options, dragging to reorder items within the list, and deleting items.
class IonList extends HtmlElementBase {
  IonList(
      [BuilderFunc<ListPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(ListProps(propsBuilder), children, factory);

  IonList.c(List<RenderResult> children)
      : super(ListProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-list');

  ListProps get props => super.props;
}

abstract class ListHeaderProps implements IonProps, BuiltSimple {
  factory ListHeaderProps([BuilderFunc<ListHeaderPropsBuilder> updates]) =>
      _ListHeaderProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;
}

/// ListHeader a header component for a list.
/// Unlike ItemDivider, ListHeaders are styled to be stand-out from the rest of the list items.
class IonListHeader extends HtmlElementBase {
  IonListHeader(
      [BuilderFunc<ListHeaderPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ListHeaderProps(propsBuilder), children, factory);

  IonListHeader.c(List<RenderResult> children)
      : super(ListHeaderProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-list-header');

  ListHeaderProps get props => super.props;
}

abstract class VirtualScrollProps implements IonProps, BuiltSimple {
  factory VirtualScrollProps(
          [BuilderFunc<VirtualScrollPropsBuilder> updates]) =>
      _VirtualScrollProps(updates);

  /// <p>The approximate width of each footer template&#39;s cell.
  /// This dimension is used to help determine how many cells should
  /// be created when initialized, and to help calculate the height of
  /// the scrollable area. This height value can only use <code>px</code> units.
  /// Note that the actual rendered size of each cell comes from the
  /// app&#39;s CSS, whereas this approximation is used to help calculate
  /// initial dimensions before the item has been rendered.</p>
  num get approxFooterHeight;

  /// <p>The approximate height of each header template&#39;s cell.
  /// This dimension is used to help determine how many cells should
  /// be created when initialized, and to help calculate the height of
  /// the scrollable area. This height value can only use <code>px</code> units.
  /// Note that the actual rendered size of each cell comes from the
  /// app&#39;s CSS, whereas this approximation is used to help calculate
  /// initial dimensions before the item has been rendered.</p>
  num get approxHeaderHeight;

  /// <p>It is important to provide this
  /// if virtual item height will be significantly larger than the default
  /// The approximate height of each virtual item template&#39;s cell.
  /// This dimension is used to help determine how many cells should
  /// be created when initialized, and to help calculate the height of
  /// the scrollable area. This height value can only use <code>px</code> units.
  /// Note that the actual rendered size of each cell comes from the
  /// app&#39;s CSS, whereas this approximation is used to help calculate
  /// initial dimensions before the item has been rendered.</p>
  num get approxItemHeight;

  /// <p>Section footers and the data used within its given
  /// template can be dynamically created by passing a function to <code>footerFn</code>.
  /// The logic within the footer function can decide if the footer template
  /// should be used, and what data to give to the footer template. The function
  /// must return <code>null</code> if a footer cell shouldn&#39;t be created.</p>
  String get footerFn;

  /// <p>Section headers and the data used within its given
  /// template can be dynamically created by passing a function to <code>headerFn</code>.
  /// For example, a large list of contacts usually has dividers between each
  /// letter in the alphabet. App&#39;s can provide their own custom <code>headerFn</code>
  /// which is called with each record within the dataset. The logic within
  /// the header function can decide if the header template should be used,
  /// and what data to give to the header template. The function must return
  /// <code>null</code> if a header cell shouldn&#39;t be created.</p>
  String get headerFn;

  /// <p>An optional function that maps each item within their height.
  /// When this function is provides, heavy optimizations and fast path can be taked by
  /// <code>ion-virtual-scroll</code> leading to massive performance improvements.</p>
  /// <p>This function allows to skip all DOM reads, which can be Doing so leads
  /// to massive performance</p>
  String get itemHeight;

  /// <p>The data that builds the templates within the virtual scroll.
  /// It&#39;s important to note that when this data has changed, then the
  /// entire virtual scroll is reset, which is an expensive operation and
  /// should be avoided if possible.</p>
  String get items;

  /// <p>NOTE: only Vanilla JS API.</p>
  String get nodeRender;

  /// <p>NOTE: only JSX API for stencil.</p>
  /// <p>Provide a render function for the footer to be rendered. Returns a JSX virtual-dom.</p>
  String get renderFooter;

  /// <p>NOTE: only JSX API for stencil.</p>
  /// <p>Provide a render function for the header to be rendered. Returns a JSX virtual-dom.</p>
  String get renderHeader;

  /// <p>NOTE: only JSX API for stencil.</p>
  /// <p>Provide a render function for the items to be rendered. Returns a JSX virtual-dom.</p>
  String get renderItem;
}

/// Virtual Scroll displays a virtual, "infinite" list. An array of records
/// is passed to the virtual scroll containing the data to create templates
/// for. The template created for each record, referred to as a cell, can
/// consist of items, headers, and footers.
/// For performance reasons, not every record in the list is rendered at once;
/// instead a small subset of records (enough to fill the viewport) are rendered
/// and reused as the user scrolls.
class IonVirtualScroll extends HtmlElementBase {
  IonVirtualScroll(
      [BuilderFunc<VirtualScrollPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(VirtualScrollProps(propsBuilder), children, factory);

  IonVirtualScroll.c(List<RenderResult> children)
      : super(VirtualScrollProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-virtual-scroll');

  VirtualScrollProps get props => super.props;
}

abstract class AvatarProps implements IonProps, BuiltSimple {
  factory AvatarProps([BuilderFunc<AvatarPropsBuilder> updates]) =>
      _AvatarProps(updates);
}

/// Avatars are circular components that usually wrap an image or icon. They can be used to represent a person or an object.
/// Avatars can be used by themselves or inside of any element. If placed inside of an `ion-chip` or `ion-item`, the avatar will resize to fit the parent component. To position an avatar on the left or right side of an item, set the slot to `start` or `end`, respectively.
class IonAvatar extends HtmlElementBase {
  IonAvatar(
      [BuilderFunc<AvatarPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(AvatarProps(propsBuilder), children, factory);

  IonAvatar.c(List<RenderResult> children)
      : super(AvatarProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-avatar');

  AvatarProps get props => super.props;
}

abstract class ImgProps implements IonProps, BuiltSimple, Subscribable {
  factory ImgProps([BuilderFunc<ImgPropsBuilder> updates]) =>
      _ImgProps(updates);

  /// <p>This attribute defines the alternative text describing the image.
  /// Users will see this text displayed if the image URL is wrong,
  /// the image is not in one of the supported formats, or if the image is not yet downloaded.</p>
  String get alt;

  /// <p>The image URL. This attribute is mandatory for the <img> element.</p>
  String get src;
  @BuiltSimpleField(json: '')
  ImgEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Img is a tag that will lazily load an image when ever the tag is in the viewport. This is extremely useful when generating a large list as images are only loaded when they're visible. The component uses [Intersection Observer](https://caniuse.com/#feat=intersectionobserver) internally, which is supported in most modern browser, but falls back to a `setTimeout` when it is not supported.
class IonImg extends HtmlElementBase {
  IonImg(
      [BuilderFunc<ImgPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(ImgProps(propsBuilder), children, factory);

  IonImg.c(List<RenderResult> children)
      : super(ImgProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-img');

  ImgProps get props => super.props;
}

abstract class ImgEventProps implements BuiltSimple {
  factory ImgEventProps([BuilderFunc<ImgEventPropsBuilder> updates]) =>
      _ImgEventProps(updates);

  /// Emitted when the img fails to load
  DartHandler<CustomEvent> get ionError;

  /// Emitted when the image has finished loading
  DartHandler<CustomEvent> get ionImgDidLoad;

  /// Emitted when the img src has been set
  DartHandler<CustomEvent> get ionImgWillLoad;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionError'], ionError),
        _subscribe(e.on['ionImgDidLoad'], ionImgDidLoad),
        _subscribe(e.on['ionImgWillLoad'], ionImgWillLoad)
      ].where((s) => s != null);
}

abstract class ThumbnailProps implements IonProps, BuiltSimple {
  factory ThumbnailProps([BuilderFunc<ThumbnailPropsBuilder> updates]) =>
      _ThumbnailProps(updates);
}

/// Thumbnails are square components that usually wrap an image or icon. They can be used to make it easier to display a group of larger images or provide a preview of the full-size image.
/// Thumbnails can be used by themselves or inside of any element. If placed inside of an `ion-item`, the thumbnail will resize to fit the parent component. To position a thumbnail on the left or right side of an item, set the slot to `start` or `end`, respectively.
class IonThumbnail extends HtmlElementBase {
  IonThumbnail(
      [BuilderFunc<ThumbnailPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ThumbnailProps(propsBuilder), children, factory);

  IonThumbnail.c(List<RenderResult> children)
      : super(ThumbnailProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-thumbnail');

  ThumbnailProps get props => super.props;
}

abstract class MenuProps implements IonProps, BuiltSimple, Subscribable {
  factory MenuProps([BuilderFunc<MenuPropsBuilder> updates]) =>
      _MenuProps(updates);

  /// <p>The content&#39;s id the menu should use.</p>
  String get contentId;

  /// <p>If <code>true</code>, the menu is disabled.</p>
  bool get disabled;

  /// <p>The edge threshold for dragging the menu open.
  /// If a drag/swipe happens over this value, the menu is not triggered.</p>
  num get maxEdgeStart;

  /// <p>An id for the menu.</p>
  String get menuId;

  /// <p>Which side of the view the menu should be placed.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ItemOptionsPropsSideValue get side;

  /// <p>If <code>true</code>, swiping the menu is enabled.</p>
  bool get swipeGesture;

  /// <p>The animation type of the menu.
  /// Available options: <code>&quot;overlay&quot;</code>, <code>&quot;reveal&quot;</code>, <code>&quot;push&quot;</code>.
  /// Custom animations can be registered by the menu controller.</p>
  String get type;
  @BuiltSimpleField(json: '')
  MenuEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// The Menu component is a navigation drawer that slides in from the side of the current view.
/// By default, it slides in from the left, but the side can be overridden.
/// The menu will be displayed differently based on the mode, however the display type can be changed to any of the available menu types.
/// The menu element should be a sibling to the root content element.
/// There can be any number of menus attached to the content.
/// These can be controlled from the templates, or programmatically using the MenuController.
class IonMenu extends HtmlElementBase {
  IonMenu(
      [BuilderFunc<MenuPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(MenuProps(propsBuilder), children, factory);

  IonMenu.c(List<RenderResult> children)
      : super(MenuProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-menu');

  MenuProps get props => super.props;
}

abstract class MenuEventProps implements BuiltSimple {
  factory MenuEventProps([BuilderFunc<MenuEventPropsBuilder> updates]) =>
      _MenuEventProps(updates);

  /// Emitted when the menu is closed.
  DartHandler<CustomEvent> get ionDidClose;

  /// Emitted when the menu is open.
  DartHandler<CustomEvent> get ionDidOpen;

  /// Emitted when the menu is about to be closed.
  DartHandler<CustomEvent> get ionWillClose;

  /// Emitted when the menu is about to be opened.
  DartHandler<CustomEvent> get ionWillOpen;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionDidClose'], ionDidClose),
        _subscribe(e.on['ionDidOpen'], ionDidOpen),
        _subscribe(e.on['ionWillClose'], ionWillClose),
        _subscribe(e.on['ionWillOpen'], ionWillOpen)
      ].where((s) => s != null);
}

abstract class MenuButtonProps implements IonProps, BuiltSimple {
  factory MenuButtonProps([BuilderFunc<MenuButtonPropsBuilder> updates]) =>
      _MenuButtonProps(updates);

  /// <p>Automatically hides the menu button when the corresponding menu is not active</p>
  bool get autoHide;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>Optional property that maps to a Menu&#39;s <code>menuId</code> prop. Can also be <code>start</code> or <code>end</code> for the menu side. This is used to find the correct menu to toggle</p>
  String get menu;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;
}

/// Menu Button is component that automatically creates the icon and functionality to open a menu on a page.
class IonMenuButton extends HtmlElementBase {
  IonMenuButton(
      [BuilderFunc<MenuButtonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(MenuButtonProps(propsBuilder), children, factory);

  IonMenuButton.c(List<RenderResult> children)
      : super(MenuButtonProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-menu-button');

  MenuButtonProps get props => super.props;
}

abstract class MenuControllerProps implements IonProps, BuiltSimple {
  factory MenuControllerProps(
          [BuilderFunc<MenuControllerPropsBuilder> updates]) =>
      _MenuControllerProps(updates);
}

/// The Menu Controller makes it easy to control a Menu. The methods provided can be used to display the menu, enable the menu, toggle the menu, and more. The controller will grab a reference to the menu by the side, or id. if neither of these are passed to it, it will grab the first menu it finds.
class IonMenuController extends HtmlElementBase {
  IonMenuController(
      [BuilderFunc<MenuControllerPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(MenuControllerProps(propsBuilder), children, factory);

  IonMenuController.c(List<RenderResult> children)
      : super(MenuControllerProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-menu-controller');

  MenuControllerProps get props => super.props;
}

abstract class MenuToggleProps implements IonProps, BuiltSimple {
  factory MenuToggleProps([BuilderFunc<MenuTogglePropsBuilder> updates]) =>
      _MenuToggleProps(updates);

  /// <p>Automatically hides the content when the corresponding menu is not active.</p>
  /// <p>By default, it&#39;s <code>true</code>. Change it to <code>false</code> in order to
  /// keep <code>ion-menu-toggle</code> always visible regardless the state of the menu.</p>
  bool get autoHide;

  /// <p>Optional property that maps to a Menu&#39;s <code>menuId</code> prop.
  /// Can also be <code>start</code> or <code>end</code> for the menu side.
  /// This is used to find the correct menu to toggle.</p>
  /// <p>If this property is not used, <code>ion-menu-toggle</code> will toggle the
  /// first menu that is active.</p>
  String get menu;
}

/// The MenuToggle component can be used to toggle a menu open or closed.
/// By default, it's only visible when the selected menu is active. A menu is active when it can be opened/closed. If the menu is disabled or it's being presented as a split-pane, the menu is marked as non-active and ion-menu-toggle hides itself.
/// In case it's desired to keep `ion-menu-toggle` always visible, the `autoHide` property can be set to `false`.
class IonMenuToggle extends HtmlElementBase {
  IonMenuToggle(
      [BuilderFunc<MenuTogglePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(MenuToggleProps(propsBuilder), children, factory);

  IonMenuToggle.c(List<RenderResult> children)
      : super(MenuToggleProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-menu-toggle');

  MenuToggleProps get props => super.props;
}

abstract class SplitPaneProps implements IonProps, BuiltSimple, Subscribable {
  factory SplitPaneProps([BuilderFunc<SplitPanePropsBuilder> updates]) =>
      _SplitPaneProps(updates);

  /// <p>The content <code>id</code> of the split-pane&#39;s main content.
  /// This property can be used instead of the <code>[main]</code> attribute to select the <code>main</code>
  /// content of the split-pane.</p>
  String get contentId;

  /// <p>If <code>true</code>, the split pane will be hidden.</p>
  bool get disabled;

  /// <p>When the split-pane should be shown.
  /// Can be a CSS media query expression, or a shortcut expression.
  /// Can also be a boolean expression.</p>
  String get when;
  @BuiltSimpleField(json: '')
  SplitPaneEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// SplitPane is a component that makes it possible to create multi-view layout.
/// Similar to iPad apps, SplitPane allows UI elements, like Menus, to be
/// displayed as the viewport increases.
/// If the devices screen size is below a certain size, the SplitPane will
/// collapse and the menu will become hidden again. This is especially useful when
/// creating an app that will be served over a browser or deployed through the app
/// store to phones and tablets.
class IonSplitPane extends HtmlElementBase {
  IonSplitPane(
      [BuilderFunc<SplitPanePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SplitPaneProps(propsBuilder), children, factory);

  IonSplitPane.c(List<RenderResult> children)
      : super(SplitPaneProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-split-pane');

  SplitPaneProps get props => super.props;
}

abstract class SplitPaneEventProps implements BuiltSimple {
  factory SplitPaneEventProps(
          [BuilderFunc<SplitPaneEventPropsBuilder> updates]) =>
      _SplitPaneEventProps(updates);

  /// Expression to be called when the split-pane visibility has changed
  DartHandler<CustomEvent> get ionSplitPaneVisible;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionSplitPaneVisible'], ionSplitPaneVisible)
      ].where((s) => s != null);
}

abstract class ModalProps implements IonProps, BuiltSimple, Subscribable {
  factory ModalProps([BuilderFunc<ModalPropsBuilder> updates]) =>
      _ModalProps(updates);

  /// <p>If <code>true</code>, the modal will animate.</p>
  bool get animated;

  /// <p>If <code>true</code>, the modal will be dismissed when the backdrop is clicked.</p>
  bool get backdropDismiss;

  /// <p>The component to display inside of the modal.</p>
  String get component;

  /// <p>The data to pass to the modal component.</p>
  String get componentProps;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  BuiltList<String> get cssClass;

  /// <p>Animation to use when the modal is presented.</p>
  String get enterAnimation;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  bool get keyboardClose;

  /// <p>Animation to use when the modal is dismissed.</p>
  String get leaveAnimation;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>If <code>true</code>, a backdrop will be displayed behind the modal.</p>
  bool get showBackdrop;
  @BuiltSimpleField(json: '')
  ModalEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// A Modal is a dialog that appears on top of the app's content, and must be dismissed by the app before interaction can resume. It is useful as a select component when there are a lot of options to choose from, or when filtering items in a list, as well as many other use cases.
class IonModal extends HtmlElementBase {
  IonModal(
      [BuilderFunc<ModalPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ModalProps(propsBuilder), children, factory);

  IonModal.c(List<RenderResult> children)
      : super(ModalProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-modal');

  ModalProps get props => super.props;
}

abstract class ModalEventProps implements BuiltSimple {
  factory ModalEventProps([BuilderFunc<ModalEventPropsBuilder> updates]) =>
      _ModalEventProps(updates);

  /// Emitted after the modal has dismissed.
  DartHandler<CustomEvent> get ionModalDidDismiss;

  /// Emitted after the modal has presented.
  DartHandler<CustomEvent> get ionModalDidPresent;

  /// Emitted before the modal has dismissed.
  DartHandler<CustomEvent> get ionModalWillDismiss;

  /// Emitted before the modal has presented.
  DartHandler<CustomEvent> get ionModalWillPresent;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionModalDidDismiss'], ionModalDidDismiss),
        _subscribe(e.on['ionModalDidPresent'], ionModalDidPresent),
        _subscribe(e.on['ionModalWillDismiss'], ionModalWillDismiss),
        _subscribe(e.on['ionModalWillPresent'], ionModalWillPresent)
      ].where((s) => s != null);
}

abstract class ModalControllerProps implements IonProps, BuiltSimple {
  factory ModalControllerProps(
          [BuilderFunc<ModalControllerPropsBuilder> updates]) =>
      _ModalControllerProps(updates);
}

/// Modal controllers programmatically control the modal component. Modals can be created and dismissed from the modal controller. View the [Modal](../modal) documentation for a full list of options to pass upon creation.
class IonModalController extends HtmlElementBase {
  IonModalController(
      [BuilderFunc<ModalControllerPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ModalControllerProps(propsBuilder), children, factory);

  IonModalController.c(List<RenderResult> children)
      : super(ModalControllerProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-modal-controller');

  ModalControllerProps get props => super.props;
}

abstract class BackdropProps implements IonProps, BuiltSimple, Subscribable {
  factory BackdropProps([BuilderFunc<BackdropPropsBuilder> updates]) =>
      _BackdropProps(updates);

  /// <p>If <code>true</code>, the backdrop will stop propagation on tap.</p>
  bool get stopPropagation;

  /// <p>If <code>true</code>, the backdrop will can be clicked and will emit the <code>ionBackdropTap</code> event.</p>
  bool get tappable;

  /// <p>If <code>true</code>, the backdrop will be visible.</p>
  bool get visible;
  @BuiltSimpleField(json: '')
  BackdropEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Backdrops are full screen components that overlay other components. They are useful behind components that transition in on top of other content and can be used to dismiss that component.
class IonBackdrop extends HtmlElementBase {
  IonBackdrop(
      [BuilderFunc<BackdropPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(BackdropProps(propsBuilder), children, factory);

  IonBackdrop.c(List<RenderResult> children)
      : super(BackdropProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-backdrop');

  BackdropProps get props => super.props;
}

abstract class BackdropEventProps implements BuiltSimple {
  factory BackdropEventProps(
          [BuilderFunc<BackdropEventPropsBuilder> updates]) =>
      _BackdropEventProps(updates);

  /// Emitted when the backdrop is tapped.
  DartHandler<CustomEvent> get ionBackdropTap;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionBackdropTap'], ionBackdropTap)
      ].where((s) => s != null);
}

abstract class NavProps implements IonProps, BuiltSimple, Subscribable {
  factory NavProps([BuilderFunc<NavPropsBuilder> updates]) =>
      _NavProps(updates);

  /// <p>If <code>true</code>, the nav should animate the transition of components.</p>
  bool get animated;

  /// <p>By default <code>ion-nav</code> animates transition between pages based in the mode (ios or material design).
  /// However, this property allows to create custom transition using <code>AnimateBuilder</code> functions.</p>
  String get animation;

  /// <p>Root NavComponent to load</p>
  String get root;

  /// <p>Any parameters for the root component</p>
  String get rootParams;

  /// <p>If the nav component should allow for swipe-to-go-back.</p>
  bool get swipeGesture;
  @BuiltSimpleField(json: '')
  NavEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Nav is a standalone component for loading arbitrary components and pushing to new components on to the stack.
/// Unlike RouterOutlet, Nav is not tied to a particular router. Meaning that if we load a Nav component, and push other components to the stack, they will not affect the apps overall router. This fits use cases where you could have a modal, which needs it's own sub-navigation, but not make it tied to the apps URL.
class IonNav extends HtmlElementBase {
  IonNav(
      [BuilderFunc<NavPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(NavProps(propsBuilder), children, factory);

  IonNav.c(List<RenderResult> children)
      : super(NavProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-nav');

  NavProps get props => super.props;
}

abstract class NavEventProps implements BuiltSimple {
  factory NavEventProps([BuilderFunc<NavEventPropsBuilder> updates]) =>
      _NavEventProps(updates);

  /// Event fired when the nav has changed components
  DartHandler<CustomEvent> get ionNavDidChange;

  /// Event fired when the nav will change components
  DartHandler<CustomEvent> get ionNavWillChange;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionNavDidChange'], ionNavDidChange),
        _subscribe(e.on['ionNavWillChange'], ionNavWillChange)
      ].where((s) => s != null);
}

abstract class NavPopProps implements IonProps, BuiltSimple {
  factory NavPopProps([BuilderFunc<NavPopPropsBuilder> updates]) =>
      _NavPopProps(updates);
}

/// `NavPop` is a component used the automatically go back in navigation. It is the element from of `NavController.pop()`
class IonNavPop extends HtmlElementBase {
  IonNavPop(
      [BuilderFunc<NavPopPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(NavPopProps(propsBuilder), children, factory);

  IonNavPop.c(List<RenderResult> children)
      : super(NavPopProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-nav-pop');

  NavPopProps get props => super.props;
}

abstract class NavPushProps implements IonProps, BuiltSimple {
  factory NavPushProps([BuilderFunc<NavPushPropsBuilder> updates]) =>
      _NavPushProps(updates);

  /// <p>Component to navigate to</p>
  String get component;

  /// <p>Data you want to pass to the component as props</p>
  String get componentProps;
}

/// `NavPush` is a component used to navigate to the specified component.
/// It is the element form of `NavController.push()`
class IonNavPush extends HtmlElementBase {
  IonNavPush(
      [BuilderFunc<NavPushPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(NavPushProps(propsBuilder), children, factory);

  IonNavPush.c(List<RenderResult> children)
      : super(NavPushProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-nav-push');

  NavPushProps get props => super.props;
}

abstract class NavSetRootProps implements IonProps, BuiltSimple {
  factory NavSetRootProps([BuilderFunc<NavSetRootPropsBuilder> updates]) =>
      _NavSetRootProps(updates);

  /// <p>Component you want to make root for the navigation stack</p>
  String get component;

  /// <p>Data you want to pass to the component as props</p>
  String get componentProps;
}

/// `NavSetRoot` is an element that allows you to set the root of the current navigation stack.
/// It is the element form a calling `NavController.setRoot()`
class IonNavSetRoot extends HtmlElementBase {
  IonNavSetRoot(
      [BuilderFunc<NavSetRootPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(NavSetRootProps(propsBuilder), children, factory);

  IonNavSetRoot.c(List<RenderResult> children)
      : super(NavSetRootProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-nav-set-root');

  NavSetRootProps get props => super.props;
}

abstract class PopoverProps implements IonProps, BuiltSimple, Subscribable {
  factory PopoverProps([BuilderFunc<PopoverPropsBuilder> updates]) =>
      _PopoverProps(updates);

  /// <p>If <code>true</code>, the popover will animate.</p>
  bool get animated;

  /// <p>If <code>true</code>, the popover will be dismissed when the backdrop is clicked.</p>
  bool get backdropDismiss;

  /// <p>The component to display inside of the popover.</p>
  String get component;

  /// <p>The data to pass to the popover component.</p>
  String get componentProps;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  BuiltList<String> get cssClass;

  /// <p>Animation to use when the popover is presented.</p>
  String get enterAnimation;

  /// <p>The event to pass to the popover animation.</p>
  String get event;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  bool get keyboardClose;

  /// <p>Animation to use when the popover is dismissed.</p>
  String get leaveAnimation;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>If <code>true</code>, a backdrop will be displayed behind the popover.</p>
  bool get showBackdrop;

  /// <p>If <code>true</code>, the popover will be translucent.</p>
  bool get translucent;
  @BuiltSimpleField(json: '')
  PopoverEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// A Popover is a dialog that appears on top of the current page. It can be used for anything, but generally it is used for overflow actions that don't fit in the navigation bar.
class IonPopover extends HtmlElementBase {
  IonPopover(
      [BuilderFunc<PopoverPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(PopoverProps(propsBuilder), children, factory);

  IonPopover.c(List<RenderResult> children)
      : super(PopoverProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-popover');

  PopoverProps get props => super.props;
}

abstract class PopoverEventProps implements BuiltSimple {
  factory PopoverEventProps([BuilderFunc<PopoverEventPropsBuilder> updates]) =>
      _PopoverEventProps(updates);

  /// Emitted after the popover has dismissed.
  DartHandler<CustomEvent> get ionPopoverDidDismiss;

  /// Emitted after the popover has presented.
  DartHandler<CustomEvent> get ionPopoverDidPresent;

  /// Emitted before the popover has dismissed.
  DartHandler<CustomEvent> get ionPopoverWillDismiss;

  /// Emitted before the popover has presented.
  DartHandler<CustomEvent> get ionPopoverWillPresent;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionPopoverDidDismiss'], ionPopoverDidDismiss),
        _subscribe(e.on['ionPopoverDidPresent'], ionPopoverDidPresent),
        _subscribe(e.on['ionPopoverWillDismiss'], ionPopoverWillDismiss),
        _subscribe(e.on['ionPopoverWillPresent'], ionPopoverWillPresent)
      ].where((s) => s != null);
}

abstract class PopoverControllerProps implements IonProps, BuiltSimple {
  factory PopoverControllerProps(
          [BuilderFunc<PopoverControllerPropsBuilder> updates]) =>
      _PopoverControllerProps(updates);
}

/// Popover controllers programmatically control the popover component. Popovers can be created and dismissed from the popover controller. View the [Popover](../popover) documentation for a full list of options to pass upon creation.
class IonPopoverController extends HtmlElementBase {
  IonPopoverController(
      [BuilderFunc<PopoverControllerPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(PopoverControllerProps(propsBuilder), children, factory);

  IonPopoverController.c(List<RenderResult> children)
      : super(PopoverControllerProps(null), children, factory);

  static final factory =
      ReactDomComponentFactoryProxy('ion-popover-controller');

  PopoverControllerProps get props => super.props;
}

abstract class LoadingProps implements IonProps, BuiltSimple, Subscribable {
  factory LoadingProps([BuilderFunc<LoadingPropsBuilder> updates]) =>
      _LoadingProps(updates);

  /// <p>If <code>true</code>, the loading indicator will animate.</p>
  bool get animated;

  /// <p>If <code>true</code>, the loading indicator will be dismissed when the backdrop is clicked.</p>
  bool get backdropDismiss;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  BuiltList<String> get cssClass;

  /// <p>Number of milliseconds to wait before dismissing the loading indicator.</p>
  num get duration;

  /// <p>Animation to use when the loading indicator is presented.</p>
  String get enterAnimation;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  bool get keyboardClose;

  /// <p>Animation to use when the loading indicator is dismissed.</p>
  String get leaveAnimation;

  /// <p>Optional text content to display in the loading indicator.</p>
  String get message;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>If <code>true</code>, a backdrop will be displayed behind the loading indicator.</p>
  bool get showBackdrop;

  /// <p>The name of the spinner to display.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  LoadingSpinnerValue get spinner;

  /// <p>If <code>true</code>, the loading indicator will be translucent.</p>
  bool get translucent;
  @BuiltSimpleField(json: '')
  LoadingEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// An overlay that can be used to indicate activity while blocking user interaction. The loading indicator appears on top of the app's content, and can be dismissed by the app to resume user interaction with the app. It includes an optional backdrop, which can be disabled by setting `showBackdrop: false` upon creation.
class IonLoading extends HtmlElementBase {
  IonLoading(
      [BuilderFunc<LoadingPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(LoadingProps(propsBuilder), children, factory);

  IonLoading.c(List<RenderResult> children)
      : super(LoadingProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-loading');

  LoadingProps get props => super.props;
}

abstract class LoadingEventProps implements BuiltSimple {
  factory LoadingEventProps([BuilderFunc<LoadingEventPropsBuilder> updates]) =>
      _LoadingEventProps(updates);

  /// Emitted after the loading has dismissed.
  DartHandler<CustomEvent> get ionLoadingDidDismiss;

  /// Emitted after the loading has presented.
  DartHandler<CustomEvent> get ionLoadingDidPresent;

  /// Emitted before the loading has dismissed.
  DartHandler<CustomEvent> get ionLoadingWillDismiss;

  /// Emitted before the loading has presented.
  DartHandler<CustomEvent> get ionLoadingWillPresent;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionLoadingDidDismiss'], ionLoadingDidDismiss),
        _subscribe(e.on['ionLoadingDidPresent'], ionLoadingDidPresent),
        _subscribe(e.on['ionLoadingWillDismiss'], ionLoadingWillDismiss),
        _subscribe(e.on['ionLoadingWillPresent'], ionLoadingWillPresent)
      ].where((s) => s != null);
}

abstract class LoadingControllerProps implements IonProps, BuiltSimple {
  factory LoadingControllerProps(
          [BuilderFunc<LoadingControllerPropsBuilder> updates]) =>
      _LoadingControllerProps(updates);
}

/// Loading controllers programmatically control the loading component. Loadings can be created and dismissed from the loading controller. View the [Loading](../loading) documentation for a full list of options to pass upon creation.
class IonLoadingController extends HtmlElementBase {
  IonLoadingController(
      [BuilderFunc<LoadingControllerPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(LoadingControllerProps(propsBuilder), children, factory);

  IonLoadingController.c(List<RenderResult> children)
      : super(LoadingControllerProps(null), children, factory);

  static final factory =
      ReactDomComponentFactoryProxy('ion-loading-controller');

  LoadingControllerProps get props => super.props;
}

abstract class ProgressBarProps implements IonProps, BuiltSimple {
  factory ProgressBarProps([BuilderFunc<ProgressBarPropsBuilder> updates]) =>
      _ProgressBarProps(updates);

  /// <p>If the buffer and value are smaller than 1, the buffer circles will show.
  /// The buffer should be between [0, 1].</p>
  num get buffer;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>If true, reverse the progress bar direction.</p>
  bool get reversed;

  /// <p>The state of the progress bar, based on if the time the process takes is known or not.
  /// Default options are: <code>&quot;determinate&quot;</code> (no animation), <code>&quot;indeterminate&quot;</code> (animate from left to right).</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ProgressBarPropsTypeValue get type;

  /// <p>The value determines how much of the active bar should display when the
  /// <code>type</code> is <code>&quot;determinate&quot;</code>.
  /// The value should be between [0, 1].</p>
  num get value;
}

/// ion-progress-bar is a horizontal progress bar to visualize the progression of an operation and activity. You can choose between two types: `determinate` and `indeterminate`.
class IonProgressBar extends HtmlElementBase {
  IonProgressBar(
      [BuilderFunc<ProgressBarPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ProgressBarProps(propsBuilder), children, factory);

  IonProgressBar.c(List<RenderResult> children)
      : super(ProgressBarProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-progress-bar');

  ProgressBarProps get props => super.props;
}

abstract class SkeletonTextProps implements IonProps, BuiltSimple {
  factory SkeletonTextProps([BuilderFunc<SkeletonTextPropsBuilder> updates]) =>
      _SkeletonTextProps(updates);

  /// <p>If <code>true</code>, the skeleton text will animate.</p>
  bool get animated;
  String get width;
}

/// Skeleton Text is a component for rendering placeholder content. The element will render a gray block at the specified width.
class IonSkeletonText extends HtmlElementBase {
  IonSkeletonText(
      [BuilderFunc<SkeletonTextPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SkeletonTextProps(propsBuilder), children, factory);

  IonSkeletonText.c(List<RenderResult> children)
      : super(SkeletonTextProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-skeleton-text');

  SkeletonTextProps get props => super.props;
}

abstract class SpinnerProps implements IonProps, BuiltSimple {
  factory SpinnerProps([BuilderFunc<SpinnerPropsBuilder> updates]) =>
      _SpinnerProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>Duration of the spinner animation in milliseconds. The default varies based on the spinner.</p>
  num get duration;

  /// <p>The name of the SVG spinner to use. If a name is not provided, the platform&#39;s default
  /// spinner will be used.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  LoadingSpinnerValue get name;

  /// <p>If <code>true</code>, the spinner&#39;s animation will be paused.</p>
  bool get paused;
}

/// The Spinner component provides a variety of animated SVG spinners. Spinners are visual indicators that the app is loading content or performing another process that the user needs to wait on.
/// The default spinner to use is based on the platform. The default spinner for `ios` is `"lines"`, and the default for `android` is `"crescent"`. If the platform is not `ios` or `android`, the spinner will default to `crescent`. If the `name` property is set, then that spinner will be used instead of the platform specific spinner.
class IonSpinner extends HtmlElementBase {
  IonSpinner(
      [BuilderFunc<SpinnerPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SpinnerProps(propsBuilder), children, factory);

  IonSpinner.c(List<RenderResult> children)
      : super(SpinnerProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-spinner');

  SpinnerProps get props => super.props;
}

abstract class RadioProps implements IonProps, BuiltSimple, Subscribable {
  factory RadioProps([BuilderFunc<RadioPropsBuilder> updates]) =>
      _RadioProps(updates);

  /// <p>If <code>true</code>, the radio is selected.</p>
  bool get checked;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>If <code>true</code>, the user cannot interact with the radio.</p>
  bool get disabled;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>The name of the control, which is submitted with the form data.</p>
  String get name;

  /// <p>the value of the radio.</p>
  String get value;
  @BuiltSimpleField(json: '')
  RadioEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Radios are generally used as a set of related options inside of a group, but they can also be used alone. Pressing on a radio will check it. They can also be checked programmatically by setting the `checked` property.
/// An `ion-radio-group` can be used to group a set of radios. When radios are inside of a [radio group](../radio-group), only one radio in the group will be checked at any time. Pressing a radio will check it and uncheck the previously selected radio, if there is one. If a radio is not in a group with another radio, then both radios will have the ability to be checked at the same time.
class IonRadio extends HtmlElementBase {
  IonRadio(
      [BuilderFunc<RadioPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(RadioProps(propsBuilder), children, factory);

  IonRadio.c(List<RenderResult> children)
      : super(RadioProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-radio');

  RadioProps get props => super.props;
}

abstract class RadioEventProps implements BuiltSimple {
  factory RadioEventProps([BuilderFunc<RadioEventPropsBuilder> updates]) =>
      _RadioEventProps(updates);

  /// Emitted when the radio button loses focus.
  DartHandler<CustomEvent> get ionBlur;

  /// Emitted when the radio button has focus.
  DartHandler<CustomEvent> get ionFocus;

  /// Emitted when the radio button is selected.
  DartHandler<CustomEvent> get ionSelect;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionBlur'], ionBlur),
        _subscribe(e.on['ionFocus'], ionFocus),
        _subscribe(e.on['ionSelect'], ionSelect)
      ].where((s) => s != null);
}

abstract class RadioGroupProps implements IonProps, BuiltSimple, Subscribable {
  factory RadioGroupProps([BuilderFunc<RadioGroupPropsBuilder> updates]) =>
      _RadioGroupProps(updates);

  /// <p>If <code>true</code>, the radios can be deselected.</p>
  bool get allowEmptySelection;

  /// <p>The name of the control, which is submitted with the form data.</p>
  String get name;

  /// <p>the value of the radio group.</p>
  String get value;
  @BuiltSimpleField(json: '')
  RadioGroupEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// A radio group is a group of [radio buttons](../radio). It allows
/// a user to select at most one radio button from a set. Checking one radio
/// button that belongs to a radio group unchecks any previous checked
/// radio button within the same group.
class IonRadioGroup extends HtmlElementBase {
  IonRadioGroup(
      [BuilderFunc<RadioGroupPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(RadioGroupProps(propsBuilder), children, factory);

  IonRadioGroup.c(List<RenderResult> children)
      : super(RadioGroupProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-radio-group');

  RadioGroupProps get props => super.props;
}

abstract class RadioGroupEventProps implements BuiltSimple {
  factory RadioGroupEventProps(
          [BuilderFunc<RadioGroupEventPropsBuilder> updates]) =>
      _RadioGroupEventProps(updates);

  /// Emitted when the value has changed.
  DartHandler<CustomEvent> get ionChange;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionChange'], ionChange)
      ].where((s) => s != null);
}

abstract class RangeProps implements IonProps, BuiltSimple, Subscribable {
  factory RangeProps([BuilderFunc<RangePropsBuilder> updates]) =>
      _RangeProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>How long, in milliseconds, to wait to trigger the
  /// <code>ionChange</code> event after each change in the range value.</p>
  num get debounce;

  /// <p>If <code>true</code>, the user cannot interact with the range.</p>
  bool get disabled;

  /// <p>Show two knobs.</p>
  bool get dualKnobs;

  /// <p>Maximum integer value of the range.</p>
  num get max;

  /// <p>Minimum integer value of the range.</p>
  num get min;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>The name of the control, which is submitted with the form data.</p>
  String get name;

  /// <p>If <code>true</code>, a pin with integer value is shown when the knob
  /// is pressed.</p>
  bool get pin;

  /// <p>If <code>true</code>, the knob snaps to tick marks evenly spaced based
  /// on the step property value.</p>
  bool get snaps;

  /// <p>Specifies the value granularity.</p>
  num get step;

  /// <p>If <code>true</code>, tick marks are displayed based on the step value.
  /// Only applies when <code>snaps</code> is <code>true</code>.</p>
  bool get ticks;

  /// <p>the value of the range.</p>
  String get value;
  @BuiltSimpleField(json: '')
  RangeEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// The Range slider lets users select from a range of values by moving
/// the slider knob. It can accept dual knobs, but by default one knob
/// controls the value of the range.
class IonRange extends HtmlElementBase {
  IonRange(
      [BuilderFunc<RangePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(RangeProps(propsBuilder), children, factory);

  IonRange.c(List<RenderResult> children)
      : super(RangeProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-range');

  RangeProps get props => super.props;
}

abstract class RangeEventProps implements BuiltSimple {
  factory RangeEventProps([BuilderFunc<RangeEventPropsBuilder> updates]) =>
      _RangeEventProps(updates);

  /// Emitted when the range loses focus.
  DartHandler<CustomEvent> get ionBlur;

  /// Emitted when the value property has changed.
  DartHandler<CustomEvent> get ionChange;

  /// Emitted when the range has focus.
  DartHandler<CustomEvent> get ionFocus;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionBlur'], ionBlur),
        _subscribe(e.on['ionChange'], ionChange),
        _subscribe(e.on['ionFocus'], ionFocus)
      ].where((s) => s != null);
}

abstract class RefresherProps implements IonProps, BuiltSimple, Subscribable {
  factory RefresherProps([BuilderFunc<RefresherPropsBuilder> updates]) =>
      _RefresherProps(updates);

  /// <p>Time it takes to close the refresher.</p>
  String get closeDuration;

  /// <p>If <code>true</code>, the refresher will be hidden.</p>
  bool get disabled;

  /// <p>How much to multiply the pull speed by. To slow the pull animation down,
  /// pass a number less than <code>1</code>. To speed up the pull, pass a number greater
  /// than <code>1</code>. The default value is <code>1</code> which is equal to the speed of the cursor.
  /// If a negative value is passed in, the factor will be <code>1</code> instead.</p>
  /// <p>For example: If the value passed is <code>1.2</code> and the content is dragged by
  /// <code>10</code> pixels, instead of <code>10</code> pixels the content will be pulled by <code>12</code> pixels
  /// (an increase of 20 percent). If the value passed is <code>0.8</code>, the dragged amount
  /// will be <code>8</code> pixels, less than the amount the cursor has moved.</p>
  num get pullFactor;

  /// <p>The maximum distance of the pull until the refresher
  /// will automatically go into the <code>refreshing</code> state.
  /// Defaults to the result of <code>pullMin + 60</code>.</p>
  num get pullMax;

  /// <p>The minimum distance the user must pull down until the
  /// refresher will go into the <code>refreshing</code> state.</p>
  num get pullMin;

  /// <p>Time it takes the refresher to to snap back to the <code>refreshing</code> state.</p>
  String get snapbackDuration;
  @BuiltSimpleField(json: '')
  RefresherEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// The refresher provides pull-to-refresh functionality on a content component.
/// The pull-to-refresh pattern lets a user pull down on a list of data using touch
/// in order to retrieve more data.
/// Data should be modified during the refresher's output events. Once the async
/// operation has completed and the refreshing should end, call `complete()` on the
/// refresher.
class IonRefresher extends HtmlElementBase {
  IonRefresher(
      [BuilderFunc<RefresherPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(RefresherProps(propsBuilder), children, factory);

  IonRefresher.c(List<RenderResult> children)
      : super(RefresherProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-refresher');

  RefresherProps get props => super.props;
}

abstract class RefresherEventProps implements BuiltSimple {
  factory RefresherEventProps(
          [BuilderFunc<RefresherEventPropsBuilder> updates]) =>
      _RefresherEventProps(updates);

  /// Emitted while the user is pulling down the content and exposing the refresher.
  DartHandler<CustomEvent> get ionPull;

  /// Emitted when the user lets go of the content and has pulled down
  /// further than the `pullMin` or pulls the content down and exceeds the pullMax.
  /// Updates the refresher state to `refreshing`. The `complete()` method should be
  /// called when the async operation has completed.
  DartHandler<CustomEvent> get ionRefresh;

  /// Emitted when the user begins to start pulling down.
  DartHandler<CustomEvent> get ionStart;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionPull'], ionPull),
        _subscribe(e.on['ionRefresh'], ionRefresh),
        _subscribe(e.on['ionStart'], ionStart)
      ].where((s) => s != null);
}

abstract class RefresherContentProps implements IonProps, BuiltSimple {
  factory RefresherContentProps(
          [BuilderFunc<RefresherContentPropsBuilder> updates]) =>
      _RefresherContentProps(updates);

  /// <p>A static icon to display when you begin to pull down</p>
  String get pullingIcon;

  /// <p>The text you want to display when you begin to pull down.
  /// <code>pullingText</code> can accept either plaintext or HTML as a string.
  /// To display characters normally reserved for HTML, they
  /// must be escaped. For example <code>&lt;Ionic&gt;</code> would become
  /// <code>&amp;lt;Ionic&amp;gt;</code></p>
  /// <p>For more information: <a href=https://ionicframework.com/docs/faq/security >Security Documentation</a></p>
  String get pullingText;

  /// <p>An animated SVG spinner that shows when refreshing begins</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  LoadingSpinnerValue get refreshingSpinner;

  /// <p>The text you want to display when performing a refresh.
  /// <code>refreshingText</code> can accept either plaintext or HTML as a string.
  /// To display characters normally reserved for HTML, they
  /// must be escaped. For example <code>&lt;Ionic&gt;</code> would become
  /// <code>&amp;lt;Ionic&amp;gt;</code></p>
  /// <p>For more information: <a href=https://ionicframework.com/docs/faq/security >Security Documentation</a></p>
  String get refreshingText;
}

/// The refresher content contains the text, icon and spinner to display during a pull-to-refresh. Ionic provides the pulling icon and refreshing spinner based on the platform. However, the default icon, spinner, and text can be customized based on the state of the refresher.
class IonRefresherContent extends HtmlElementBase {
  IonRefresherContent(
      [BuilderFunc<RefresherContentPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(RefresherContentProps(propsBuilder), children, factory);

  IonRefresherContent.c(List<RenderResult> children)
      : super(RefresherContentProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-refresher-content');

  RefresherContentProps get props => super.props;
}

abstract class ReorderProps implements IonProps, BuiltSimple {
  factory ReorderProps([BuilderFunc<ReorderPropsBuilder> updates]) =>
      _ReorderProps(updates);
}

/// Reorder is a component that allows an item in a group of items to be dragged to change its order within that group. It must be used within an `ion-reorder-group` to provide a visual drag and drop interface.
/// `ion-reorder` is the anchor used to drag and drop the items inside of the `ion-reorder-group`. See the [Reorder Group](../reorder-group) for more information on how to complete the reorder operation.
class IonReorder extends HtmlElementBase {
  IonReorder(
      [BuilderFunc<ReorderPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ReorderProps(propsBuilder), children, factory);

  IonReorder.c(List<RenderResult> children)
      : super(ReorderProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-reorder');

  ReorderProps get props => super.props;
}

abstract class ReorderGroupProps
    implements IonProps, BuiltSimple, Subscribable {
  factory ReorderGroupProps([BuilderFunc<ReorderGroupPropsBuilder> updates]) =>
      _ReorderGroupProps(updates);

  /// <p>If <code>true</code>, the reorder will be hidden.</p>
  bool get disabled;
  @BuiltSimpleField(json: '')
  ReorderGroupEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// The reorder group is a wrapper component for items using the `ion-reorder` component. See the [Reorder documentation](../reorder/) for further information about the anchor component that is used to drag items within the `ion-reorder-group`.
/// Once the user drags an item and drops it in a new position, the `ionItemReorder` event is dispatched. A handler for it should be implemented that calls the `complete()` method.
/// The `detail` property of the `ionItemReorder` event includes all of the relevant information about the reorder operation, including the `from` and `to` indexes. In the context of reordering, an item moves `from` an index `to` a new index.
class IonReorderGroup extends HtmlElementBase {
  IonReorderGroup(
      [BuilderFunc<ReorderGroupPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ReorderGroupProps(propsBuilder), children, factory);

  IonReorderGroup.c(List<RenderResult> children)
      : super(ReorderGroupProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-reorder-group');

  ReorderGroupProps get props => super.props;
}

abstract class ReorderGroupEventProps implements BuiltSimple {
  factory ReorderGroupEventProps(
          [BuilderFunc<ReorderGroupEventPropsBuilder> updates]) =>
      _ReorderGroupEventProps(updates);

  /// Event that needs to be listened to in order to complete the reorder action.
  /// Once the event has been emitted, the `complete()` method then needs
  /// to be called in order to finalize the reorder action.
  DartHandler<CustomEvent> get ionItemReorder;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionItemReorder'], ionItemReorder)
      ].where((s) => s != null);
}

abstract class RouterProps implements IonProps, BuiltSimple, Subscribable {
  factory RouterProps([BuilderFunc<RouterPropsBuilder> updates]) =>
      _RouterProps(updates);

  /// <p>By default <code>ion-router</code> will match the routes at the root path (&quot;/&quot;).
  /// That can be changed when</p>
  String get root;

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
  bool get useHash;
  @BuiltSimpleField(json: '')
  RouterEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Router is a component for handling routing inside vanilla JavaScript projects. For Angular projects, use `ion-router-outlet` and the Angular router.
/// Apps should have a single `ion-router` component in the codebase.
/// This component controls all interactions with the browser history and it aggregates updates through an event system.
/// `ion-router` is just a URL coordinator for the navigation outlets of ionic: `ion-nav` and `ion-tabs`.
/// That means the `ion-router` never touches the DOM, it does NOT show the components or emit any kind of lifecycle events, it just tells `ion-nav` and `ion-tabs` what and when to "show" based on the browser's URL.
/// In order to configure this relationship between components (to load/select) and URLs, `ion-router` uses a declarative syntax using JSX/HTML to define a tree of routes.
/// If you're using Angular, please see [ion-router-outlet](../router-outlet) instead.
class IonRouter extends HtmlElementBase {
  IonRouter(
      [BuilderFunc<RouterPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(RouterProps(propsBuilder), children, factory);

  IonRouter.c(List<RenderResult> children)
      : super(RouterProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-router');

  RouterProps get props => super.props;
}

abstract class RouterEventProps implements BuiltSimple {
  factory RouterEventProps([BuilderFunc<RouterEventPropsBuilder> updates]) =>
      _RouterEventProps(updates);

  /// Emitted when the route had changed
  DartHandler<CustomEvent> get ionRouteDidChange;

  /// Event emitted when the route is about to change
  DartHandler<CustomEvent> get ionRouteWillChange;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionRouteDidChange'], ionRouteDidChange),
        _subscribe(e.on['ionRouteWillChange'], ionRouteWillChange)
      ].where((s) => s != null);
}

abstract class RouterOutletProps implements IonProps, BuiltSimple {
  factory RouterOutletProps([BuilderFunc<RouterOutletPropsBuilder> updates]) =>
      _RouterOutletProps(updates);

  /// <p>If <code>true</code>, the router-outlet should animate the transition of components.</p>
  bool get animated;

  /// <p>By default <code>ion-nav</code> animates transition between pages based in the mode (ios or material design).
  /// However, this property allows to create custom transition using <code>AnimateBuilder</code> functions.</p>
  String get animation;
}

/// Router Outlet is a component used in routing within an Angular app.
/// Router Outlet behaves in a similar way as Angular's built-in Router Outlet component, but contains the logic for providing a stacked navigation, and animating views in and out.
/// > Note: this is only meant for Angular projects. For vanilla JavaScript, use `ion-router` and `ion-route` instead.
/// While Router Outlet has methods for navigating around, it's recommended to use the navigation methods in Angular's router.
class IonRouterOutlet extends HtmlElementBase {
  IonRouterOutlet(
      [BuilderFunc<RouterOutletPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(RouterOutletProps(propsBuilder), children, factory);

  IonRouterOutlet.c(List<RenderResult> children)
      : super(RouterOutletProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-router-outlet');

  RouterOutletProps get props => super.props;
}

abstract class RouteProps implements IonProps, BuiltSimple, Subscribable {
  factory RouteProps([BuilderFunc<RoutePropsBuilder> updates]) =>
      _RouteProps(updates);

  /// <p>Name of the component to load/select in the navigation outlet (<code>ion-tabs</code>, <code>ion-nav</code>)
  /// when the route matches.</p>
  /// <p>The value of this property is not always the tagname of the component to load,
  /// in <code>ion-tabs</code> it actually refers to the name of the <code>ion-tab</code> to select.</p>
  String get component;

  /// <p>A key value <code>{ &#39;red&#39;: true, &#39;blue&#39;: &#39;white&#39;}</code> containing props that should be passed
  /// to the defined component when rendered.</p>
  String get componentProps;

  /// <p>Relative path that needs to match in order for this route to apply.</p>
  /// <p>Accepts paths similar to expressjs so that you can define parameters
  /// in the url /foo/:bar where bar would be available in incoming props.</p>
  String get url;
  @BuiltSimpleField(json: '')
  RouteEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Router is a component that can take a component, and render it when the Browser URl matches the url prop
/// > Note: this is only meant for vanilla JavaScript project. For Angular projects, use `ion-router-outlet` and the Angular router.
class IonRoute extends HtmlElementBase {
  IonRoute(
      [BuilderFunc<RoutePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(RouteProps(propsBuilder), children, factory);

  IonRoute.c(List<RenderResult> children)
      : super(RouteProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-route');

  RouteProps get props => super.props;
}

abstract class RouteEventProps implements BuiltSimple {
  factory RouteEventProps([BuilderFunc<RouteEventPropsBuilder> updates]) =>
      _RouteEventProps(updates);

  /// Used internally by `ion-router` to know when this route did change.
  DartHandler<CustomEvent> get ionRouteDataChanged;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionRouteDataChanged'], ionRouteDataChanged)
      ].where((s) => s != null);
}

abstract class RouteRedirectProps
    implements IonProps, BuiltSimple, Subscribable {
  factory RouteRedirectProps(
          [BuilderFunc<RouteRedirectPropsBuilder> updates]) =>
      _RouteRedirectProps(updates);

  /// <p>A redirect route, redirects &quot;from&quot; a URL &quot;to&quot; another URL. This property is that &quot;from&quot; URL.
  /// It needs to be an exact match of the navigated URL in order to apply.</p>
  /// <p>The path specified in this value is always an absolute path, even if the initial <code>/</code> slash
  /// is not specified.</p>
  String get from;

  /// <p>A redirect route, redirects &quot;from&quot; a URL &quot;to&quot; another URL. This property is that &quot;to&quot; URL.
  /// When the defined <code>ion-route-redirect</code> rule matches, the router will redirect to the path
  /// specified in this property.</p>
  /// <p>The value of this property is always an absolute path inside the scope of routes defined in
  /// <code>ion-router</code> it can&#39;t be used with another router or to perform a redirection to a different domain.</p>
  /// <p>Note that this is a virtual redirect, it will not cause a real browser refresh, again, it&#39;s
  /// a redirect inside the context of ion-router.</p>
  /// <p>When this property is not specified or his value is <code>undefined</code> the whole redirect route is noop,
  /// even if the &quot;from&quot; value matches.</p>
  String get to;
  @BuiltSimpleField(json: '')
  RouteRedirectEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// A redirect router can only be used in the scope of `ion-router` as a direct children of it.
/// > Note: this is only meant for vanilla JavaScript project. For Angular projects, use `ion-router-outlet` and the Angular router.
/// This route has only two configurable values:
///  - `from`
///  - `to`
/// Their meaning is obvious under the context of a redirection, that occurs `from` a given URL `to` another given URL.
/// In other for a redirection to occurs the `from` path needs to be an exact match of the navigated URL.
class IonRouteRedirect extends HtmlElementBase {
  IonRouteRedirect(
      [BuilderFunc<RouteRedirectPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(RouteRedirectProps(propsBuilder), children, factory);

  IonRouteRedirect.c(List<RenderResult> children)
      : super(RouteRedirectProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-route-redirect');

  RouteRedirectProps get props => super.props;
}

abstract class RouteRedirectEventProps implements BuiltSimple {
  factory RouteRedirectEventProps(
          [BuilderFunc<RouteRedirectEventPropsBuilder> updates]) =>
      _RouteRedirectEventProps(updates);

  /// Internal event that fires when any value of this rule is added/removed from the DOM,
  /// or any of his public properties changes.
  /// `ion-router` captures this event in order to update his internal registry of router rules.
  DartHandler<CustomEvent> get ionRouteRedirectChanged;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionRouteRedirectChanged'], ionRouteRedirectChanged)
      ].where((s) => s != null);
}

abstract class SearchbarProps implements IonProps, BuiltSimple, Subscribable {
  factory SearchbarProps([BuilderFunc<SearchbarPropsBuilder> updates]) =>
      _SearchbarProps(updates);

  /// <p>If <code>true</code>, enable searchbar animation.</p>
  bool get animated;

  /// <p>Set the input&#39;s autocomplete property.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  AutocompleteValue get autocomplete;

  /// <p>Set the input&#39;s autocorrect property.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  AutocompleteValue get autocorrect;

  /// <p>Set the cancel button icon. Only applies to <code>md</code> mode.</p>
  String get cancelButtonIcon;

  /// <p>Set the the cancel button text. Only applies to <code>ios</code> mode.</p>
  String get cancelButtonText;

  /// <p>Set the clear icon. Defaults to <code>&quot;close-circle&quot;</code> for <code>ios</code> and <code>&quot;close&quot;</code> for <code>md</code>.</p>
  String get clearIcon;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>Set the amount of time, in milliseconds, to wait to trigger the <code>ionChange</code> event after each keystroke.</p>
  num get debounce;

  /// <p>If <code>true</code>, the user cannot interact with the input.</p>
  bool get disabled;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>Set the input&#39;s placeholder.
  /// <code>placeholder</code> can accept either plaintext or HTML as a string.
  /// To display characters normally reserved for HTML, they
  /// must be escaped. For example <code>&lt;Ionic&gt;</code> would become
  /// <code>&amp;lt;Ionic&amp;gt;</code></p>
  /// <p>For more information: <a href=https://ionicframework.com/docs/faq/security >Security Documentation</a></p>
  String get placeholder;

  /// <p>The icon to use as the search icon.</p>
  String get searchIcon;

  /// <p>If <code>true</code>, show the cancel button.</p>
  bool get showCancelButton;

  /// <p>If <code>true</code>, enable spellcheck on the input.</p>
  bool get spellcheck;

  /// <p>Set the type of the input.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  SearchbarPropsTypeValue get type;

  /// <p>the value of the searchbar.</p>
  String get value;
  @BuiltSimpleField(json: '')
  SearchbarEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Searchbars represent a text field that can be used to search through a collection. They can be displayed inside of a toolbar or the main content.
/// A Searchbar should be used instead of an input to search lists. A clear button is displayed upon entering input in the searchbar's text field. Clicking on the clear button will erase the text field and the input will remain focused. A cancel button can be enabled which will clear the input and lose the focus upon click.
class IonSearchbar extends HtmlElementBase {
  IonSearchbar(
      [BuilderFunc<SearchbarPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SearchbarProps(propsBuilder), children, factory);

  IonSearchbar.c(List<RenderResult> children)
      : super(SearchbarProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-searchbar');

  SearchbarProps get props => super.props;
}

abstract class SearchbarEventProps implements BuiltSimple {
  factory SearchbarEventProps(
          [BuilderFunc<SearchbarEventPropsBuilder> updates]) =>
      _SearchbarEventProps(updates);

  /// Emitted when the input loses focus.
  DartHandler<CustomEvent> get ionBlur;

  /// Emitted when the cancel button is clicked.
  DartHandler<CustomEvent> get ionCancel;

  /// Emitted when the value has changed.
  DartHandler<CustomEvent> get ionChange;

  /// Emitted when the clear input button is clicked.
  DartHandler<CustomEvent> get ionClear;

  /// Emitted when the input has focus.
  DartHandler<CustomEvent> get ionFocus;

  /// Emitted when a keyboard input ocurred.
  DartHandler<CustomEvent> get ionInput;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionBlur'], ionBlur),
        _subscribe(e.on['ionCancel'], ionCancel),
        _subscribe(e.on['ionChange'], ionChange),
        _subscribe(e.on['ionClear'], ionClear),
        _subscribe(e.on['ionFocus'], ionFocus),
        _subscribe(e.on['ionInput'], ionInput)
      ].where((s) => s != null);
}

abstract class SegmentProps implements IonProps, BuiltSimple, Subscribable {
  factory SegmentProps([BuilderFunc<SegmentPropsBuilder> updates]) =>
      _SegmentProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>If <code>true</code>, the user cannot interact with the segment.</p>
  bool get disabled;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>If <code>true</code>, the segment buttons will overflow and the user can swipe to see them.</p>
  bool get scrollable;

  /// <p>the value of the segment.</p>
  String get value;
  @BuiltSimpleField(json: '')
  SegmentEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Segments display a group of related buttons, sometimes known as segmented controls, in a horizontal row. They can be displayed inside of a toolbar or the main content.
/// Their functionality is similar to tabs, where selecting one will deselect all others. Segments are useful for toggling between different views inside of the content. Tabs should be used instead of a segment when clicking on a control should navigate between pages.
class IonSegment extends HtmlElementBase {
  IonSegment(
      [BuilderFunc<SegmentPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SegmentProps(propsBuilder), children, factory);

  IonSegment.c(List<RenderResult> children)
      : super(SegmentProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-segment');

  SegmentProps get props => super.props;
}

abstract class SegmentEventProps implements BuiltSimple {
  factory SegmentEventProps([BuilderFunc<SegmentEventPropsBuilder> updates]) =>
      _SegmentEventProps(updates);

  /// Emitted when the value property has changed.
  DartHandler<CustomEvent> get ionChange;

  /// Emitted when the styles change.
  DartHandler<CustomEvent> get ionStyle;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionChange'], ionChange),
        _subscribe(e.on['ionStyle'], ionStyle)
      ].where((s) => s != null);
}

abstract class SegmentButtonProps
    implements IonProps, BuiltSimple, Subscribable {
  factory SegmentButtonProps(
          [BuilderFunc<SegmentButtonPropsBuilder> updates]) =>
      _SegmentButtonProps(updates);

  /// <p>If <code>true</code>, the segment button is selected.</p>
  bool get checked;

  /// <p>If <code>true</code>, the user cannot interact with the segment button.</p>
  bool get disabled;

  /// <p>Set the layout of the text and icon in the segment.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  LayoutValue get layout;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>The value of the segment button.</p>
  String get value;
  @BuiltSimpleField(json: '')
  SegmentButtonEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Segment buttons are groups of related buttons inside of a [Segment](../segment). They are displayed in a horizontal row. A segment button can be checked by default by adding the `checked` attribute or by setting the `value` of the segment to the `value` of the segment button. Only one segment button should be selected at a time.
class IonSegmentButton extends HtmlElementBase {
  IonSegmentButton(
      [BuilderFunc<SegmentButtonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SegmentButtonProps(propsBuilder), children, factory);

  IonSegmentButton.c(List<RenderResult> children)
      : super(SegmentButtonProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-segment-button');

  SegmentButtonProps get props => super.props;
}

abstract class SegmentButtonEventProps implements BuiltSimple {
  factory SegmentButtonEventProps(
          [BuilderFunc<SegmentButtonEventPropsBuilder> updates]) =>
      _SegmentButtonEventProps(updates);

  /// Emitted when the segment button is clicked.
  DartHandler<CustomEvent> get ionSelect;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionSelect'], ionSelect)
      ].where((s) => s != null);
}

abstract class SelectProps implements IonProps, BuiltSimple, Subscribable {
  factory SelectProps([BuilderFunc<SelectPropsBuilder> updates]) =>
      _SelectProps(updates);

  /// <p>The text to display on the cancel button.</p>
  String get cancelText;

  /// <p>A property name or function used to compare object values</p>
  String get compareWith;

  /// <p>If <code>true</code>, the user cannot interact with the select.</p>
  bool get disabled;

  /// <p>The interface the select should use: <code>action-sheet</code>, <code>popover</code> or <code>alert</code>.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  InterfaceValue get interface;

  /// <p>Any additional options that the <code>alert</code>, <code>action-sheet</code> or <code>popover</code> interface
  /// can take. See the <stencil-route-link url=/docs/alert/AlertController/#create >AlertController API docs</stencil-route-link>, the
  /// <stencil-route-link url=/docs/action-sheet/ActionSheetController/#create >ActionSheetController API docs</stencil-route-link> and the
  /// <stencil-route-link url=/docs/popover/PopoverController/#create >PopoverController API docs</stencil-route-link> for the
  /// create options for each interface.</p>
  String get interfaceOptions;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>If <code>true</code>, the select can accept multiple values.</p>
  bool get multiple;

  /// <p>The name of the control, which is submitted with the form data.</p>
  String get name;

  /// <p>The text to display on the ok button.</p>
  String get okText;

  /// <p>The text to display when the select is empty.</p>
  String get placeholder;

  /// <p>The text to display instead of the selected option&#39;s value.</p>
  String get selectedText;

  /// <p>the value of the select.</p>
  String get value;
  @BuiltSimpleField(json: '')
  SelectEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Selects are form controls to select an option, or options, from a set of options, similar to a native `<select>` element. When a user taps the select, a dialog appears with all of the options in a large, easy to select list.
/// A select should be used with child `<ion-select-option>` elements. If the child option is not given a `value` attribute then its text will be used as the value.
/// If `value` is set on the `<ion-select>`, the selected option will be chosen based on that value. Otherwise, the `selected` attribute can be used on the `<ion-select-option>`.
class IonSelect extends HtmlElementBase {
  IonSelect(
      [BuilderFunc<SelectPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SelectProps(propsBuilder), children, factory);

  IonSelect.c(List<RenderResult> children)
      : super(SelectProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-select');

  SelectProps get props => super.props;
}

abstract class SelectEventProps implements BuiltSimple {
  factory SelectEventProps([BuilderFunc<SelectEventPropsBuilder> updates]) =>
      _SelectEventProps(updates);

  /// Emitted when the select loses focus.
  DartHandler<CustomEvent> get ionBlur;

  /// Emitted when the selection is cancelled.
  DartHandler<CustomEvent> get ionCancel;

  /// Emitted when the value has changed.
  DartHandler<CustomEvent> get ionChange;

  /// Emitted when the select has focus.
  DartHandler<CustomEvent> get ionFocus;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionBlur'], ionBlur),
        _subscribe(e.on['ionCancel'], ionCancel),
        _subscribe(e.on['ionChange'], ionChange),
        _subscribe(e.on['ionFocus'], ionFocus)
      ].where((s) => s != null);
}

abstract class SelectOptionProps implements IonProps, BuiltSimple {
  factory SelectOptionProps([BuilderFunc<SelectOptionPropsBuilder> updates]) =>
      _SelectOptionProps(updates);

  /// <p>If <code>true</code>, the user cannot interact with the select option.</p>
  bool get disabled;

  /// <p>If <code>true</code>, the element is selected.</p>
  bool get selected;

  /// <p>The text value of the option.</p>
  String get value;
}

/// SelectOption is a component that is a child element of Select. For more information, see the [Select docs](../select).
class IonSelectOption extends HtmlElementBase {
  IonSelectOption(
      [BuilderFunc<SelectOptionPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SelectOptionProps(propsBuilder), children, factory);

  IonSelectOption.c(List<RenderResult> children)
      : super(SelectOptionProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-select-option');

  SelectOptionProps get props => super.props;
}

abstract class SlidesProps implements IonProps, BuiltSimple, Subscribable {
  factory SlidesProps([BuilderFunc<SlidesPropsBuilder> updates]) =>
      _SlidesProps(updates);

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>Options to pass to the swiper instance.
  /// See <a href=http://idangero.us/swiper/api/ >http://idangero.us/swiper/api/</a> for valid options</p>
  String get options;

  /// <p>If <code>true</code>, show the pagination.</p>
  bool get pager;

  /// <p>If <code>true</code>, show the scrollbar.</p>
  bool get scrollbar;
  @BuiltSimpleField(json: '')
  SlidesEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// The Slides component is a multi-section container. Each section can be swiped
/// or dragged between. It contains any number of [Slide](../slide) components.
/// Adopted from Swiper.js:
/// The most modern mobile touch slider and framework with hardware accelerated transitions.
/// http://www.idangero.us/swiper/
/// Copyright 2016, Vladimir Kharlampidi
/// The iDangero.us
/// http://www.idangero.us/
/// Licensed under MIT
class IonSlides extends HtmlElementBase {
  IonSlides(
      [BuilderFunc<SlidesPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SlidesProps(propsBuilder), children, factory);

  IonSlides.c(List<RenderResult> children)
      : super(SlidesProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-slides');

  SlidesProps get props => super.props;
}

abstract class SlidesEventProps implements BuiltSimple {
  factory SlidesEventProps([BuilderFunc<SlidesEventPropsBuilder> updates]) =>
      _SlidesEventProps(updates);

  /// Emitted after the active slide has changed.
  DartHandler<CustomEvent> get ionSlideDidChange;

  /// Emitted when the user double taps on the slide's container.
  DartHandler<CustomEvent> get ionSlideDoubleTap;

  /// Emitted when the slider is actively being moved.
  DartHandler<CustomEvent> get ionSlideDrag;

  /// Emitted when the next slide has ended.
  DartHandler<CustomEvent> get ionSlideNextEnd;

  /// Emitted when the next slide has started.
  DartHandler<CustomEvent> get ionSlideNextStart;

  /// Emitted when the previous slide has ended.
  DartHandler<CustomEvent> get ionSlidePrevEnd;

  /// Emitted when the previous slide has started.
  DartHandler<CustomEvent> get ionSlidePrevStart;

  /// Emitted when the slider is at the last slide.
  DartHandler<CustomEvent> get ionSlideReachEnd;

  /// Emitted when the slider is at its initial position.
  DartHandler<CustomEvent> get ionSlideReachStart;

  /// Emitted after Swiper initialization
  DartHandler<CustomEvent> get ionSlidesDidLoad;

  /// Emitted when the user taps/clicks on the slide's container.
  DartHandler<CustomEvent> get ionSlideTap;

  /// Emitted when the user releases the touch.
  DartHandler<CustomEvent> get ionSlideTouchEnd;

  /// Emitted when the user first touches the slider.
  DartHandler<CustomEvent> get ionSlideTouchStart;

  /// Emitted when the slide transition has ended.
  DartHandler<CustomEvent> get ionSlideTransitionEnd;

  /// Emitted when the slide transition has started.
  DartHandler<CustomEvent> get ionSlideTransitionStart;

  /// Emitted before the active slide has changed.
  DartHandler<CustomEvent> get ionSlideWillChange;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionSlideDidChange'], ionSlideDidChange),
        _subscribe(e.on['ionSlideDoubleTap'], ionSlideDoubleTap),
        _subscribe(e.on['ionSlideDrag'], ionSlideDrag),
        _subscribe(e.on['ionSlideNextEnd'], ionSlideNextEnd),
        _subscribe(e.on['ionSlideNextStart'], ionSlideNextStart),
        _subscribe(e.on['ionSlidePrevEnd'], ionSlidePrevEnd),
        _subscribe(e.on['ionSlidePrevStart'], ionSlidePrevStart),
        _subscribe(e.on['ionSlideReachEnd'], ionSlideReachEnd),
        _subscribe(e.on['ionSlideReachStart'], ionSlideReachStart),
        _subscribe(e.on['ionSlidesDidLoad'], ionSlidesDidLoad),
        _subscribe(e.on['ionSlideTap'], ionSlideTap),
        _subscribe(e.on['ionSlideTouchEnd'], ionSlideTouchEnd),
        _subscribe(e.on['ionSlideTouchStart'], ionSlideTouchStart),
        _subscribe(e.on['ionSlideTransitionEnd'], ionSlideTransitionEnd),
        _subscribe(e.on['ionSlideTransitionStart'], ionSlideTransitionStart),
        _subscribe(e.on['ionSlideWillChange'], ionSlideWillChange)
      ].where((s) => s != null);
}

abstract class SlideProps implements IonProps, BuiltSimple {
  factory SlideProps([BuilderFunc<SlidePropsBuilder> updates]) =>
      _SlideProps(updates);
}

/// The Slide component is a child component of [Slides](../slides). The template
/// should be written as `ion-slide`. Any slide content should be written
/// in this component and it should be used in conjunction with [Slides](../slides).
/// See the [Slides API Docs](../slides) for more usage information.
class IonSlide extends HtmlElementBase {
  IonSlide(
      [BuilderFunc<SlidePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SlideProps(propsBuilder), children, factory);

  IonSlide.c(List<RenderResult> children)
      : super(SlideProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-slide');

  SlideProps get props => super.props;
}

abstract class TabsProps implements IonProps, BuiltSimple, Subscribable {
  factory TabsProps([BuilderFunc<TabsPropsBuilder> updates]) =>
      _TabsProps(updates);

  @BuiltSimpleField(json: '')
  TabsEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Tabs are a top level navigation component to implement a tab-based navigation.
/// The component is a container of individual [Tab](../tab/) components.
/// `ion-tabs` is a styleless component that works as a router outlet in order to handle navigation.
/// This component does not provide any UI feedback or mechanism to switch between tabs.
/// In order to do so, an `ion-tab-bar` should be provided as a direct child of `ion-tabs`:
/// ```html
/// <ion-tabs>
///   <ion-tab tab="home">Home Content</ion-tab>
///   <ion-tab tab="settings">Settings Content</ion-tab>
///   <ion-tab-bar slot="bottom">
///     <ion-tab-button tab="home">
///       <ion-label>Home</ion-label>
///       <ion-icon name="home"></ion-icon>
///       <ion-badge>6</ion-badge>
///     </ion-tab-button>
///     <ion-tab-button tab="settings">
///       <ion-label>Settings</ion-label>
///       <ion-icon name="settings"></ion-icon>
///     </ion-tab-button>
///   </ion-tab-bar>
/// </ion-tabs>
/// ```
/// Note that both `ion-tabs` and `ion-tab-bar` can be used as standalone elements. They don’t depend on each other to work, but they are usually used together in order to implement a tab-based navigation that feels like a native app.
/// `ion-tab-bar` always needs `slot="bottom"` in order to be projected into `ion-tabs` at the right place.
class IonTabs extends HtmlElementBase {
  IonTabs(
      [BuilderFunc<TabsPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(TabsProps(propsBuilder), children, factory);

  IonTabs.c(List<RenderResult> children)
      : super(TabsProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-tabs');

  TabsProps get props => super.props;
}

abstract class TabsEventProps implements BuiltSimple {
  factory TabsEventProps([BuilderFunc<TabsEventPropsBuilder> updates]) =>
      _TabsEventProps(updates);

  /// Emitted when the navigation has finished transitioning to a new component.
  DartHandler<CustomEvent> get ionTabsDidChange;

  /// Emitted when the navigation is about to transition to a new component.
  DartHandler<CustomEvent> get ionTabsWillChange;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionTabsDidChange'], ionTabsDidChange),
        _subscribe(e.on['ionTabsWillChange'], ionTabsWillChange)
      ].where((s) => s != null);
}

abstract class TabProps implements IonProps, BuiltSimple {
  factory TabProps([BuilderFunc<TabPropsBuilder> updates]) =>
      _TabProps(updates);

  /// <p>The component to display inside of the tab.</p>
  String get component;

  /// <p>A tab id must be provided for each <code>ion-tab</code>. It&#39;s used internally to reference
  /// the selected tab or by the router to switch between them.</p>
  String get tab;
}

/// The tab component is a child component of [tabs](../tabs). Each tab can contain a top level navigation stack for an app or a single view. An app can have many tabs, all with their own independent navigation.
/// See the [tabs documentation](../tabs/) for more details on configuring tabs.
class IonTab extends HtmlElementBase {
  IonTab(
      [BuilderFunc<TabPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(TabProps(propsBuilder), children, factory);

  IonTab.c(List<RenderResult> children)
      : super(TabProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-tab');

  TabProps get props => super.props;
}

abstract class TabBarProps implements IonProps, BuiltSimple {
  factory TabBarProps([BuilderFunc<TabBarPropsBuilder> updates]) =>
      _TabBarProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>The selected tab component</p>
  String get selectedTab;

  /// <p>If <code>true</code>, the tab bar will be translucent.</p>
  bool get translucent;
}

/// The tab bar is a UI component that contains a set of [tab buttons](../tab-button). A tab bar must be provided inside of [tabs](../tabs) to communicate with each [tab](../tab).
class IonTabBar extends HtmlElementBase {
  IonTabBar(
      [BuilderFunc<TabBarPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(TabBarProps(propsBuilder), children, factory);

  IonTabBar.c(List<RenderResult> children)
      : super(TabBarProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-tab-bar');

  TabBarProps get props => super.props;
}

abstract class TabButtonProps implements IonProps, BuiltSimple {
  factory TabButtonProps([BuilderFunc<TabButtonPropsBuilder> updates]) =>
      _TabButtonProps(updates);

  /// <p>The selected tab component</p>
  bool get disabled;

  /// <p>The URL which will be used as the <code>href</code> within this tab&#39;s button anchor.</p>
  String get href;

  /// <p>Set the layout of the text and icon in the tab bar.
  /// It defaults to <code>&#39;icon-top&#39;</code>.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  LayoutValue get layout;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>The selected tab component</p>
  bool get selected;

  /// <p>A tab id must be provided for each <code>ion-tab</code>. It&#39;s used internally to reference
  /// the selected tab or by the router to switch between them.</p>
  String get tab;
}

/// A tab button is a UI component that is placed inside of a [tab bar](../tab-bar). The tab button can specify the layout of the icon and label and connect to a [tab view](../tab).
/// See the [tabs documentation](../tabs) for more details on configuring tabs.
class IonTabButton extends HtmlElementBase {
  IonTabButton(
      [BuilderFunc<TabButtonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(TabButtonProps(propsBuilder), children, factory);

  IonTabButton.c(List<RenderResult> children)
      : super(TabButtonProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-tab-button');

  TabButtonProps get props => super.props;
}

abstract class ToastProps implements IonProps, BuiltSimple, Subscribable {
  factory ToastProps([BuilderFunc<ToastPropsBuilder> updates]) =>
      _ToastProps(updates);

  /// <p>If <code>true</code>, the toast will animate.</p>
  bool get animated;

  /// <p>An array of buttons for the toast.</p>
  String get buttons;

  /// <p>Text to display in the close button.</p>
  String get closeButtonText;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>Additional classes to apply for custom CSS. If multiple classes are
  /// provided they should be separated by spaces.</p>
  BuiltList<String> get cssClass;

  /// <p>How many milliseconds to wait before hiding the toast. By default, it will show
  /// until <code>dismiss()</code> is called.</p>
  num get duration;

  /// <p>Animation to use when the toast is presented.</p>
  String get enterAnimation;

  /// <p>Header to be shown in the toast.</p>
  String get header;

  /// <p>If <code>true</code>, the keyboard will be automatically dismissed when the overlay is presented.</p>
  bool get keyboardClose;

  /// <p>Animation to use when the toast is dismissed.</p>
  String get leaveAnimation;

  /// <p>Message to be shown in the toast.</p>
  String get message;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>The position of the toast on the screen.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ToastPropsPositionValue get position;

  /// <p>If <code>true</code>, the close button will be displayed.</p>
  bool get showCloseButton;

  /// <p>If <code>true</code>, the toast will be translucent.</p>
  bool get translucent;
  @BuiltSimpleField(json: '')
  ToastEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// A Toast is a subtle notification commonly used in modern applications. It can be used to provide feedback about an operation or to display a system message. The toast appears on top of the app's content, and can be dismissed by the app to resume user interaction with the app.
class IonToast extends HtmlElementBase {
  IonToast(
      [BuilderFunc<ToastPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ToastProps(propsBuilder), children, factory);

  IonToast.c(List<RenderResult> children)
      : super(ToastProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-toast');

  ToastProps get props => super.props;
}

abstract class ToastEventProps implements BuiltSimple {
  factory ToastEventProps([BuilderFunc<ToastEventPropsBuilder> updates]) =>
      _ToastEventProps(updates);

  /// Emitted after the toast has dismissed.
  DartHandler<CustomEvent> get ionToastDidDismiss;

  /// Emitted after the toast has presented.
  DartHandler<CustomEvent> get ionToastDidPresent;

  /// Emitted before the toast has dismissed.
  DartHandler<CustomEvent> get ionToastWillDismiss;

  /// Emitted before the toast has presented.
  DartHandler<CustomEvent> get ionToastWillPresent;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionToastDidDismiss'], ionToastDidDismiss),
        _subscribe(e.on['ionToastDidPresent'], ionToastDidPresent),
        _subscribe(e.on['ionToastWillDismiss'], ionToastWillDismiss),
        _subscribe(e.on['ionToastWillPresent'], ionToastWillPresent)
      ].where((s) => s != null);
}

abstract class ToastControllerProps implements IonProps, BuiltSimple {
  factory ToastControllerProps(
          [BuilderFunc<ToastControllerPropsBuilder> updates]) =>
      _ToastControllerProps(updates);
}

/// ToastController is a component used to create Toast components. Please see the docs for [Toast](../toast).
class IonToastController extends HtmlElementBase {
  IonToastController(
      [BuilderFunc<ToastControllerPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ToastControllerProps(propsBuilder), children, factory);

  IonToastController.c(List<RenderResult> children)
      : super(ToastControllerProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-toast-controller');

  ToastControllerProps get props => super.props;
}

abstract class ToggleProps implements IonProps, BuiltSimple, Subscribable {
  factory ToggleProps([BuilderFunc<TogglePropsBuilder> updates]) =>
      _ToggleProps(updates);

  /// <p>If <code>true</code>, the toggle is selected.</p>
  bool get checked;

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>If <code>true</code>, the user cannot interact with the toggle.</p>
  bool get disabled;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>The name of the control, which is submitted with the form data.</p>
  String get name;

  /// <p>The value of the toggle does not mean if it&#39;s checked or not, use the <code>checked</code>
  /// property for that.</p>
  /// <p>The value of a toggle is analogous to the value of a <code>&lt;input type=&quot;checkbox&quot;&gt;</code>,
  /// it&#39;s only used when the toggle participates in a native <code>&lt;form&gt;</code>.</p>
  String get value;
  @BuiltSimpleField(json: '')
  ToggleEventProps get on;
  Iterable<StreamSubscription> subscribeAll(Element e) => on?.subscribeAll(e);
}

/// Toggles change the state of a single option. Toggles can be switched on or off by pressing or swiping them. They can also be checked programmatically by setting the `checked` property.
class IonToggle extends HtmlElementBase {
  IonToggle(
      [BuilderFunc<TogglePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ToggleProps(propsBuilder), children, factory);

  IonToggle.c(List<RenderResult> children)
      : super(ToggleProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-toggle');

  ToggleProps get props => super.props;
}

abstract class ToggleEventProps implements BuiltSimple {
  factory ToggleEventProps([BuilderFunc<ToggleEventPropsBuilder> updates]) =>
      _ToggleEventProps(updates);

  /// Emitted when the toggle loses focus.
  DartHandler<CustomEvent> get ionBlur;

  /// Emitted when the value property has changed.
  DartHandler<CustomEvent> get ionChange;

  /// Emitted when the toggle has focus.
  DartHandler<CustomEvent> get ionFocus;
  Iterable<StreamSubscription> subscribeAll(Element e) => <StreamSubscription>[
        _subscribe(e.on['ionBlur'], ionBlur),
        _subscribe(e.on['ionChange'], ionChange),
        _subscribe(e.on['ionFocus'], ionFocus)
      ].where((s) => s != null);
}

abstract class ToolbarProps implements IonProps, BuiltSimple {
  factory ToolbarProps([BuilderFunc<ToolbarPropsBuilder> updates]) =>
      _ToolbarProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;
}

/// Toolbars are positioned above or below content. When a toolbar is placed in an `<ion-header>` it will appear fixed at the top of the content, and when it is in an `<ion-footer>` it will appear fixed at the bottom. Fullscreen content will scroll behind a toolbar in a header or footer. When placed within an `<ion-content>`, toolbars will scroll with the content.
class IonToolbar extends HtmlElementBase {
  IonToolbar(
      [BuilderFunc<ToolbarPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ToolbarProps(propsBuilder), children, factory);

  IonToolbar.c(List<RenderResult> children)
      : super(ToolbarProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-toolbar');

  ToolbarProps get props => super.props;
}

abstract class HeaderProps implements IonProps, BuiltSimple {
  factory HeaderProps([BuilderFunc<HeaderPropsBuilder> updates]) =>
      _HeaderProps(updates);

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>If <code>true</code>, the header will be translucent.
  /// Note: In order to scroll content behind the header, the <code>fullscreen</code>
  /// attribute needs to be set on the content.</p>
  bool get translucent;
}

/// Header is a parent component that holds the toolbar component.
/// It's important to note that ion-header needs to be the one of the three root elements of a page
class IonHeader extends HtmlElementBase {
  IonHeader(
      [BuilderFunc<HeaderPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(HeaderProps(propsBuilder), children, factory);

  IonHeader.c(List<RenderResult> children)
      : super(HeaderProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-header');

  HeaderProps get props => super.props;
}

abstract class FooterProps implements IonProps, BuiltSimple {
  factory FooterProps([BuilderFunc<FooterPropsBuilder> updates]) =>
      _FooterProps(updates);

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>If <code>true</code>, the footer will be translucent.
  /// Note: In order to scroll content behind the footer, the <code>fullscreen</code>
  /// attribute needs to be set on the content.</p>
  bool get translucent;
}

/// Footer is a root component of a page that sits at the bottom of the page.
/// Footer can be a wrapper for ion-toolbar to make sure the content area is sized correctly.
class IonFooter extends HtmlElementBase {
  IonFooter(
      [BuilderFunc<FooterPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(FooterProps(propsBuilder), children, factory);

  IonFooter.c(List<RenderResult> children)
      : super(FooterProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-footer');

  FooterProps get props => super.props;
}

abstract class TitleProps implements IonProps, BuiltSimple {
  factory TitleProps([BuilderFunc<TitlePropsBuilder> updates]) =>
      _TitleProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;
}

/// `ion-title` is a component that sets the title of the `Toolbar`.
class IonTitle extends HtmlElementBase {
  IonTitle(
      [BuilderFunc<TitlePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(TitleProps(propsBuilder), children, factory);

  IonTitle.c(List<RenderResult> children)
      : super(TitleProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-title');

  TitleProps get props => super.props;
}

abstract class ButtonsProps implements IonProps, BuiltSimple {
  factory ButtonsProps([BuilderFunc<ButtonsPropsBuilder> updates]) =>
      _ButtonsProps(updates);

  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ButtonsPropsSlotValue get slot;
}

/// The Buttons component is a container element. Buttons placed in a toolbar should be placed inside of the `<ion-buttons>` element.
/// The `<ion-buttons>` element can be positioned inside of the toolbar using a named slot. The below chart has a description of each slot.
/// | Slot         | Description                                                                                              |
/// |--------------|----------------------------------------------------------------------------------------------------------|
/// | `secondary`  | Positions element to the `left` of the content in `ios` mode, and directly to the `right` in `md` mode.  |
/// | `primary`    | Positions element to the `right` of the content in `ios` mode, and to the far `right` in `md` mode.      |
/// | `start`      | Positions to the `left` of the content in LTR, and to the `right` in RTL.                                |
/// | `end`        | Positions to the `right` of the content in LTR, and to the `left` in RTL.                                |
class IonButtons extends HtmlElementBase {
  IonButtons(
      [BuilderFunc<ButtonsPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ButtonsProps(propsBuilder), children, factory);

  IonButtons.c(List<RenderResult> children)
      : super(ButtonsProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-buttons');

  ButtonsProps get props => super.props;
}

abstract class BackButtonProps implements IonProps, BuiltSimple {
  factory BackButtonProps([BuilderFunc<BackButtonPropsBuilder> updates]) =>
      _BackButtonProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The url to navigate back to by default when there is no history.</p>
  String get defaultHref;

  /// <p>The icon name to use for the back button.</p>
  String get icon;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;

  /// <p>The text to display in the back button.</p>
  String get text;
}

/// The back button navigates back in the app's history upon click. It is smart enough to know what to render based on the mode and when to show based on the navigation stack.
/// To change what is displayed in the back button, use the `text` and `icon` properties.
class IonBackButton extends HtmlElementBase {
  IonBackButton(
      [BuilderFunc<BackButtonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(BackButtonProps(propsBuilder), children, factory);

  IonBackButton.c(List<RenderResult> children)
      : super(BackButtonProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-back-button');

  BackButtonProps get props => super.props;
}

abstract class AnchorProps implements IonProps, BuiltSimple {
  factory AnchorProps([BuilderFunc<AnchorPropsBuilder> updates]) =>
      _AnchorProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>Contains a URL or a URL fragment that the hyperlink points to.
  /// If this property is set, an anchor tag will be rendered.</p>
  String get href;

  /// <p>When using a router, it specifies the transition direction when navigating to
  /// another page using <code>href</code>.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  RouterDirectionValue get routerDirection;
}

/// The Anchor component is used for navigating to a specified link. Similar to the browser's anchor tag, it can accept a href for the location, and a direction for the transition animation.
class IonAnchor extends HtmlElementBase {
  IonAnchor(
      [BuilderFunc<AnchorPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(AnchorProps(propsBuilder), children, factory);

  IonAnchor.c(List<RenderResult> children)
      : super(AnchorProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-anchor');

  AnchorProps get props => super.props;
}

abstract class TextProps implements IonProps, BuiltSimple {
  factory TextProps([BuilderFunc<TextPropsBuilder> updates]) =>
      _TextProps(updates);

  /// <p>The color to use from your application&#39;s color palette.
  /// Default options are: <code>&quot;primary&quot;</code>, <code>&quot;secondary&quot;</code>, <code>&quot;tertiary&quot;</code>, <code>&quot;success&quot;</code>, <code>&quot;warning&quot;</code>, <code>&quot;danger&quot;</code>, <code>&quot;light&quot;</code>, <code>&quot;medium&quot;</code>, and <code>&quot;dark&quot;</code>.
  /// For more information on colors, see <stencil-route-link url=/docs/theming/basics >theming</stencil-route-link>.</p>
  String get color;

  /// <p>The mode determines which platform styles to use.</p>
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  ModeValue get mode;
}

/// The text component is a simple component that can be used to style the text color of any element. The `ion-text` element should wrap the element in order to change the text color of that element.
class IonText extends HtmlElementBase {
  IonText(
      [BuilderFunc<TextPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(TextProps(propsBuilder), children, factory);

  IonText.c(List<RenderResult> children)
      : super(TextProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-text');

  TextProps get props => super.props;
}

abstract class IconProps implements IonProps, BuiltSimple {
  factory IconProps([BuilderFunc<IconPropsBuilder> updates]) =>
      _IconProps(updates);

  String get name;
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  IconPropsSlotValue get slot;
}

class IonIcon extends HtmlElementBase {
  IonIcon(
      [BuilderFunc<IconPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(IconProps(propsBuilder), children, factory);

  IonIcon.c(List<RenderResult> children)
      : super(IconProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-icon');

  IconProps get props => super.props;
}

abstract class PageProps implements IonProps, BuiltSimple {
  factory PageProps([BuilderFunc<PagePropsBuilder> updates]) =>
      _PageProps(updates);
}

class IonPage extends HtmlElementBase {
  IonPage(
      [BuilderFunc<PagePropsBuilder> propsBuilder, List<RenderResult> children])
      : super(PageProps(propsBuilder), children, factory);

  IonPage.c(List<RenderResult> children)
      : super(PageProps(null), children, factory);

  static final factory = ReactDomComponentFactoryProxy('ion-page');

  PageProps get props => super.props;
}

class Ion {
  static final ElementFactory<ActionSheetPropsBuilder> actionSheet =
      ([b, c]) => IonActionSheet(b, c);

  static final ElementFactory<ActionSheetControllerPropsBuilder>
      actionSheetController = ([b, c]) => IonActionSheetController(b, c);

  static final ElementFactory<AlertPropsBuilder> alert =
      ([b, c]) => IonAlert(b, c);

  static final ElementFactory<AlertControllerPropsBuilder> alertController =
      ([b, c]) => IonAlertController(b, c);

  static final ElementFactory<BadgePropsBuilder> badge =
      ([b, c]) => IonBadge(b, c);

  static final ElementFactory<ButtonPropsBuilder> button =
      ([b, c]) => IonButton(b, c);

  static final ElementFactory<RippleEffectPropsBuilder> rippleEffect =
      ([b, c]) => IonRippleEffect(b, c);

  static final ElementFactory<CardPropsBuilder> card =
      ([b, c]) => IonCard(b, c);

  static final ElementFactory<CardContentPropsBuilder> cardContent =
      ([b, c]) => IonCardContent(b, c);

  static final ElementFactory<CardHeaderPropsBuilder> cardHeader =
      ([b, c]) => IonCardHeader(b, c);

  static final ElementFactory<CardSubtitlePropsBuilder> cardSubtitle =
      ([b, c]) => IonCardSubtitle(b, c);

  static final ElementFactory<CardTitlePropsBuilder> cardTitle =
      ([b, c]) => IonCardTitle(b, c);

  static final ElementFactory<CheckboxPropsBuilder> checkbox =
      ([b, c]) => IonCheckbox(b, c);

  static final ElementFactory<ChipPropsBuilder> chip =
      ([b, c]) => IonChip(b, c);

  static final ElementFactory<AppPropsBuilder> app = ([b, c]) => IonApp(b, c);

  static final ElementFactory<ContentPropsBuilder> content =
      ([b, c]) => IonContent(b, c);

  static final ElementFactory<DatetimePropsBuilder> datetime =
      ([b, c]) => IonDatetime(b, c);

  static final ElementFactory<PickerPropsBuilder> picker =
      ([b, c]) => IonPicker(b, c);

  static final ElementFactory<PickerControllerPropsBuilder> pickerController =
      ([b, c]) => IonPickerController(b, c);

  static final ElementFactory<FabPropsBuilder> fab = ([b, c]) => IonFab(b, c);

  static final ElementFactory<FabButtonPropsBuilder> fabButton =
      ([b, c]) => IonFabButton(b, c);

  static final ElementFactory<FabListPropsBuilder> fabList =
      ([b, c]) => IonFabList(b, c);

  static final ElementFactory<GridPropsBuilder> grid =
      ([b, c]) => IonGrid(b, c);

  static final ElementFactory<ColPropsBuilder> col = ([b, c]) => IonCol(b, c);

  static final ElementFactory<RowPropsBuilder> row = ([b, c]) => IonRow(b, c);

  static final ElementFactory<InfiniteScrollPropsBuilder> infiniteScroll =
      ([b, c]) => IonInfiniteScroll(b, c);

  static final ElementFactory<InfiniteScrollContentPropsBuilder>
      infiniteScrollContent = ([b, c]) => IonInfiniteScrollContent(b, c);

  static final ElementFactory<InputPropsBuilder> input =
      ([b, c]) => IonInput(b, c);

  static final ElementFactory<TextareaPropsBuilder> textarea =
      ([b, c]) => IonTextarea(b, c);

  static final ElementFactory<ItemPropsBuilder> item =
      ([b, c]) => IonItem(b, c);

  static final ElementFactory<ItemDividerPropsBuilder> itemDivider =
      ([b, c]) => IonItemDivider(b, c);

  static final ElementFactory<ItemGroupPropsBuilder> itemGroup =
      ([b, c]) => IonItemGroup(b, c);

  static final ElementFactory<ItemSlidingPropsBuilder> itemSliding =
      ([b, c]) => IonItemSliding(b, c);

  static final ElementFactory<ItemOptionsPropsBuilder> itemOptions =
      ([b, c]) => IonItemOptions(b, c);

  static final ElementFactory<ItemOptionPropsBuilder> itemOption =
      ([b, c]) => IonItemOption(b, c);

  static final ElementFactory<LabelPropsBuilder> label =
      ([b, c]) => IonLabel(b, c);

  static final ElementFactory<NotePropsBuilder> note =
      ([b, c]) => IonNote(b, c);

  static final ElementFactory<ListPropsBuilder> list =
      ([b, c]) => IonList(b, c);

  static final ElementFactory<ListHeaderPropsBuilder> listHeader =
      ([b, c]) => IonListHeader(b, c);

  static final ElementFactory<VirtualScrollPropsBuilder> virtualScroll =
      ([b, c]) => IonVirtualScroll(b, c);

  static final ElementFactory<AvatarPropsBuilder> avatar =
      ([b, c]) => IonAvatar(b, c);

  static final ElementFactory<ImgPropsBuilder> img = ([b, c]) => IonImg(b, c);

  static final ElementFactory<ThumbnailPropsBuilder> thumbnail =
      ([b, c]) => IonThumbnail(b, c);

  static final ElementFactory<MenuPropsBuilder> menu =
      ([b, c]) => IonMenu(b, c);

  static final ElementFactory<MenuButtonPropsBuilder> menuButton =
      ([b, c]) => IonMenuButton(b, c);

  static final ElementFactory<MenuControllerPropsBuilder> menuController =
      ([b, c]) => IonMenuController(b, c);

  static final ElementFactory<MenuTogglePropsBuilder> menuToggle =
      ([b, c]) => IonMenuToggle(b, c);

  static final ElementFactory<SplitPanePropsBuilder> splitPane =
      ([b, c]) => IonSplitPane(b, c);

  static final ElementFactory<ModalPropsBuilder> modal =
      ([b, c]) => IonModal(b, c);

  static final ElementFactory<ModalControllerPropsBuilder> modalController =
      ([b, c]) => IonModalController(b, c);

  static final ElementFactory<BackdropPropsBuilder> backdrop =
      ([b, c]) => IonBackdrop(b, c);

  static final ElementFactory<NavPropsBuilder> nav = ([b, c]) => IonNav(b, c);

  static final ElementFactory<NavPopPropsBuilder> navPop =
      ([b, c]) => IonNavPop(b, c);

  static final ElementFactory<NavPushPropsBuilder> navPush =
      ([b, c]) => IonNavPush(b, c);

  static final ElementFactory<NavSetRootPropsBuilder> navSetRoot =
      ([b, c]) => IonNavSetRoot(b, c);

  static final ElementFactory<PopoverPropsBuilder> popover =
      ([b, c]) => IonPopover(b, c);

  static final ElementFactory<PopoverControllerPropsBuilder> popoverController =
      ([b, c]) => IonPopoverController(b, c);

  static final ElementFactory<LoadingPropsBuilder> loading =
      ([b, c]) => IonLoading(b, c);

  static final ElementFactory<LoadingControllerPropsBuilder> loadingController =
      ([b, c]) => IonLoadingController(b, c);

  static final ElementFactory<ProgressBarPropsBuilder> progressBar =
      ([b, c]) => IonProgressBar(b, c);

  static final ElementFactory<SkeletonTextPropsBuilder> skeletonText =
      ([b, c]) => IonSkeletonText(b, c);

  static final ElementFactory<SpinnerPropsBuilder> spinner =
      ([b, c]) => IonSpinner(b, c);

  static final ElementFactory<RadioPropsBuilder> radio =
      ([b, c]) => IonRadio(b, c);

  static final ElementFactory<RadioGroupPropsBuilder> radioGroup =
      ([b, c]) => IonRadioGroup(b, c);

  static final ElementFactory<RangePropsBuilder> range =
      ([b, c]) => IonRange(b, c);

  static final ElementFactory<RefresherPropsBuilder> refresher =
      ([b, c]) => IonRefresher(b, c);

  static final ElementFactory<RefresherContentPropsBuilder> refresherContent =
      ([b, c]) => IonRefresherContent(b, c);

  static final ElementFactory<ReorderPropsBuilder> reorder =
      ([b, c]) => IonReorder(b, c);

  static final ElementFactory<ReorderGroupPropsBuilder> reorderGroup =
      ([b, c]) => IonReorderGroup(b, c);

  static final ElementFactory<RouterPropsBuilder> router =
      ([b, c]) => IonRouter(b, c);

  static final ElementFactory<RouterOutletPropsBuilder> routerOutlet =
      ([b, c]) => IonRouterOutlet(b, c);

  static final ElementFactory<RoutePropsBuilder> route =
      ([b, c]) => IonRoute(b, c);

  static final ElementFactory<RouteRedirectPropsBuilder> routeRedirect =
      ([b, c]) => IonRouteRedirect(b, c);

  static final ElementFactory<SearchbarPropsBuilder> searchbar =
      ([b, c]) => IonSearchbar(b, c);

  static final ElementFactory<SegmentPropsBuilder> segment =
      ([b, c]) => IonSegment(b, c);

  static final ElementFactory<SegmentButtonPropsBuilder> segmentButton =
      ([b, c]) => IonSegmentButton(b, c);

  static final ElementFactory<SelectPropsBuilder> select =
      ([b, c]) => IonSelect(b, c);

  static final ElementFactory<SelectOptionPropsBuilder> selectOption =
      ([b, c]) => IonSelectOption(b, c);

  static final ElementFactory<SlidesPropsBuilder> slides =
      ([b, c]) => IonSlides(b, c);

  static final ElementFactory<SlidePropsBuilder> slide =
      ([b, c]) => IonSlide(b, c);

  static final ElementFactory<TabsPropsBuilder> tabs =
      ([b, c]) => IonTabs(b, c);

  static final ElementFactory<TabPropsBuilder> tab = ([b, c]) => IonTab(b, c);

  static final ElementFactory<TabBarPropsBuilder> tabBar =
      ([b, c]) => IonTabBar(b, c);

  static final ElementFactory<TabButtonPropsBuilder> tabButton =
      ([b, c]) => IonTabButton(b, c);

  static final ElementFactory<ToastPropsBuilder> toast =
      ([b, c]) => IonToast(b, c);

  static final ElementFactory<ToastControllerPropsBuilder> toastController =
      ([b, c]) => IonToastController(b, c);

  static final ElementFactory<TogglePropsBuilder> toggle =
      ([b, c]) => IonToggle(b, c);

  static final ElementFactory<ToolbarPropsBuilder> toolbar =
      ([b, c]) => IonToolbar(b, c);

  static final ElementFactory<HeaderPropsBuilder> header =
      ([b, c]) => IonHeader(b, c);

  static final ElementFactory<FooterPropsBuilder> footer =
      ([b, c]) => IonFooter(b, c);

  static final ElementFactory<TitlePropsBuilder> title =
      ([b, c]) => IonTitle(b, c);

  static final ElementFactory<ButtonsPropsBuilder> buttons =
      ([b, c]) => IonButtons(b, c);

  static final ElementFactory<BackButtonPropsBuilder> backButton =
      ([b, c]) => IonBackButton(b, c);

  static final ElementFactory<AnchorPropsBuilder> anchor =
      ([b, c]) => IonAnchor(b, c);

  static final ElementFactory<TextPropsBuilder> text =
      ([b, c]) => IonText(b, c);

  static final ElementFactory<IconPropsBuilder> icon =
      ([b, c]) => IonIcon(b, c);

  static final ElementFactory<PagePropsBuilder> page =
      ([b, c]) => IonPage(b, c);
}
