// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// IonicGenerator
// **************************************************************************

import 'element.dart';
import 'built_simple.dart';
import 'props.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:html';

part 'ionic.built.g.dart';

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

abstract class ActionSheetProps implements Props, BuiltSimple {
  factory ActionSheetProps([BuilderFunc<ActionSheetPropsBuilder> updates]) =>
      _ActionSheetProps(updates);

  bool get animated;
  bool get backdropDismiss;
  String get buttons;
  BuiltList<String> get cssClass;
  String get enterAnimation;
  String get header;
  bool get keyboardClose;
  String get leaveAnimation;
  ModeValue get mode;
  String get subHeader;
  bool get translucent;
  ActionSheetEventProps get on;
}

abstract class ActionSheetEventProps implements BuiltSimple {
  factory ActionSheetEventProps(
          [BuilderFunc<ActionSheetEventPropsBuilder> updates]) =>
      _ActionSheetEventProps(updates);

  DartHandler<CustomEvent> get ionActionSheetDidDismiss;
  DartHandler<CustomEvent> get ionActionSheetDidPresent;
  DartHandler<CustomEvent> get ionActionSheetWillDismiss;
  DartHandler<CustomEvent> get ionActionSheetWillPresent;
}

abstract class ActionSheetControllerProps implements Props, BuiltSimple {
  factory ActionSheetControllerProps(
          [BuilderFunc<ActionSheetControllerPropsBuilder> updates]) =>
      _ActionSheetControllerProps(updates);
}

abstract class AlertProps implements Props, BuiltSimple {
  factory AlertProps([BuilderFunc<AlertPropsBuilder> updates]) =>
      _AlertProps(updates);

  bool get animated;
  bool get backdropDismiss;
  String get buttons;
  BuiltList<String> get cssClass;
  String get enterAnimation;
  String get header;
  String get inputs;
  bool get keyboardClose;
  String get leaveAnimation;
  String get message;
  ModeValue get mode;
  String get subHeader;
  bool get translucent;
  AlertEventProps get on;
}

abstract class AlertEventProps implements BuiltSimple {
  factory AlertEventProps([BuilderFunc<AlertEventPropsBuilder> updates]) =>
      _AlertEventProps(updates);

  DartHandler<CustomEvent> get ionAlertDidDismiss;
  DartHandler<CustomEvent> get ionAlertDidPresent;
  DartHandler<CustomEvent> get ionAlertWillDismiss;
  DartHandler<CustomEvent> get ionAlertWillPresent;
}

abstract class AlertControllerProps implements Props, BuiltSimple {
  factory AlertControllerProps(
          [BuilderFunc<AlertControllerPropsBuilder> updates]) =>
      _AlertControllerProps(updates);
}

abstract class BadgeProps implements Props, BuiltSimple {
  factory BadgeProps([BuilderFunc<BadgePropsBuilder> updates]) =>
      _BadgeProps(updates);

  String get color;
  ModeValue get mode;
}

abstract class ButtonProps implements Props, BuiltSimple {
  factory ButtonProps([BuilderFunc<ButtonPropsBuilder> updates]) =>
      _ButtonProps(updates);

  String get buttonType;
  String get color;
  bool get disabled;
  ExpandValue get expand;
  FillValue get fill;
  String get href;
  ModeValue get mode;
  RouterDirectionValue get routerDirection;
  ShapeValue get shape;
  ButtonPropsSizeValue get size;
  bool get strong;
  ButtonPropsTypeValue get type;
  ButtonEventProps get on;
}

abstract class ButtonEventProps implements BuiltSimple {
  factory ButtonEventProps([BuilderFunc<ButtonEventPropsBuilder> updates]) =>
      _ButtonEventProps(updates);

  DartHandler<CustomEvent> get ionBlur;
  DartHandler<CustomEvent> get ionFocus;
}

abstract class RippleEffectProps implements Props, BuiltSimple {
  factory RippleEffectProps([BuilderFunc<RippleEffectPropsBuilder> updates]) =>
      _RippleEffectProps(updates);

  RippleEffectPropsTypeValue get type;
}

abstract class CardProps implements Props, BuiltSimple {
  factory CardProps([BuilderFunc<CardPropsBuilder> updates]) =>
      _CardProps(updates);

  bool get button;
  String get color;
  bool get disabled;
  String get href;
  ModeValue get mode;
  RouterDirectionValue get routerDirection;
  ButtonPropsTypeValue get type;
}

abstract class CardContentProps implements Props, BuiltSimple {
  factory CardContentProps([BuilderFunc<CardContentPropsBuilder> updates]) =>
      _CardContentProps(updates);

  ModeValue get mode;
}

abstract class CardHeaderProps implements Props, BuiltSimple {
  factory CardHeaderProps([BuilderFunc<CardHeaderPropsBuilder> updates]) =>
      _CardHeaderProps(updates);

  String get color;
  ModeValue get mode;
  bool get translucent;
}

abstract class CardSubtitleProps implements Props, BuiltSimple {
  factory CardSubtitleProps([BuilderFunc<CardSubtitlePropsBuilder> updates]) =>
      _CardSubtitleProps(updates);

  String get color;
  ModeValue get mode;
}

abstract class CardTitleProps implements Props, BuiltSimple {
  factory CardTitleProps([BuilderFunc<CardTitlePropsBuilder> updates]) =>
      _CardTitleProps(updates);

  String get color;
  ModeValue get mode;
}

abstract class CheckboxProps implements Props, BuiltSimple {
  factory CheckboxProps([BuilderFunc<CheckboxPropsBuilder> updates]) =>
      _CheckboxProps(updates);

  bool get checked;
  String get color;
  bool get disabled;
  bool get indeterminate;
  ModeValue get mode;
  String get name;
  String get value;
  CheckboxEventProps get on;
}

abstract class CheckboxEventProps implements BuiltSimple {
  factory CheckboxEventProps(
          [BuilderFunc<CheckboxEventPropsBuilder> updates]) =>
      _CheckboxEventProps(updates);

  DartHandler<CustomEvent> get ionBlur;
  DartHandler<CustomEvent> get ionChange;
  DartHandler<CustomEvent> get ionFocus;
}

abstract class ChipProps implements Props, BuiltSimple {
  factory ChipProps([BuilderFunc<ChipPropsBuilder> updates]) =>
      _ChipProps(updates);

  String get color;
  ModeValue get mode;
  bool get outline;
}

abstract class AppProps implements Props, BuiltSimple {
  factory AppProps([BuilderFunc<AppPropsBuilder> updates]) =>
      _AppProps(updates);
}

abstract class ContentProps implements Props, BuiltSimple {
  factory ContentProps([BuilderFunc<ContentPropsBuilder> updates]) =>
      _ContentProps(updates);

  String get color;
  bool get forceOverscroll;
  bool get fullscreen;
  bool get scrollEvents;
  bool get scrollX;
  bool get scrollY;
  ContentEventProps get on;
}

abstract class ContentEventProps implements BuiltSimple {
  factory ContentEventProps([BuilderFunc<ContentEventPropsBuilder> updates]) =>
      _ContentEventProps(updates);

  DartHandler<CustomEvent> get ionScroll;
  DartHandler<CustomEvent> get ionScrollEnd;
  DartHandler<CustomEvent> get ionScrollStart;
}

abstract class DatetimeProps implements Props, BuiltSimple {
  factory DatetimeProps([BuilderFunc<DatetimePropsBuilder> updates]) =>
      _DatetimeProps(updates);

  String get cancelText;
  BuiltList<String> get dayNames;
  BuiltList<String> get dayShortNames;
  String get dayValues;
  bool get disabled;
  String get displayFormat;
  String get doneText;
  String get hourValues;
  String get max;
  String get min;
  String get minuteValues;
  ModeValue get mode;
  BuiltList<String> get monthNames;
  BuiltList<String> get monthShortNames;
  String get monthValues;
  String get name;
  String get pickerFormat;
  String get pickerOptions;
  String get placeholder;
  bool get readonly;
  String get value;
  String get yearValues;
  DatetimeEventProps get on;
}

abstract class DatetimeEventProps implements BuiltSimple {
  factory DatetimeEventProps(
          [BuilderFunc<DatetimeEventPropsBuilder> updates]) =>
      _DatetimeEventProps(updates);

  DartHandler<CustomEvent> get ionBlur;
  DartHandler<CustomEvent> get ionCancel;
  DartHandler<CustomEvent> get ionChange;
  DartHandler<CustomEvent> get ionFocus;
}

abstract class PickerProps implements Props, BuiltSimple {
  factory PickerProps([BuilderFunc<PickerPropsBuilder> updates]) =>
      _PickerProps(updates);

  bool get animated;
  bool get backdropDismiss;
  String get buttons;
  String get columns;
  BuiltList<String> get cssClass;
  num get duration;
  String get enterAnimation;
  bool get keyboardClose;
  String get leaveAnimation;
  ModeValue get mode;
  bool get showBackdrop;
  PickerEventProps get on;
}

abstract class PickerEventProps implements BuiltSimple {
  factory PickerEventProps([BuilderFunc<PickerEventPropsBuilder> updates]) =>
      _PickerEventProps(updates);

  DartHandler<CustomEvent> get ionPickerDidDismiss;
  DartHandler<CustomEvent> get ionPickerDidPresent;
  DartHandler<CustomEvent> get ionPickerWillDismiss;
  DartHandler<CustomEvent> get ionPickerWillPresent;
}

abstract class PickerControllerProps implements Props, BuiltSimple {
  factory PickerControllerProps(
          [BuilderFunc<PickerControllerPropsBuilder> updates]) =>
      _PickerControllerProps(updates);
}

abstract class FabProps implements Props, BuiltSimple {
  factory FabProps([BuilderFunc<FabPropsBuilder> updates]) =>
      _FabProps(updates);

  bool get activated;
  bool get edge;
  HorizontalValue get horizontal;
  VerticalValue get vertical;
}

abstract class FabButtonProps implements Props, BuiltSimple {
  factory FabButtonProps([BuilderFunc<FabButtonPropsBuilder> updates]) =>
      _FabButtonProps(updates);

  bool get activated;
  String get color;
  bool get disabled;
  String get href;
  ModeValue get mode;
  RouterDirectionValue get routerDirection;
  bool get show;
  FabButtonPropsSizeValue get size;
  bool get translucent;
  ButtonPropsTypeValue get type;
  FabButtonEventProps get on;
}

abstract class FabButtonEventProps implements BuiltSimple {
  factory FabButtonEventProps(
          [BuilderFunc<FabButtonEventPropsBuilder> updates]) =>
      _FabButtonEventProps(updates);

  DartHandler<CustomEvent> get ionBlur;
  DartHandler<CustomEvent> get ionFocus;
}

abstract class FabListProps implements Props, BuiltSimple {
  factory FabListProps([BuilderFunc<FabListPropsBuilder> updates]) =>
      _FabListProps(updates);

  bool get activated;
  FabListPropsSideValue get side;
}

abstract class GridProps implements Props, BuiltSimple {
  factory GridProps([BuilderFunc<GridPropsBuilder> updates]) =>
      _GridProps(updates);

  bool get fixed;
}

abstract class ColProps implements Props, BuiltSimple {
  factory ColProps([BuilderFunc<ColPropsBuilder> updates]) =>
      _ColProps(updates);

  String get offset;
  String get offsetLg;
  String get offsetMd;
  String get offsetSm;
  String get offsetXl;
  String get offsetXs;
  String get pull;
  String get pullLg;
  String get pullMd;
  String get pullSm;
  String get pullXl;
  String get pullXs;
  String get push;
  String get pushLg;
  String get pushMd;
  String get pushSm;
  String get pushXl;
  String get pushXs;
  String get size;
  String get sizeLg;
  String get sizeMd;
  String get sizeSm;
  String get sizeXl;
  String get sizeXs;
}

abstract class RowProps implements Props, BuiltSimple {
  factory RowProps([BuilderFunc<RowPropsBuilder> updates]) =>
      _RowProps(updates);
}

abstract class InfiniteScrollProps implements Props, BuiltSimple {
  factory InfiniteScrollProps(
          [BuilderFunc<InfiniteScrollPropsBuilder> updates]) =>
      _InfiniteScrollProps(updates);

  bool get disabled;
  InfiniteScrollPropsPositionValue get position;
  String get threshold;
  InfiniteScrollEventProps get on;
}

abstract class InfiniteScrollEventProps implements BuiltSimple {
  factory InfiniteScrollEventProps(
          [BuilderFunc<InfiniteScrollEventPropsBuilder> updates]) =>
      _InfiniteScrollEventProps(updates);

  DartHandler<CustomEvent> get ionInfinite;
}

abstract class InfiniteScrollContentProps implements Props, BuiltSimple {
  factory InfiniteScrollContentProps(
          [BuilderFunc<InfiniteScrollContentPropsBuilder> updates]) =>
      _InfiniteScrollContentProps(updates);

  LoadingSpinnerValue get loadingSpinner;
  String get loadingText;
}

abstract class InputProps implements Props, BuiltSimple {
  factory InputProps([BuilderFunc<InputPropsBuilder> updates]) =>
      _InputProps(updates);

  String get accept;
  String get autocapitalize;
  AutocompleteValue get autocomplete;
  AutocompleteValue get autocorrect;
  bool get autofocus;
  bool get clearInput;
  bool get clearOnEdit;
  String get color;
  num get debounce;
  bool get disabled;
  String get inputmode;
  String get max;
  num get maxlength;
  String get min;
  num get minlength;
  ModeValue get mode;
  bool get multiple;
  String get name;
  String get pattern;
  String get placeholder;
  bool get readonly;
  bool get required;
  num get size;
  bool get spellcheck;
  String get step;
  InputPropsTypeValue get type;
  String get value;
  InputEventProps get on;
}

abstract class InputEventProps implements BuiltSimple {
  factory InputEventProps([BuilderFunc<InputEventPropsBuilder> updates]) =>
      _InputEventProps(updates);

  DartHandler<CustomEvent> get ionBlur;
  DartHandler<CustomEvent> get ionChange;
  DartHandler<CustomEvent> get ionFocus;
  DartHandler<CustomEvent> get ionInput;
}

abstract class TextareaProps implements Props, BuiltSimple {
  factory TextareaProps([BuilderFunc<TextareaPropsBuilder> updates]) =>
      _TextareaProps(updates);

  bool get autoGrow;
  String get autocapitalize;
  bool get autofocus;
  bool get clearOnEdit;
  String get color;
  num get cols;
  num get debounce;
  bool get disabled;
  num get maxlength;
  num get minlength;
  ModeValue get mode;
  String get name;
  String get placeholder;
  bool get readonly;
  bool get required;
  num get rows;
  bool get spellcheck;
  String get value;
  WrapValue get wrap;
  TextareaEventProps get on;
}

abstract class TextareaEventProps implements BuiltSimple {
  factory TextareaEventProps(
          [BuilderFunc<TextareaEventPropsBuilder> updates]) =>
      _TextareaEventProps(updates);

  DartHandler<CustomEvent> get ionBlur;
  DartHandler<CustomEvent> get ionChange;
  DartHandler<CustomEvent> get ionFocus;
  DartHandler<CustomEvent> get ionInput;
}

abstract class ItemProps implements Props, BuiltSimple {
  factory ItemProps([BuilderFunc<ItemPropsBuilder> updates]) =>
      _ItemProps(updates);

  bool get button;
  String get color;
  bool get detail;
  String get detailIcon;
  bool get disabled;
  String get href;
  LinesValue get lines;
  ModeValue get mode;
  RouterDirectionValue get routerDirection;
  ButtonPropsTypeValue get type;
}

abstract class ItemDividerProps implements Props, BuiltSimple {
  factory ItemDividerProps([BuilderFunc<ItemDividerPropsBuilder> updates]) =>
      _ItemDividerProps(updates);

  String get color;
  ModeValue get mode;
  bool get sticky;
}

abstract class ItemGroupProps implements Props, BuiltSimple {
  factory ItemGroupProps([BuilderFunc<ItemGroupPropsBuilder> updates]) =>
      _ItemGroupProps(updates);
}

abstract class ItemSlidingProps implements Props, BuiltSimple {
  factory ItemSlidingProps([BuilderFunc<ItemSlidingPropsBuilder> updates]) =>
      _ItemSlidingProps(updates);

  bool get disabled;
  ItemSlidingEventProps get on;
}

abstract class ItemSlidingEventProps implements BuiltSimple {
  factory ItemSlidingEventProps(
          [BuilderFunc<ItemSlidingEventPropsBuilder> updates]) =>
      _ItemSlidingEventProps(updates);

  DartHandler<CustomEvent> get ionDrag;
}

abstract class ItemOptionsProps implements Props, BuiltSimple {
  factory ItemOptionsProps([BuilderFunc<ItemOptionsPropsBuilder> updates]) =>
      _ItemOptionsProps(updates);

  ItemOptionsPropsSideValue get side;
  ItemOptionsEventProps get on;
}

abstract class ItemOptionsEventProps implements BuiltSimple {
  factory ItemOptionsEventProps(
          [BuilderFunc<ItemOptionsEventPropsBuilder> updates]) =>
      _ItemOptionsEventProps(updates);

  DartHandler<CustomEvent> get ionSwipe;
}

abstract class ItemOptionProps implements Props, BuiltSimple {
  factory ItemOptionProps([BuilderFunc<ItemOptionPropsBuilder> updates]) =>
      _ItemOptionProps(updates);

  String get color;
  bool get disabled;
  bool get expandable;
  String get href;
  ModeValue get mode;
}

abstract class LabelProps implements Props, BuiltSimple {
  factory LabelProps([BuilderFunc<LabelPropsBuilder> updates]) =>
      _LabelProps(updates);

  String get color;
  ModeValue get mode;
  LabelPropsPositionValue get position;
}

abstract class NoteProps implements Props, BuiltSimple {
  factory NoteProps([BuilderFunc<NotePropsBuilder> updates]) =>
      _NoteProps(updates);

  String get color;
  ModeValue get mode;
}

abstract class ListProps implements Props, BuiltSimple {
  factory ListProps([BuilderFunc<ListPropsBuilder> updates]) =>
      _ListProps(updates);

  bool get inset;
  LinesValue get lines;
  ModeValue get mode;
}

abstract class ListHeaderProps implements Props, BuiltSimple {
  factory ListHeaderProps([BuilderFunc<ListHeaderPropsBuilder> updates]) =>
      _ListHeaderProps(updates);

  String get color;
  ModeValue get mode;
}

abstract class VirtualScrollProps implements Props, BuiltSimple {
  factory VirtualScrollProps(
          [BuilderFunc<VirtualScrollPropsBuilder> updates]) =>
      _VirtualScrollProps(updates);

  num get approxFooterHeight;
  num get approxHeaderHeight;
  num get approxItemHeight;
  String get footerFn;
  String get headerFn;
  String get itemHeight;
  String get items;
  String get nodeRender;
  String get renderFooter;
  String get renderHeader;
  String get renderItem;
}

abstract class AvatarProps implements Props, BuiltSimple {
  factory AvatarProps([BuilderFunc<AvatarPropsBuilder> updates]) =>
      _AvatarProps(updates);
}

abstract class ImgProps implements Props, BuiltSimple {
  factory ImgProps([BuilderFunc<ImgPropsBuilder> updates]) =>
      _ImgProps(updates);

  String get alt;
  String get src;
  ImgEventProps get on;
}

abstract class ImgEventProps implements BuiltSimple {
  factory ImgEventProps([BuilderFunc<ImgEventPropsBuilder> updates]) =>
      _ImgEventProps(updates);

  DartHandler<CustomEvent> get ionError;
  DartHandler<CustomEvent> get ionImgDidLoad;
  DartHandler<CustomEvent> get ionImgWillLoad;
}

abstract class ThumbnailProps implements Props, BuiltSimple {
  factory ThumbnailProps([BuilderFunc<ThumbnailPropsBuilder> updates]) =>
      _ThumbnailProps(updates);
}

abstract class MenuProps implements Props, BuiltSimple {
  factory MenuProps([BuilderFunc<MenuPropsBuilder> updates]) =>
      _MenuProps(updates);

  String get contentId;
  bool get disabled;
  num get maxEdgeStart;
  String get menuId;
  ItemOptionsPropsSideValue get side;
  bool get swipeGesture;
  String get type;
  MenuEventProps get on;
}

abstract class MenuEventProps implements BuiltSimple {
  factory MenuEventProps([BuilderFunc<MenuEventPropsBuilder> updates]) =>
      _MenuEventProps(updates);

  DartHandler<CustomEvent> get ionDidClose;
  DartHandler<CustomEvent> get ionDidOpen;
  DartHandler<CustomEvent> get ionWillClose;
  DartHandler<CustomEvent> get ionWillOpen;
}

abstract class MenuButtonProps implements Props, BuiltSimple {
  factory MenuButtonProps([BuilderFunc<MenuButtonPropsBuilder> updates]) =>
      _MenuButtonProps(updates);

  bool get autoHide;
  String get color;
  String get menu;
  ModeValue get mode;
}

abstract class MenuControllerProps implements Props, BuiltSimple {
  factory MenuControllerProps(
          [BuilderFunc<MenuControllerPropsBuilder> updates]) =>
      _MenuControllerProps(updates);
}

abstract class MenuToggleProps implements Props, BuiltSimple {
  factory MenuToggleProps([BuilderFunc<MenuTogglePropsBuilder> updates]) =>
      _MenuToggleProps(updates);

  bool get autoHide;
  String get menu;
}

abstract class SplitPaneProps implements Props, BuiltSimple {
  factory SplitPaneProps([BuilderFunc<SplitPanePropsBuilder> updates]) =>
      _SplitPaneProps(updates);

  String get contentId;
  bool get disabled;
  String get when;
  SplitPaneEventProps get on;
}

abstract class SplitPaneEventProps implements BuiltSimple {
  factory SplitPaneEventProps(
          [BuilderFunc<SplitPaneEventPropsBuilder> updates]) =>
      _SplitPaneEventProps(updates);

  DartHandler<CustomEvent> get ionSplitPaneVisible;
}

abstract class ModalProps implements Props, BuiltSimple {
  factory ModalProps([BuilderFunc<ModalPropsBuilder> updates]) =>
      _ModalProps(updates);

  bool get animated;
  bool get backdropDismiss;
  String get component;
  String get componentProps;
  BuiltList<String> get cssClass;
  String get enterAnimation;
  bool get keyboardClose;
  String get leaveAnimation;
  ModeValue get mode;
  bool get showBackdrop;
  ModalEventProps get on;
}

abstract class ModalEventProps implements BuiltSimple {
  factory ModalEventProps([BuilderFunc<ModalEventPropsBuilder> updates]) =>
      _ModalEventProps(updates);

  DartHandler<CustomEvent> get ionModalDidDismiss;
  DartHandler<CustomEvent> get ionModalDidPresent;
  DartHandler<CustomEvent> get ionModalWillDismiss;
  DartHandler<CustomEvent> get ionModalWillPresent;
}

abstract class ModalControllerProps implements Props, BuiltSimple {
  factory ModalControllerProps(
          [BuilderFunc<ModalControllerPropsBuilder> updates]) =>
      _ModalControllerProps(updates);
}

abstract class BackdropProps implements Props, BuiltSimple {
  factory BackdropProps([BuilderFunc<BackdropPropsBuilder> updates]) =>
      _BackdropProps(updates);

  bool get stopPropagation;
  bool get tappable;
  bool get visible;
  BackdropEventProps get on;
}

abstract class BackdropEventProps implements BuiltSimple {
  factory BackdropEventProps(
          [BuilderFunc<BackdropEventPropsBuilder> updates]) =>
      _BackdropEventProps(updates);

  DartHandler<CustomEvent> get ionBackdropTap;
}

abstract class NavProps implements Props, BuiltSimple {
  factory NavProps([BuilderFunc<NavPropsBuilder> updates]) =>
      _NavProps(updates);

  bool get animated;
  String get animation;
  String get root;
  String get rootParams;
  bool get swipeGesture;
  NavEventProps get on;
}

abstract class NavEventProps implements BuiltSimple {
  factory NavEventProps([BuilderFunc<NavEventPropsBuilder> updates]) =>
      _NavEventProps(updates);

  DartHandler<CustomEvent> get ionNavDidChange;
  DartHandler<CustomEvent> get ionNavWillChange;
}

abstract class NavPopProps implements Props, BuiltSimple {
  factory NavPopProps([BuilderFunc<NavPopPropsBuilder> updates]) =>
      _NavPopProps(updates);
}

abstract class NavPushProps implements Props, BuiltSimple {
  factory NavPushProps([BuilderFunc<NavPushPropsBuilder> updates]) =>
      _NavPushProps(updates);

  String get component;
  String get componentProps;
}

abstract class NavSetRootProps implements Props, BuiltSimple {
  factory NavSetRootProps([BuilderFunc<NavSetRootPropsBuilder> updates]) =>
      _NavSetRootProps(updates);

  String get component;
  String get componentProps;
}

abstract class PopoverProps implements Props, BuiltSimple {
  factory PopoverProps([BuilderFunc<PopoverPropsBuilder> updates]) =>
      _PopoverProps(updates);

  bool get animated;
  bool get backdropDismiss;
  String get component;
  String get componentProps;
  BuiltList<String> get cssClass;
  String get enterAnimation;
  String get event;
  bool get keyboardClose;
  String get leaveAnimation;
  ModeValue get mode;
  bool get showBackdrop;
  bool get translucent;
  PopoverEventProps get on;
}

abstract class PopoverEventProps implements BuiltSimple {
  factory PopoverEventProps([BuilderFunc<PopoverEventPropsBuilder> updates]) =>
      _PopoverEventProps(updates);

  DartHandler<CustomEvent> get ionPopoverDidDismiss;
  DartHandler<CustomEvent> get ionPopoverDidPresent;
  DartHandler<CustomEvent> get ionPopoverWillDismiss;
  DartHandler<CustomEvent> get ionPopoverWillPresent;
}

abstract class PopoverControllerProps implements Props, BuiltSimple {
  factory PopoverControllerProps(
          [BuilderFunc<PopoverControllerPropsBuilder> updates]) =>
      _PopoverControllerProps(updates);
}

abstract class LoadingProps implements Props, BuiltSimple {
  factory LoadingProps([BuilderFunc<LoadingPropsBuilder> updates]) =>
      _LoadingProps(updates);

  bool get animated;
  bool get backdropDismiss;
  BuiltList<String> get cssClass;
  num get duration;
  String get enterAnimation;
  bool get keyboardClose;
  String get leaveAnimation;
  String get message;
  ModeValue get mode;
  bool get showBackdrop;
  LoadingSpinnerValue get spinner;
  bool get translucent;
  LoadingEventProps get on;
}

abstract class LoadingEventProps implements BuiltSimple {
  factory LoadingEventProps([BuilderFunc<LoadingEventPropsBuilder> updates]) =>
      _LoadingEventProps(updates);

  DartHandler<CustomEvent> get ionLoadingDidDismiss;
  DartHandler<CustomEvent> get ionLoadingDidPresent;
  DartHandler<CustomEvent> get ionLoadingWillDismiss;
  DartHandler<CustomEvent> get ionLoadingWillPresent;
}

abstract class LoadingControllerProps implements Props, BuiltSimple {
  factory LoadingControllerProps(
          [BuilderFunc<LoadingControllerPropsBuilder> updates]) =>
      _LoadingControllerProps(updates);
}

abstract class ProgressBarProps implements Props, BuiltSimple {
  factory ProgressBarProps([BuilderFunc<ProgressBarPropsBuilder> updates]) =>
      _ProgressBarProps(updates);

  num get buffer;
  String get color;
  ModeValue get mode;
  bool get reversed;
  ProgressBarPropsTypeValue get type;
  num get value;
}

abstract class SkeletonTextProps implements Props, BuiltSimple {
  factory SkeletonTextProps([BuilderFunc<SkeletonTextPropsBuilder> updates]) =>
      _SkeletonTextProps(updates);

  bool get animated;
  String get width;
}

abstract class SpinnerProps implements Props, BuiltSimple {
  factory SpinnerProps([BuilderFunc<SpinnerPropsBuilder> updates]) =>
      _SpinnerProps(updates);

  String get color;
  num get duration;
  LoadingSpinnerValue get name;
  bool get paused;
}

abstract class RadioProps implements Props, BuiltSimple {
  factory RadioProps([BuilderFunc<RadioPropsBuilder> updates]) =>
      _RadioProps(updates);

  bool get checked;
  String get color;
  bool get disabled;
  ModeValue get mode;
  String get name;
  String get value;
  RadioEventProps get on;
}

abstract class RadioEventProps implements BuiltSimple {
  factory RadioEventProps([BuilderFunc<RadioEventPropsBuilder> updates]) =>
      _RadioEventProps(updates);

  DartHandler<CustomEvent> get ionBlur;
  DartHandler<CustomEvent> get ionFocus;
  DartHandler<CustomEvent> get ionSelect;
}

abstract class RadioGroupProps implements Props, BuiltSimple {
  factory RadioGroupProps([BuilderFunc<RadioGroupPropsBuilder> updates]) =>
      _RadioGroupProps(updates);

  bool get allowEmptySelection;
  String get name;
  String get value;
  RadioGroupEventProps get on;
}

abstract class RadioGroupEventProps implements BuiltSimple {
  factory RadioGroupEventProps(
          [BuilderFunc<RadioGroupEventPropsBuilder> updates]) =>
      _RadioGroupEventProps(updates);

  DartHandler<CustomEvent> get ionChange;
}

abstract class RangeProps implements Props, BuiltSimple {
  factory RangeProps([BuilderFunc<RangePropsBuilder> updates]) =>
      _RangeProps(updates);

  String get color;
  num get debounce;
  bool get disabled;
  bool get dualKnobs;
  num get max;
  num get min;
  ModeValue get mode;
  String get name;
  bool get pin;
  bool get snaps;
  num get step;
  bool get ticks;
  String get value;
  RangeEventProps get on;
}

abstract class RangeEventProps implements BuiltSimple {
  factory RangeEventProps([BuilderFunc<RangeEventPropsBuilder> updates]) =>
      _RangeEventProps(updates);

  DartHandler<CustomEvent> get ionBlur;
  DartHandler<CustomEvent> get ionChange;
  DartHandler<CustomEvent> get ionFocus;
}

abstract class RefresherProps implements Props, BuiltSimple {
  factory RefresherProps([BuilderFunc<RefresherPropsBuilder> updates]) =>
      _RefresherProps(updates);

  String get closeDuration;
  bool get disabled;
  num get pullFactor;
  num get pullMax;
  num get pullMin;
  String get snapbackDuration;
  RefresherEventProps get on;
}

abstract class RefresherEventProps implements BuiltSimple {
  factory RefresherEventProps(
          [BuilderFunc<RefresherEventPropsBuilder> updates]) =>
      _RefresherEventProps(updates);

  DartHandler<CustomEvent> get ionPull;
  DartHandler<CustomEvent> get ionRefresh;
  DartHandler<CustomEvent> get ionStart;
}

abstract class RefresherContentProps implements Props, BuiltSimple {
  factory RefresherContentProps(
          [BuilderFunc<RefresherContentPropsBuilder> updates]) =>
      _RefresherContentProps(updates);

  String get pullingIcon;
  String get pullingText;
  LoadingSpinnerValue get refreshingSpinner;
  String get refreshingText;
}

abstract class ReorderProps implements Props, BuiltSimple {
  factory ReorderProps([BuilderFunc<ReorderPropsBuilder> updates]) =>
      _ReorderProps(updates);
}

abstract class ReorderGroupProps implements Props, BuiltSimple {
  factory ReorderGroupProps([BuilderFunc<ReorderGroupPropsBuilder> updates]) =>
      _ReorderGroupProps(updates);

  bool get disabled;
  ReorderGroupEventProps get on;
}

abstract class ReorderGroupEventProps implements BuiltSimple {
  factory ReorderGroupEventProps(
          [BuilderFunc<ReorderGroupEventPropsBuilder> updates]) =>
      _ReorderGroupEventProps(updates);

  DartHandler<CustomEvent> get ionItemReorder;
}

abstract class RouterProps implements Props, BuiltSimple {
  factory RouterProps([BuilderFunc<RouterPropsBuilder> updates]) =>
      _RouterProps(updates);

  String get root;
  bool get useHash;
  RouterEventProps get on;
}

abstract class RouterEventProps implements BuiltSimple {
  factory RouterEventProps([BuilderFunc<RouterEventPropsBuilder> updates]) =>
      _RouterEventProps(updates);

  DartHandler<CustomEvent> get ionRouteDidChange;
  DartHandler<CustomEvent> get ionRouteWillChange;
}

abstract class RouterOutletProps implements Props, BuiltSimple {
  factory RouterOutletProps([BuilderFunc<RouterOutletPropsBuilder> updates]) =>
      _RouterOutletProps(updates);

  bool get animated;
  String get animation;
}

abstract class RouteProps implements Props, BuiltSimple {
  factory RouteProps([BuilderFunc<RoutePropsBuilder> updates]) =>
      _RouteProps(updates);

  String get component;
  String get componentProps;
  String get url;
  RouteEventProps get on;
}

abstract class RouteEventProps implements BuiltSimple {
  factory RouteEventProps([BuilderFunc<RouteEventPropsBuilder> updates]) =>
      _RouteEventProps(updates);

  DartHandler<CustomEvent> get ionRouteDataChanged;
}

abstract class RouteRedirectProps implements Props, BuiltSimple {
  factory RouteRedirectProps(
          [BuilderFunc<RouteRedirectPropsBuilder> updates]) =>
      _RouteRedirectProps(updates);

  String get from;
  String get to;
  RouteRedirectEventProps get on;
}

abstract class RouteRedirectEventProps implements BuiltSimple {
  factory RouteRedirectEventProps(
          [BuilderFunc<RouteRedirectEventPropsBuilder> updates]) =>
      _RouteRedirectEventProps(updates);

  DartHandler<CustomEvent> get ionRouteRedirectChanged;
}

abstract class SearchbarProps implements Props, BuiltSimple {
  factory SearchbarProps([BuilderFunc<SearchbarPropsBuilder> updates]) =>
      _SearchbarProps(updates);

  bool get animated;
  AutocompleteValue get autocomplete;
  AutocompleteValue get autocorrect;
  String get cancelButtonIcon;
  String get cancelButtonText;
  String get clearIcon;
  String get color;
  num get debounce;
  bool get disabled;
  ModeValue get mode;
  String get placeholder;
  String get searchIcon;
  bool get showCancelButton;
  bool get spellcheck;
  SearchbarPropsTypeValue get type;
  String get value;
  SearchbarEventProps get on;
}

abstract class SearchbarEventProps implements BuiltSimple {
  factory SearchbarEventProps(
          [BuilderFunc<SearchbarEventPropsBuilder> updates]) =>
      _SearchbarEventProps(updates);

  DartHandler<CustomEvent> get ionBlur;
  DartHandler<CustomEvent> get ionCancel;
  DartHandler<CustomEvent> get ionChange;
  DartHandler<CustomEvent> get ionClear;
  DartHandler<CustomEvent> get ionFocus;
  DartHandler<CustomEvent> get ionInput;
}

abstract class SegmentProps implements Props, BuiltSimple {
  factory SegmentProps([BuilderFunc<SegmentPropsBuilder> updates]) =>
      _SegmentProps(updates);

  String get color;
  bool get disabled;
  ModeValue get mode;
  bool get scrollable;
  String get value;
  SegmentEventProps get on;
}

abstract class SegmentEventProps implements BuiltSimple {
  factory SegmentEventProps([BuilderFunc<SegmentEventPropsBuilder> updates]) =>
      _SegmentEventProps(updates);

  DartHandler<CustomEvent> get ionChange;
  DartHandler<CustomEvent> get ionStyle;
}

abstract class SegmentButtonProps implements Props, BuiltSimple {
  factory SegmentButtonProps(
          [BuilderFunc<SegmentButtonPropsBuilder> updates]) =>
      _SegmentButtonProps(updates);

  bool get checked;
  bool get disabled;
  LayoutValue get layout;
  ModeValue get mode;
  String get value;
  SegmentButtonEventProps get on;
}

abstract class SegmentButtonEventProps implements BuiltSimple {
  factory SegmentButtonEventProps(
          [BuilderFunc<SegmentButtonEventPropsBuilder> updates]) =>
      _SegmentButtonEventProps(updates);

  DartHandler<CustomEvent> get ionSelect;
}

abstract class SelectProps implements Props, BuiltSimple {
  factory SelectProps([BuilderFunc<SelectPropsBuilder> updates]) =>
      _SelectProps(updates);

  String get cancelText;
  String get compareWith;
  bool get disabled;
  InterfaceValue get interface;
  String get interfaceOptions;
  ModeValue get mode;
  bool get multiple;
  String get name;
  String get okText;
  String get placeholder;
  String get selectedText;
  String get value;
  SelectEventProps get on;
}

abstract class SelectEventProps implements BuiltSimple {
  factory SelectEventProps([BuilderFunc<SelectEventPropsBuilder> updates]) =>
      _SelectEventProps(updates);

  DartHandler<CustomEvent> get ionBlur;
  DartHandler<CustomEvent> get ionCancel;
  DartHandler<CustomEvent> get ionChange;
  DartHandler<CustomEvent> get ionFocus;
}

abstract class SelectOptionProps implements Props, BuiltSimple {
  factory SelectOptionProps([BuilderFunc<SelectOptionPropsBuilder> updates]) =>
      _SelectOptionProps(updates);

  bool get disabled;
  bool get selected;
  String get value;
}

abstract class SlidesProps implements Props, BuiltSimple {
  factory SlidesProps([BuilderFunc<SlidesPropsBuilder> updates]) =>
      _SlidesProps(updates);

  ModeValue get mode;
  String get options;
  bool get pager;
  bool get scrollbar;
  SlidesEventProps get on;
}

abstract class SlidesEventProps implements BuiltSimple {
  factory SlidesEventProps([BuilderFunc<SlidesEventPropsBuilder> updates]) =>
      _SlidesEventProps(updates);

  DartHandler<CustomEvent> get ionSlideDidChange;
  DartHandler<CustomEvent> get ionSlideDoubleTap;
  DartHandler<CustomEvent> get ionSlideDrag;
  DartHandler<CustomEvent> get ionSlideNextEnd;
  DartHandler<CustomEvent> get ionSlideNextStart;
  DartHandler<CustomEvent> get ionSlidePrevEnd;
  DartHandler<CustomEvent> get ionSlidePrevStart;
  DartHandler<CustomEvent> get ionSlideReachEnd;
  DartHandler<CustomEvent> get ionSlideReachStart;
  DartHandler<CustomEvent> get ionSlidesDidLoad;
  DartHandler<CustomEvent> get ionSlideTap;
  DartHandler<CustomEvent> get ionSlideTouchEnd;
  DartHandler<CustomEvent> get ionSlideTouchStart;
  DartHandler<CustomEvent> get ionSlideTransitionEnd;
  DartHandler<CustomEvent> get ionSlideTransitionStart;
  DartHandler<CustomEvent> get ionSlideWillChange;
}

abstract class SlideProps implements Props, BuiltSimple {
  factory SlideProps([BuilderFunc<SlidePropsBuilder> updates]) =>
      _SlideProps(updates);
}

abstract class TabsProps implements Props, BuiltSimple {
  factory TabsProps([BuilderFunc<TabsPropsBuilder> updates]) =>
      _TabsProps(updates);

  TabsEventProps get on;
}

abstract class TabsEventProps implements BuiltSimple {
  factory TabsEventProps([BuilderFunc<TabsEventPropsBuilder> updates]) =>
      _TabsEventProps(updates);

  DartHandler<CustomEvent> get ionTabsDidChange;
  DartHandler<CustomEvent> get ionTabsWillChange;
}

abstract class TabProps implements Props, BuiltSimple {
  factory TabProps([BuilderFunc<TabPropsBuilder> updates]) =>
      _TabProps(updates);

  String get component;
  String get tab;
}

abstract class TabBarProps implements Props, BuiltSimple {
  factory TabBarProps([BuilderFunc<TabBarPropsBuilder> updates]) =>
      _TabBarProps(updates);

  String get color;
  ModeValue get mode;
  String get selectedTab;
  bool get translucent;
}

abstract class TabButtonProps implements Props, BuiltSimple {
  factory TabButtonProps([BuilderFunc<TabButtonPropsBuilder> updates]) =>
      _TabButtonProps(updates);

  bool get disabled;
  String get href;
  LayoutValue get layout;
  ModeValue get mode;
  bool get selected;
  String get tab;
}

abstract class ToastProps implements Props, BuiltSimple {
  factory ToastProps([BuilderFunc<ToastPropsBuilder> updates]) =>
      _ToastProps(updates);

  bool get animated;
  String get buttons;
  String get closeButtonText;
  String get color;
  BuiltList<String> get cssClass;
  num get duration;
  String get enterAnimation;
  String get header;
  bool get keyboardClose;
  String get leaveAnimation;
  String get message;
  ModeValue get mode;
  ToastPropsPositionValue get position;
  bool get showCloseButton;
  bool get translucent;
  ToastEventProps get on;
}

abstract class ToastEventProps implements BuiltSimple {
  factory ToastEventProps([BuilderFunc<ToastEventPropsBuilder> updates]) =>
      _ToastEventProps(updates);

  DartHandler<CustomEvent> get ionToastDidDismiss;
  DartHandler<CustomEvent> get ionToastDidPresent;
  DartHandler<CustomEvent> get ionToastWillDismiss;
  DartHandler<CustomEvent> get ionToastWillPresent;
}

abstract class ToastControllerProps implements Props, BuiltSimple {
  factory ToastControllerProps(
          [BuilderFunc<ToastControllerPropsBuilder> updates]) =>
      _ToastControllerProps(updates);
}

abstract class ToggleProps implements Props, BuiltSimple {
  factory ToggleProps([BuilderFunc<TogglePropsBuilder> updates]) =>
      _ToggleProps(updates);

  bool get checked;
  String get color;
  bool get disabled;
  ModeValue get mode;
  String get name;
  String get value;
  ToggleEventProps get on;
}

abstract class ToggleEventProps implements BuiltSimple {
  factory ToggleEventProps([BuilderFunc<ToggleEventPropsBuilder> updates]) =>
      _ToggleEventProps(updates);

  DartHandler<CustomEvent> get ionBlur;
  DartHandler<CustomEvent> get ionChange;
  DartHandler<CustomEvent> get ionFocus;
}

abstract class ToolbarProps implements Props, BuiltSimple {
  factory ToolbarProps([BuilderFunc<ToolbarPropsBuilder> updates]) =>
      _ToolbarProps(updates);

  String get color;
  ModeValue get mode;
}

abstract class HeaderProps implements Props, BuiltSimple {
  factory HeaderProps([BuilderFunc<HeaderPropsBuilder> updates]) =>
      _HeaderProps(updates);

  ModeValue get mode;
  bool get translucent;
}

abstract class FooterProps implements Props, BuiltSimple {
  factory FooterProps([BuilderFunc<FooterPropsBuilder> updates]) =>
      _FooterProps(updates);

  ModeValue get mode;
  bool get translucent;
}

abstract class TitleProps implements Props, BuiltSimple {
  factory TitleProps([BuilderFunc<TitlePropsBuilder> updates]) =>
      _TitleProps(updates);

  String get color;
}

abstract class ButtonsProps implements Props, BuiltSimple {
  factory ButtonsProps([BuilderFunc<ButtonsPropsBuilder> updates]) =>
      _ButtonsProps(updates);
}

abstract class BackButtonProps implements Props, BuiltSimple {
  factory BackButtonProps([BuilderFunc<BackButtonPropsBuilder> updates]) =>
      _BackButtonProps(updates);

  String get color;
  String get defaultHref;
  String get icon;
  ModeValue get mode;
  String get text;
}

abstract class AnchorProps implements Props, BuiltSimple {
  factory AnchorProps([BuilderFunc<AnchorPropsBuilder> updates]) =>
      _AnchorProps(updates);

  String get color;
  String get href;
  RouterDirectionValue get routerDirection;
}

abstract class TextProps implements Props, BuiltSimple {
  factory TextProps([BuilderFunc<TextPropsBuilder> updates]) =>
      _TextProps(updates);

  String get color;
  ModeValue get mode;
}
