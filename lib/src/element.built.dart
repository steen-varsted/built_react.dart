// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// ElementGenerator
// **************************************************************************

import 'dart:async';
import 'dart:html';
import 'element.dart';
import 'component.dart';
import 'built_simple.dart';
import 'props.dart';
import 'package:built_collection/built_collection.dart';
import 'package:react/react.dart' as Untyped;

export 'element.dart' show CustomValue;

part 'element.built.g.dart';
part 'style.dart';
part 'bootstrap.dart';

typedef void EventHandler(Untyped.SyntheticEvent e);
typedef void ClipboardEventHandler(Untyped.SyntheticClipboardEvent e);
typedef void KeyboardEventHandler(Untyped.SyntheticKeyboardEvent e);
typedef void FocusEventHandler(Untyped.SyntheticFocusEvent e);
typedef void FormEventHandler(Untyped.SyntheticFormEvent e);
typedef void MouseEventHandler(Untyped.SyntheticMouseEvent e);
typedef void TouchEventHandler(Untyped.SyntheticTouchEvent e);
typedef void UIEventHandler(Untyped.SyntheticUIEvent e);
typedef void WheelEventHandler(Untyped.SyntheticWheelEvent e);

abstract class CommonProps implements BuiltSimple, ElementProps {
  factory CommonProps([BuilderFunc<CommonPropsBuilder> updates]) =>
      _CommonProps(updates);

  Iterable<StreamSubscription> subscribeAll(Element e) =>
      onDart?.subscribeAll(e);

  /// Defines a keyboard shortcut to activate or add focus to the element.
  String get accesskey;

  /// Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
  String get autocapitalize;

  /// Often used with CSS to style elements with common properties.
  @BuiltSimpleField(json: '_classNameJson(json, value)')
  BuiltList<String> get className;

  /// Indicates whether the element's content is editable.
  bool get contentEditable;

  /// Defines the ID of a <menu> element which will serve as the element's context menu.
  String get contextmenu;

  /// Lets you attach custom attributes to an HTML element.
  @BuiltSimpleField(json: '_customJson(json, value)')
  BuiltMap<String, CustomValue> get custom;

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
  String get dir;

  /// Defines whether the element can be dragged.
  String get draggable;

  /// Indicates that the element accept the dropping of content on it.
  String get dropzone;

  /// Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
  String get hidden;

  /// Often used with CSS to style a specific element. The value of this attribute must be unique.
  String get id;

  /// Used to add properties to an item. Every HTML element may have an itemprop attribute specified, where an itemprop consists of a name and value pair.
  String get itemprop;

  /// Defines the language used in the element.
  String get lang;

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  String get slot;

  /// Indicates whether spell checking is allowed for the element.
  String get spellcheck;

  /// Defines CSS styles which will override styles previously set.
  @BuiltSimpleField(json: 'json[name]=value?.toJson()')
  ElementStyle get style;

  /// Overrides the browser's default tab order and follows the one specified instead.
  String get tabindex;

  /// Text to be displayed in a tooltip when hovering over the element.
  String get title;

  /// Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
  String get translate;

  /// Bootstrap utilities
  @BuiltSimpleField(json: 'value?.fillJson(json)')
  Bootstrap get bs;

  /// Event handlers
  @BuiltSimpleField(json: '_onJson(json, value)')
  EventProps get on;

  /// Element role
  String get role;

  /// Element ref
  String get ref;
}

abstract class FormProps implements BuiltSimple, CommonProps {
  factory FormProps([BuilderFunc<FormPropsBuilder> updates]) =>
      _FormProps(updates);

  /// List of types the server accepts, typically a file type.
  String get accept;

  /// List of supported charsets.
  String get acceptCharset;

  /// The URI of a program that processes the information submitted via the form.
  String get action;

  /// Indicates whether controls in this form can by default have their values automatically completed by the browser.
  String get autocomplete;

  /// Defines the content type of the form date when the method is POST.
  String get enctype;

  /// Defines which HTTP method to use when submitting the form. Can be GET (default) or POST.
  String get method;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;

  /// This attribute indicates that the form shouldn't be validated when submitted.
  String get novalidate;

  /// target
  String get target;
}

class FormElement extends HtmlElementBase {
  FormElement(
      [BuilderFunc<FormPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(FormProps(propsBuilder), children, Untyped.form);

  FormElement.c(List<RenderResult> children)
      : super(FormProps(null), children, Untyped.form);

  FormProps get props => super.props;
}

abstract class InputProps implements BuiltSimple, CommonProps {
  factory InputProps([BuilderFunc<InputPropsBuilder> updates]) =>
      _InputProps(updates);

  /// List of types the server accepts, typically a file type.
  String get accept;

  /// Alternative text in case an image can't be displayed.
  String get alt;

  /// Indicates whether controls in this form can by default have their values automatically completed by the browser.
  String get autocomplete;

  /// The element should be automatically focused after the page loaded.
  String get autofocus;

  /// Indicates whether the element should be checked on page load.
  bool get checked;

  /// dirname
  String get dirname;

  /// Indicates whether the user can interact with the element.
  String get disabled;

  /// Indicates the form that is the owner of the element.
  String get form;

  /// Indicates the action of the element, overriding the action defined in the <form>.
  String get formaction;

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// Identifies a list of pre-defined options to suggest to the user.
  String get list;

  /// Indicates the maximum value allowed.
  String get max;

  /// Defines the maximum number of characters allowed in the element.
  String get maxlength;

  /// Defines the minimum number of characters allowed in the element.
  String get minlength;

  /// Indicates the minimum value allowed.
  String get min;

  /// Indicates whether multiple values can be entered in an input of the type email or file.
  String get multiple;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;

  /// Defines a regular expression which the element's value will be validated against.
  String get pattern;

  /// Provides a hint to the user of what can be entered in the field.
  String get placeholder;

  /// Indicates whether the element can be edited.
  String get readonly;

  /// Indicates whether this element is required to fill out or not.
  String get required;

  /// Defines the width of the element (in pixels). If the element's type attribute is text or password then it's the number of characters.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get size;

  /// The URL of the embeddable content.
  String get src;

  /// step
  String get step;

  /// Defines the type of the element.
  String get type;

  /// usemap
  String get usemap;

  /// Defines a default value which will be displayed in the element on page load.
  String get value;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;
}

class InputElement extends HtmlElementBase {
  InputElement(
      [BuilderFunc<InputPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(InputProps(propsBuilder), children, Untyped.input);

  InputElement.c(List<RenderResult> children)
      : super(InputProps(null), children, Untyped.input);

  InputProps get props => super.props;
}

abstract class CaptionProps implements BuiltSimple, CommonProps {
  factory CaptionProps([BuilderFunc<CaptionPropsBuilder> updates]) =>
      _CaptionProps(updates);

  /// Specifies the horizontal alignment of the element.
  String get align;
}

class CaptionElement extends HtmlElementBase {
  CaptionElement(
      [BuilderFunc<CaptionPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CaptionProps(propsBuilder), children, Untyped.caption);

  CaptionElement.c(List<RenderResult> children)
      : super(CaptionProps(null), children, Untyped.caption);

  CaptionProps get props => super.props;
}

abstract class ColProps implements BuiltSimple, CommonProps {
  factory ColProps([BuilderFunc<ColPropsBuilder> updates]) =>
      _ColProps(updates);

  /// Specifies the horizontal alignment of the element.
  String get align;

  /// span
  String get span;
}

class ColElement extends HtmlElementBase {
  ColElement(
      [BuilderFunc<ColPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(ColProps(propsBuilder), children, Untyped.col);

  ColElement.c(List<RenderResult> children)
      : super(ColProps(null), children, Untyped.col);

  ColProps get props => super.props;
}

class ColgroupElement extends HtmlElementBase {
  ColgroupElement(
      [BuilderFunc<ColPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(ColProps(propsBuilder), children, Untyped.colgroup);

  ColgroupElement.c(List<RenderResult> children)
      : super(ColProps(null), children, Untyped.colgroup);

  ColProps get props => super.props;
}

abstract class HrProps implements BuiltSimple, CommonProps {
  factory HrProps([BuilderFunc<HrPropsBuilder> updates]) => _HrProps(updates);

  /// Specifies the horizontal alignment of the element.
  String get align;
}

class HrElement extends HtmlElementBase {
  HrElement(
      [BuilderFunc<HrPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(HrProps(propsBuilder), children, Untyped.hr);

  HrElement.c(List<RenderResult> children)
      : super(HrProps(null), children, Untyped.hr);

  HrProps get props => super.props;
}

abstract class IframeProps implements BuiltSimple, CommonProps {
  factory IframeProps([BuilderFunc<IframePropsBuilder> updates]) =>
      _IframeProps(updates);

  /// Specifies the horizontal alignment of the element.
  String get align;

  /// Specifies a feature-policy for the iframe.
  String get allow;

  /// Specifies the Content Security Policy that an embedded document must agree to enforce upon itself.
  String get csp;

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// Indicates the relative fetch priority for the resource.
  String get importance;

  /// Indicates if the element should be loaded lazily.
  String get lazyload;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;

  /// Stops a document loaded in an iframe from using certain features (such as submitting forms or opening new windows).
  String get sandbox;

  /// The URL of the embeddable content.
  String get src;

  /// srcdoc
  String get srcdoc;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;
}

class IframeElement extends HtmlElementBase {
  IframeElement(
      [BuilderFunc<IframePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(IframeProps(propsBuilder), children, Untyped.iframe);

  IframeElement.c(List<RenderResult> children)
      : super(IframeProps(null), children, Untyped.iframe);

  IframeProps get props => super.props;
}

abstract class ImgProps implements BuiltSimple, CommonProps {
  factory ImgProps([BuilderFunc<ImgPropsBuilder> updates]) =>
      _ImgProps(updates);

  /// Specifies the horizontal alignment of the element.
  String get align;

  /// Alternative text in case an image can't be displayed.
  String get alt;

  /// How the element handles cross-origin requests
  String get crossorigin;

  /// Indicates the preferred method to decode the image.
  String get decoding;

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// Indicates the relative fetch priority for the resource.
  String get importance;

  /// Indicates that the image is part of a server-side image map.
  String get ismap;

  /// Indicates if the element should be loaded lazily.
  String get lazyload;

  /// sizes
  String get sizes;

  /// The URL of the embeddable content.
  String get src;

  /// One or more responsive image candidates.
  String get srcset;

  /// usemap
  String get usemap;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;
}

class ImgElement extends HtmlElementBase {
  ImgElement(
      [BuilderFunc<ImgPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(ImgProps(propsBuilder), children, Untyped.img);

  ImgElement.c(List<RenderResult> children)
      : super(ImgProps(null), children, Untyped.img);

  ImgProps get props => super.props;
}

abstract class TableProps implements BuiltSimple, CommonProps {
  factory TableProps([BuilderFunc<TablePropsBuilder> updates]) =>
      _TableProps(updates);

  /// Specifies the horizontal alignment of the element.
  String get align;

  /// summary
  String get summary;
}

class TableElement extends HtmlElementBase {
  TableElement(
      [BuilderFunc<TablePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(TableProps(propsBuilder), children, Untyped.table);

  TableElement.c(List<RenderResult> children)
      : super(TableProps(null), children, Untyped.table);

  TableProps get props => super.props;
}

abstract class TbodyProps implements BuiltSimple, CommonProps {
  factory TbodyProps([BuilderFunc<TbodyPropsBuilder> updates]) =>
      _TbodyProps(updates);

  /// Specifies the horizontal alignment of the element.
  String get align;
}

class TbodyElement extends HtmlElementBase {
  TbodyElement(
      [BuilderFunc<TbodyPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(TbodyProps(propsBuilder), children, Untyped.tbody);

  TbodyElement.c(List<RenderResult> children)
      : super(TbodyProps(null), children, Untyped.tbody);

  TbodyProps get props => super.props;
}

abstract class TdProps implements BuiltSimple, CommonProps {
  factory TdProps([BuilderFunc<TdPropsBuilder> updates]) => _TdProps(updates);

  /// Specifies the horizontal alignment of the element.
  String get align;

  /// The colspan attribute defines the number of columns a cell should span.
  String get colspan;

  /// IDs of the <th> elements which applies to this element.
  String get headers;

  /// Defines the number of rows a table cell should span over.
  String get rowspan;
}

class TdElement extends HtmlElementBase {
  TdElement(
      [BuilderFunc<TdPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(TdProps(propsBuilder), children, Untyped.td);

  TdElement.c(List<RenderResult> children)
      : super(TdProps(null), children, Untyped.td);

  TdProps get props => super.props;
}

class TfootElement extends HtmlElementBase {
  TfootElement(
      [BuilderFunc<TbodyPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(TbodyProps(propsBuilder), children, Untyped.tfoot);

  TfootElement.c(List<RenderResult> children)
      : super(TbodyProps(null), children, Untyped.tfoot);

  TbodyProps get props => super.props;
}

abstract class ThProps implements BuiltSimple, CommonProps {
  factory ThProps([BuilderFunc<ThPropsBuilder> updates]) => _ThProps(updates);

  /// Specifies the horizontal alignment of the element.
  String get align;

  /// The colspan attribute defines the number of columns a cell should span.
  String get colspan;

  /// IDs of the <th> elements which applies to this element.
  String get headers;

  /// Defines the number of rows a table cell should span over.
  String get rowspan;

  /// Defines the cells that the header test (defined in the th element) relates to.
  String get scope;
}

class ThElement extends HtmlElementBase {
  ThElement(
      [BuilderFunc<ThPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(ThProps(propsBuilder), children, Untyped.th);

  ThElement.c(List<RenderResult> children)
      : super(ThProps(null), children, Untyped.th);

  ThProps get props => super.props;
}

class TheadElement extends HtmlElementBase {
  TheadElement(
      [BuilderFunc<CaptionPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CaptionProps(propsBuilder), children, Untyped.thead);

  TheadElement.c(List<RenderResult> children)
      : super(CaptionProps(null), children, Untyped.thead);

  CaptionProps get props => super.props;
}

class TrElement extends HtmlElementBase {
  TrElement(
      [BuilderFunc<TbodyPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(TbodyProps(propsBuilder), children, Untyped.tr);

  TrElement.c(List<RenderResult> children)
      : super(TbodyProps(null), children, Untyped.tr);

  TbodyProps get props => super.props;
}

abstract class AreaProps implements BuiltSimple, CommonProps {
  factory AreaProps([BuilderFunc<AreaPropsBuilder> updates]) =>
      _AreaProps(updates);

  /// Alternative text in case an image can't be displayed.
  String get alt;

  /// A set of values specifying the coordinates of the hot-spot region.
  String get coords;

  /// Indicates that the hyperlink is to be used for downloading a resource.
  String get download;

  /// The URL of a linked resource.
  String get href;

  /// Specifies the language of the linked resource.
  String get hreflang;

  /// Specifies a hint of the media for which the linked resource was designed.
  String get media;

  /// ping
  String get ping;

  /// Specifies the relationship of the target object to the link object.
  String get rel;

  /// shape
  String get shape;

  /// target
  String get target;
}

class AreaElement extends HtmlElementBase {
  AreaElement(
      [BuilderFunc<AreaPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(AreaProps(propsBuilder), children, Untyped.area);

  AreaElement.c(List<RenderResult> children)
      : super(AreaProps(null), children, Untyped.area);

  AreaProps get props => super.props;
}

abstract class ScriptProps implements BuiltSimple, CommonProps {
  factory ScriptProps([BuilderFunc<ScriptPropsBuilder> updates]) =>
      _ScriptProps(updates);

  /// Indicates that the script should be executed asynchronously.
  String get async;

  /// Declares the character encoding of the page or script.
  String get charset;

  /// How the element handles cross-origin requests
  String get crossorigin;

  /// Indicates that the script should be executed after the page has been parsed.
  String get defer;

  /// Indicates the relative fetch priority for the resource.
  String get importance;

  /// Security Feature that allows browsers to verify what they fetch.
  String get integrity;

  /// Defines the script language used in the element.
  String get language;

  /// The URL of the embeddable content.
  String get src;

  /// Defines the type of the element.
  String get type;
}

class ScriptElement extends HtmlElementBase {
  ScriptElement(
      [BuilderFunc<ScriptPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ScriptProps(propsBuilder), children, Untyped.script);

  ScriptElement.c(List<RenderResult> children)
      : super(ScriptProps(null), children, Untyped.script);

  ScriptProps get props => super.props;
}

abstract class TextareaProps implements BuiltSimple, CommonProps {
  factory TextareaProps([BuilderFunc<TextareaPropsBuilder> updates]) =>
      _TextareaProps(updates);

  /// Indicates whether controls in this form can by default have their values automatically completed by the browser.
  String get autocomplete;

  /// The element should be automatically focused after the page loaded.
  String get autofocus;

  /// Defines the number of columns in a textarea.
  String get cols;

  /// dirname
  String get dirname;

  /// Indicates whether the user can interact with the element.
  String get disabled;

  /// Indicates the form that is the owner of the element.
  String get form;

  /// Defines the maximum number of characters allowed in the element.
  String get maxlength;

  /// Defines the minimum number of characters allowed in the element.
  String get minlength;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;

  /// Provides a hint to the user of what can be entered in the field.
  String get placeholder;

  /// Indicates whether the element can be edited.
  String get readonly;

  /// Indicates whether this element is required to fill out or not.
  String get required;

  /// Defines the number of rows in a text area.
  String get rows;

  /// Indicates whether the text should be wrapped.
  String get wrap;
}

class TextareaElement extends HtmlElementBase {
  TextareaElement(
      [BuilderFunc<TextareaPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(TextareaProps(propsBuilder), children, Untyped.textarea);

  TextareaElement.c(List<RenderResult> children)
      : super(TextareaProps(null), children, Untyped.textarea);

  TextareaProps get props => super.props;
}

abstract class ButtonProps implements BuiltSimple, CommonProps {
  factory ButtonProps([BuilderFunc<ButtonPropsBuilder> updates]) =>
      _ButtonProps(updates);

  /// The element should be automatically focused after the page loaded.
  String get autofocus;

  /// Indicates whether the user can interact with the element.
  String get disabled;

  /// Indicates the form that is the owner of the element.
  String get form;

  /// Indicates the action of the element, overriding the action defined in the <form>.
  String get formaction;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;

  /// Defines the type of the element.
  String get type;

  /// Defines a default value which will be displayed in the element on page load.
  String get value;
}

class ButtonElement extends HtmlElementBase {
  ButtonElement(
      [BuilderFunc<ButtonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ButtonProps(propsBuilder), children, Untyped.button);

  ButtonElement.c(List<RenderResult> children)
      : super(ButtonProps(null), children, Untyped.button);

  ButtonProps get props => super.props;
}

abstract class KeygenProps implements BuiltSimple, CommonProps {
  factory KeygenProps([BuilderFunc<KeygenPropsBuilder> updates]) =>
      _KeygenProps(updates);

  /// The element should be automatically focused after the page loaded.
  String get autofocus;

  /// A challenge string that is submitted along with the public key.
  String get challenge;

  /// Indicates whether the user can interact with the element.
  String get disabled;

  /// Indicates the form that is the owner of the element.
  String get form;

  /// Specifies the type of key generated.
  String get keytype;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;
}

class KeygenElement extends HtmlElementBase {
  KeygenElement(
      [BuilderFunc<KeygenPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(KeygenProps(propsBuilder), children, Untyped.keygen);

  KeygenElement.c(List<RenderResult> children)
      : super(KeygenProps(null), children, Untyped.keygen);

  KeygenProps get props => super.props;
}

abstract class SelectProps implements BuiltSimple, CommonProps {
  factory SelectProps([BuilderFunc<SelectPropsBuilder> updates]) =>
      _SelectProps(updates);

  /// The element should be automatically focused after the page loaded.
  String get autofocus;

  /// Indicates whether the user can interact with the element.
  String get disabled;

  /// Indicates the form that is the owner of the element.
  String get form;

  /// Indicates whether multiple values can be entered in an input of the type email or file.
  String get multiple;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;

  /// Indicates whether this element is required to fill out or not.
  String get required;

  /// Defines the width of the element (in pixels). If the element's type attribute is text or password then it's the number of characters.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get size;

  /// Set the selected option
  String get value;
}

class SelectElement extends HtmlElementBase {
  SelectElement(
      [BuilderFunc<SelectPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SelectProps(propsBuilder), children, Untyped.select);

  SelectElement.c(List<RenderResult> children)
      : super(SelectProps(null), children, Untyped.select);

  SelectProps get props => super.props;
}

abstract class AudioProps implements BuiltSimple, CommonProps {
  factory AudioProps([BuilderFunc<AudioPropsBuilder> updates]) =>
      _AudioProps(updates);

  /// The audio or video should play as soon as possible.
  String get autoplay;

  /// Contains the time range of already buffered media.
  String get buffered;

  /// Indicates whether the browser should show playback controls to the user.
  String get controls;

  /// How the element handles cross-origin requests
  String get crossorigin;

  /// Indicates whether the media should start playing from the start when it's finished.
  String get loop;

  /// Indicates whether the audio will be initially silenced on page load.
  String get muted;

  /// Indicates whether the whole resource, parts of it or nothing should be preloaded.
  String get preload;

  /// The URL of the embeddable content.
  String get src;
}

class AudioElement extends HtmlElementBase {
  AudioElement(
      [BuilderFunc<AudioPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(AudioProps(propsBuilder), children, Untyped.audio);

  AudioElement.c(List<RenderResult> children)
      : super(AudioProps(null), children, Untyped.audio);

  AudioProps get props => super.props;
}

abstract class VideoProps implements BuiltSimple, CommonProps {
  factory VideoProps([BuilderFunc<VideoPropsBuilder> updates]) =>
      _VideoProps(updates);

  /// The audio or video should play as soon as possible.
  String get autoplay;

  /// Contains the time range of already buffered media.
  String get buffered;

  /// Indicates whether the browser should show playback controls to the user.
  String get controls;

  /// How the element handles cross-origin requests
  String get crossorigin;

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// Indicates whether the media should start playing from the start when it's finished.
  String get loop;

  /// Indicates whether the audio will be initially silenced on page load.
  String get muted;

  /// A URL indicating a poster frame to show until the user plays or seeks.
  String get poster;

  /// Indicates whether the whole resource, parts of it or nothing should be preloaded.
  String get preload;

  /// The URL of the embeddable content.
  String get src;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;
}

class VideoElement extends HtmlElementBase {
  VideoElement(
      [BuilderFunc<VideoPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(VideoProps(propsBuilder), children, Untyped.video);

  VideoElement.c(List<RenderResult> children)
      : super(VideoProps(null), children, Untyped.video);

  VideoProps get props => super.props;
}

abstract class BodyProps implements BuiltSimple, CommonProps {
  factory BodyProps([BuilderFunc<BodyPropsBuilder> updates]) =>
      _BodyProps(updates);
}

class BodyElement extends HtmlElementBase {
  BodyElement(
      [BuilderFunc<BodyPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(BodyProps(propsBuilder), children, Untyped.body);

  BodyElement.c(List<RenderResult> children)
      : super(BodyProps(null), children, Untyped.body);

  BodyProps get props => super.props;
}

abstract class ObjectProps implements BuiltSimple, CommonProps {
  factory ObjectProps([BuilderFunc<ObjectPropsBuilder> updates]) =>
      _ObjectProps(updates);

  /// Specifies the URL of the resource.
  String get data;

  /// Indicates the form that is the owner of the element.
  String get form;

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;

  /// Defines the type of the element.
  String get type;

  /// usemap
  String get usemap;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;
}

class ObjectElement extends HtmlElementBase {
  ObjectElement(
      [BuilderFunc<ObjectPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ObjectProps(propsBuilder), children, Untyped.object);

  ObjectElement.c(List<RenderResult> children)
      : super(ObjectProps(null), children, Untyped.object);

  ObjectProps get props => super.props;
}

abstract class MetaProps implements BuiltSimple, CommonProps {
  factory MetaProps([BuilderFunc<MetaPropsBuilder> updates]) =>
      _MetaProps(updates);

  /// Declares the character encoding of the page or script.
  String get charset;

  /// A value associated with http-equiv or name depending on the context.
  String get content;

  /// Defines a pragma directive.
  String get httpEquiv;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;
}

class MetaElement extends HtmlElementBase {
  MetaElement(
      [BuilderFunc<MetaPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(MetaProps(propsBuilder), children, Untyped.meta);

  MetaElement.c(List<RenderResult> children)
      : super(MetaProps(null), children, Untyped.meta);

  MetaProps get props => super.props;
}

abstract class BlockquoteProps implements BuiltSimple, CommonProps {
  factory BlockquoteProps([BuilderFunc<BlockquotePropsBuilder> updates]) =>
      _BlockquoteProps(updates);

  /// Contains a URI which points to the source of the quote or change.
  String get cite;
}

class BlockquoteElement extends HtmlElementBase {
  BlockquoteElement(
      [BuilderFunc<BlockquotePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(BlockquoteProps(propsBuilder), children, Untyped.blockquote);

  BlockquoteElement.c(List<RenderResult> children)
      : super(BlockquoteProps(null), children, Untyped.blockquote);

  BlockquoteProps get props => super.props;
}

abstract class DelProps implements BuiltSimple, CommonProps {
  factory DelProps([BuilderFunc<DelPropsBuilder> updates]) =>
      _DelProps(updates);

  /// Contains a URI which points to the source of the quote or change.
  String get cite;

  /// Indicates the date and time associated with the element.
  String get datetime;
}

class DelElement extends HtmlElementBase {
  DelElement(
      [BuilderFunc<DelPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(DelProps(propsBuilder), children, Untyped.del);

  DelElement.c(List<RenderResult> children)
      : super(DelProps(null), children, Untyped.del);

  DelProps get props => super.props;
}

class InsElement extends HtmlElementBase {
  InsElement(
      [BuilderFunc<DelPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(DelProps(propsBuilder), children, Untyped.ins);

  InsElement.c(List<RenderResult> children)
      : super(DelProps(null), children, Untyped.ins);

  DelProps get props => super.props;
}

class QElement extends HtmlElementBase {
  QElement(
      [BuilderFunc<BlockquotePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(BlockquoteProps(propsBuilder), children, Untyped.q);

  QElement.c(List<RenderResult> children)
      : super(BlockquoteProps(null), children, Untyped.q);

  BlockquoteProps get props => super.props;
}

abstract class FontProps implements BuiltSimple, CommonProps {
  factory FontProps([BuilderFunc<FontPropsBuilder> updates]) =>
      _FontProps(updates);
}

class FontElement extends HtmlElementBase {
  FontElement(
      [BuilderFunc<FontPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(FontProps(propsBuilder), children, Untyped.font);

  FontElement.c(List<RenderResult> children)
      : super(FontProps(null), children, Untyped.font);

  FontProps get props => super.props;
}

abstract class LinkProps implements BuiltSimple, CommonProps {
  factory LinkProps([BuilderFunc<LinkPropsBuilder> updates]) =>
      _LinkProps(updates);

  /// How the element handles cross-origin requests
  String get crossorigin;

  /// The URL of a linked resource.
  String get href;

  /// Specifies the language of the linked resource.
  String get hreflang;

  /// Indicates the relative fetch priority for the resource.
  String get importance;

  /// Security Feature that allows browsers to verify what they fetch.
  String get integrity;

  /// Specifies a hint of the media for which the linked resource was designed.
  String get media;

  /// Specifies the relationship of the target object to the link object.
  String get rel;

  /// sizes
  String get sizes;
}

class LinkElement extends HtmlElementBase {
  LinkElement(
      [BuilderFunc<LinkPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(LinkProps(propsBuilder), children, Untyped.link);

  LinkElement.c(List<RenderResult> children)
      : super(LinkProps(null), children, Untyped.link);

  LinkProps get props => super.props;
}

abstract class TimeProps implements BuiltSimple, CommonProps {
  factory TimeProps([BuilderFunc<TimePropsBuilder> updates]) =>
      _TimeProps(updates);

  /// Indicates the date and time associated with the element.
  String get datetime;
}

class TimeElement extends HtmlElementBase {
  TimeElement(
      [BuilderFunc<TimePropsBuilder> propsBuilder, List<RenderResult> children])
      : super(TimeProps(propsBuilder), children, Untyped.time);

  TimeElement.c(List<RenderResult> children)
      : super(TimeProps(null), children, Untyped.time);

  TimeProps get props => super.props;
}

abstract class TrackProps implements BuiltSimple, CommonProps {
  factory TrackProps([BuilderFunc<TrackPropsBuilder> updates]) =>
      _TrackProps(updates);

  /// Indicates that the track should be enabled unless the user's preferences indicate something different.
  String get defaultEnabled;

  /// Specifies the kind of text track.
  String get kind;

  /// Specifies a user-readable title of the text track.
  String get label;

  /// The URL of the embeddable content.
  String get src;

  /// srclang
  String get srclang;
}

class TrackElement extends HtmlElementBase {
  TrackElement(
      [BuilderFunc<TrackPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(TrackProps(propsBuilder), children, Untyped.track);

  TrackElement.c(List<RenderResult> children)
      : super(TrackProps(null), children, Untyped.track);

  TrackProps get props => super.props;
}

abstract class FieldsetProps implements BuiltSimple, CommonProps {
  factory FieldsetProps([BuilderFunc<FieldsetPropsBuilder> updates]) =>
      _FieldsetProps(updates);

  /// Indicates whether the user can interact with the element.
  String get disabled;

  /// Indicates the form that is the owner of the element.
  String get form;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;
}

class FieldsetElement extends HtmlElementBase {
  FieldsetElement(
      [BuilderFunc<FieldsetPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(FieldsetProps(propsBuilder), children, Untyped.fieldset);

  FieldsetElement.c(List<RenderResult> children)
      : super(FieldsetProps(null), children, Untyped.fieldset);

  FieldsetProps get props => super.props;
}

abstract class OptgroupProps implements BuiltSimple, CommonProps {
  factory OptgroupProps([BuilderFunc<OptgroupPropsBuilder> updates]) =>
      _OptgroupProps(updates);

  /// Indicates whether the user can interact with the element.
  String get disabled;
}

class OptgroupElement extends HtmlElementBase {
  OptgroupElement(
      [BuilderFunc<OptgroupPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(OptgroupProps(propsBuilder), children, Untyped.optgroup);

  OptgroupElement.c(List<RenderResult> children)
      : super(OptgroupProps(null), children, Untyped.optgroup);

  OptgroupProps get props => super.props;
}

abstract class OptionProps implements BuiltSimple, CommonProps {
  factory OptionProps([BuilderFunc<OptionPropsBuilder> updates]) =>
      _OptionProps(updates);

  /// Indicates whether the user can interact with the element.
  String get disabled;

  /// Defines a default value which will be displayed in the element on page load.
  String get value;
}

class OptionElement extends HtmlElementBase {
  OptionElement(
      [BuilderFunc<OptionPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(OptionProps(propsBuilder), children, Untyped.option);

  OptionElement.c(List<RenderResult> children)
      : super(OptionProps(null), children, Untyped.option);

  OptionProps get props => super.props;
}

abstract class AProps implements BuiltSimple, CommonProps {
  factory AProps([BuilderFunc<APropsBuilder> updates]) => _AProps(updates);

  /// Indicates that the hyperlink is to be used for downloading a resource.
  String get download;

  /// The URL of a linked resource.
  String get href;

  /// Specifies the language of the linked resource.
  String get hreflang;

  /// Specifies a hint of the media for which the linked resource was designed.
  String get media;

  /// ping
  String get ping;

  /// Specifies the relationship of the target object to the link object.
  String get rel;

  /// shape
  String get shape;

  /// target
  String get target;
}

class AElement extends HtmlElementBase {
  AElement(
      [BuilderFunc<APropsBuilder> propsBuilder, List<RenderResult> children])
      : super(AProps(propsBuilder), children, Untyped.a);

  AElement.c(List<RenderResult> children)
      : super(AProps(null), children, Untyped.a);

  AProps get props => super.props;
}

abstract class LabelProps implements BuiltSimple, CommonProps {
  factory LabelProps([BuilderFunc<LabelPropsBuilder> updates]) =>
      _LabelProps(updates);

  /// Describes elements which belongs to this one.
  String get htmlFor;

  /// Indicates the form that is the owner of the element.
  String get form;
}

class LabelElement extends HtmlElementBase {
  LabelElement(
      [BuilderFunc<LabelPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(LabelProps(propsBuilder), children, Untyped.label);

  LabelElement.c(List<RenderResult> children)
      : super(LabelProps(null), children, Untyped.label);

  LabelProps get props => super.props;
}

abstract class OutputProps implements BuiltSimple, CommonProps {
  factory OutputProps([BuilderFunc<OutputPropsBuilder> updates]) =>
      _OutputProps(updates);

  /// Describes elements which belongs to this one.
  String get htmlFor;

  /// Indicates the form that is the owner of the element.
  String get form;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;
}

class OutputElement extends HtmlElementBase {
  OutputElement(
      [BuilderFunc<OutputPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(OutputProps(propsBuilder), children, Untyped.output);

  OutputElement.c(List<RenderResult> children)
      : super(OutputProps(null), children, Untyped.output);

  OutputProps get props => super.props;
}

abstract class MeterProps implements BuiltSimple, CommonProps {
  factory MeterProps([BuilderFunc<MeterPropsBuilder> updates]) =>
      _MeterProps(updates);

  /// Indicates the form that is the owner of the element.
  String get form;

  /// Indicates the lower bound of the upper range.
  String get high;

  /// Indicates the upper bound of the lower range.
  String get low;

  /// Indicates the maximum value allowed.
  String get max;

  /// Indicates the minimum value allowed.
  String get min;

  /// Indicates the optimal numeric value.
  String get optimum;

  /// Defines a default value which will be displayed in the element on page load.
  String get value;
}

class MeterElement extends HtmlElementBase {
  MeterElement(
      [BuilderFunc<MeterPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(MeterProps(propsBuilder), children, Untyped.meter);

  MeterElement.c(List<RenderResult> children)
      : super(MeterProps(null), children, Untyped.meter);

  MeterProps get props => super.props;
}

abstract class ProgressProps implements BuiltSimple, CommonProps {
  factory ProgressProps([BuilderFunc<ProgressPropsBuilder> updates]) =>
      _ProgressProps(updates);

  /// Indicates the form that is the owner of the element.
  String get form;

  /// Indicates the maximum value allowed.
  String get max;

  /// Defines a default value which will be displayed in the element on page load.
  String get value;
}

class ProgressElement extends HtmlElementBase {
  ProgressElement(
      [BuilderFunc<ProgressPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ProgressProps(propsBuilder), children, Untyped.progress);

  ProgressElement.c(List<RenderResult> children)
      : super(ProgressProps(null), children, Untyped.progress);

  ProgressProps get props => super.props;
}

abstract class CanvasProps implements BuiltSimple, CommonProps {
  factory CanvasProps([BuilderFunc<CanvasPropsBuilder> updates]) =>
      _CanvasProps(updates);

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;
}

class CanvasElement extends HtmlElementBase {
  CanvasElement(
      [BuilderFunc<CanvasPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CanvasProps(propsBuilder), children, Untyped.canvas);

  CanvasElement.c(List<RenderResult> children)
      : super(CanvasProps(null), children, Untyped.canvas);

  CanvasProps get props => super.props;
}

abstract class EmbedProps implements BuiltSimple, CommonProps {
  factory EmbedProps([BuilderFunc<EmbedPropsBuilder> updates]) =>
      _EmbedProps(updates);

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// The URL of the embeddable content.
  String get src;

  /// Defines the type of the element.
  String get type;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;
}

class EmbedElement extends HtmlElementBase {
  EmbedElement(
      [BuilderFunc<EmbedPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(EmbedProps(propsBuilder), children, Untyped.embed);

  EmbedElement.c(List<RenderResult> children)
      : super(EmbedProps(null), children, Untyped.embed);

  EmbedProps get props => super.props;
}

abstract class BaseProps implements BuiltSimple, CommonProps {
  factory BaseProps([BuilderFunc<BasePropsBuilder> updates]) =>
      _BaseProps(updates);

  /// The URL of a linked resource.
  String get href;

  /// target
  String get target;
}

class BaseElement extends HtmlElementBase {
  BaseElement(
      [BuilderFunc<BasePropsBuilder> propsBuilder, List<RenderResult> children])
      : super(BaseProps(propsBuilder), children, Untyped.base);

  BaseElement.c(List<RenderResult> children)
      : super(BaseProps(null), children, Untyped.base);

  BaseProps get props => super.props;
}

abstract class HtmlProps implements BuiltSimple, CommonProps {
  factory HtmlProps([BuilderFunc<HtmlPropsBuilder> updates]) =>
      _HtmlProps(updates);

  /// Specifies the URL of the document's cache manifest.
  String get manifest;
}

class HtmlElement extends HtmlElementBase {
  HtmlElement(
      [BuilderFunc<HtmlPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(HtmlProps(propsBuilder), children, Untyped.html);

  HtmlElement.c(List<RenderResult> children)
      : super(HtmlProps(null), children, Untyped.html);

  HtmlProps get props => super.props;
}

abstract class SourceProps implements BuiltSimple, CommonProps {
  factory SourceProps([BuilderFunc<SourcePropsBuilder> updates]) =>
      _SourceProps(updates);

  /// Specifies a hint of the media for which the linked resource was designed.
  String get media;

  /// sizes
  String get sizes;

  /// The URL of the embeddable content.
  String get src;

  /// One or more responsive image candidates.
  String get srcset;

  /// Defines the type of the element.
  String get type;
}

class SourceElement extends HtmlElementBase {
  SourceElement(
      [BuilderFunc<SourcePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SourceProps(propsBuilder), children, Untyped.source);

  SourceElement.c(List<RenderResult> children)
      : super(SourceProps(null), children, Untyped.source);

  SourceProps get props => super.props;
}

abstract class StyleProps implements BuiltSimple, CommonProps {
  factory StyleProps([BuilderFunc<StylePropsBuilder> updates]) =>
      _StyleProps(updates);

  /// Specifies a hint of the media for which the linked resource was designed.
  String get media;

  /// scoped
  String get scoped;

  /// Defines the type of the element.
  String get type;
}

class StyleElement extends HtmlElementBase {
  StyleElement(
      [BuilderFunc<StylePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(StyleProps(propsBuilder), children, Untyped.style);

  StyleElement.c(List<RenderResult> children)
      : super(StyleProps(null), children, Untyped.style);

  StyleProps get props => super.props;
}

abstract class MapProps implements BuiltSimple, CommonProps {
  factory MapProps([BuilderFunc<MapPropsBuilder> updates]) =>
      _MapProps(updates);

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;
}

class MapElement extends HtmlElementBase {
  MapElement(
      [BuilderFunc<MapPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(MapProps(propsBuilder), children, Untyped.map);

  MapElement.c(List<RenderResult> children)
      : super(MapProps(null), children, Untyped.map);

  MapProps get props => super.props;
}

abstract class ParamProps implements BuiltSimple, CommonProps {
  factory ParamProps([BuilderFunc<ParamPropsBuilder> updates]) =>
      _ParamProps(updates);

  /// Name of the element. For example used by the server to identify the fields in form submits.
  String get name;

  /// Defines a default value which will be displayed in the element on page load.
  String get value;
}

class ParamElement extends HtmlElementBase {
  ParamElement(
      [BuilderFunc<ParamPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ParamProps(propsBuilder), children, Untyped.param);

  ParamElement.c(List<RenderResult> children)
      : super(ParamProps(null), children, Untyped.param);

  ParamProps get props => super.props;
}

abstract class DetailsProps implements BuiltSimple, CommonProps {
  factory DetailsProps([BuilderFunc<DetailsPropsBuilder> updates]) =>
      _DetailsProps(updates);

  /// Indicates whether the details will be shown on page load.
  String get open;
}

class DetailsElement extends HtmlElementBase {
  DetailsElement(
      [BuilderFunc<DetailsPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(DetailsProps(propsBuilder), children, Untyped.details);

  DetailsElement.c(List<RenderResult> children)
      : super(DetailsProps(null), children, Untyped.details);

  DetailsProps get props => super.props;
}

abstract class OlProps implements BuiltSimple, CommonProps {
  factory OlProps([BuilderFunc<OlPropsBuilder> updates]) => _OlProps(updates);

  /// Indicates whether the list should be displayed in a descending order instead of a ascending.
  String get reversed;

  /// Defines the first number if other than 1.
  String get start;
}

class OlElement extends HtmlElementBase {
  OlElement(
      [BuilderFunc<OlPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(OlProps(propsBuilder), children, Untyped.ol);

  OlElement.c(List<RenderResult> children)
      : super(OlProps(null), children, Untyped.ol);

  OlProps get props => super.props;
}

abstract class MenuProps implements BuiltSimple, CommonProps {
  factory MenuProps([BuilderFunc<MenuPropsBuilder> updates]) =>
      _MenuProps(updates);

  /// Defines the type of the element.
  String get type;
}

class MenuElement extends HtmlElementBase {
  MenuElement(
      [BuilderFunc<MenuPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(MenuProps(propsBuilder), children, Untyped.menu);

  MenuElement.c(List<RenderResult> children)
      : super(MenuProps(null), children, Untyped.menu);

  MenuProps get props => super.props;
}

abstract class LiProps implements BuiltSimple, CommonProps {
  factory LiProps([BuilderFunc<LiPropsBuilder> updates]) => _LiProps(updates);

  /// Defines a default value which will be displayed in the element on page load.
  String get value;
}

class LiElement extends HtmlElementBase {
  LiElement(
      [BuilderFunc<LiPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(LiProps(propsBuilder), children, Untyped.li);

  LiElement.c(List<RenderResult> children)
      : super(LiProps(null), children, Untyped.li);

  LiProps get props => super.props;
}

class AbbrElement extends HtmlElementBase {
  AbbrElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.abbr);

  AbbrElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.abbr);

  CommonProps get props => super.props;
}

class AddressElement extends HtmlElementBase {
  AddressElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.address);

  AddressElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.address);

  CommonProps get props => super.props;
}

class ArticleElement extends HtmlElementBase {
  ArticleElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.article);

  ArticleElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.article);

  CommonProps get props => super.props;
}

class AsideElement extends HtmlElementBase {
  AsideElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.aside);

  AsideElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.aside);

  CommonProps get props => super.props;
}

class BElement extends HtmlElementBase {
  BElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.b);

  BElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.b);

  CommonProps get props => super.props;
}

class BdiElement extends HtmlElementBase {
  BdiElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.bdi);

  BdiElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.bdi);

  CommonProps get props => super.props;
}

class BdoElement extends HtmlElementBase {
  BdoElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.bdo);

  BdoElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.bdo);

  CommonProps get props => super.props;
}

class BrElement extends HtmlElementBase {
  BrElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.br);

  BrElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.br);

  CommonProps get props => super.props;
}

class CiteElement extends HtmlElementBase {
  CiteElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.cite);

  CiteElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.cite);

  CommonProps get props => super.props;
}

class CodeElement extends HtmlElementBase {
  CodeElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.code);

  CodeElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.code);

  CommonProps get props => super.props;
}

class DataElement extends HtmlElementBase {
  DataElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.data);

  DataElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.data);

  CommonProps get props => super.props;
}

class DatalistElement extends HtmlElementBase {
  DatalistElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.datalist);

  DatalistElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.datalist);

  CommonProps get props => super.props;
}

class DdElement extends HtmlElementBase {
  DdElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.dd);

  DdElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.dd);

  CommonProps get props => super.props;
}

class DfnElement extends HtmlElementBase {
  DfnElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.dfn);

  DfnElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.dfn);

  CommonProps get props => super.props;
}

class DivElement extends HtmlElementBase {
  DivElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.div);

  DivElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.div);

  CommonProps get props => super.props;
}

class DlElement extends HtmlElementBase {
  DlElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.dl);

  DlElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.dl);

  CommonProps get props => super.props;
}

class DtElement extends HtmlElementBase {
  DtElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.dt);

  DtElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.dt);

  CommonProps get props => super.props;
}

class EmElement extends HtmlElementBase {
  EmElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.em);

  EmElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.em);

  CommonProps get props => super.props;
}

class FigcaptionElement extends HtmlElementBase {
  FigcaptionElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.figcaption);

  FigcaptionElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.figcaption);

  CommonProps get props => super.props;
}

class FigureElement extends HtmlElementBase {
  FigureElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.figure);

  FigureElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.figure);

  CommonProps get props => super.props;
}

class FooterElement extends HtmlElementBase {
  FooterElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.footer);

  FooterElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.footer);

  CommonProps get props => super.props;
}

class H1Element extends HtmlElementBase {
  H1Element(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.h1);

  H1Element.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.h1);

  CommonProps get props => super.props;
}

class HeadElement extends HtmlElementBase {
  HeadElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.head);

  HeadElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.head);

  CommonProps get props => super.props;
}

class HeaderElement extends HtmlElementBase {
  HeaderElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.header);

  HeaderElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.header);

  CommonProps get props => super.props;
}

class IElement extends HtmlElementBase {
  IElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.i);

  IElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.i);

  CommonProps get props => super.props;
}

class KbdElement extends HtmlElementBase {
  KbdElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.kbd);

  KbdElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.kbd);

  CommonProps get props => super.props;
}

class LegendElement extends HtmlElementBase {
  LegendElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.legend);

  LegendElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.legend);

  CommonProps get props => super.props;
}

class MainElement extends HtmlElementBase {
  MainElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.main);

  MainElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.main);

  CommonProps get props => super.props;
}

class MarkElement extends HtmlElementBase {
  MarkElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.mark);

  MarkElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.mark);

  CommonProps get props => super.props;
}

class NavElement extends HtmlElementBase {
  NavElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.nav);

  NavElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.nav);

  CommonProps get props => super.props;
}

class NoscriptElement extends HtmlElementBase {
  NoscriptElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.noscript);

  NoscriptElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.noscript);

  CommonProps get props => super.props;
}

class PElement extends HtmlElementBase {
  PElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.p);

  PElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.p);

  CommonProps get props => super.props;
}

class PictureElement extends HtmlElementBase {
  PictureElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.picture);

  PictureElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.picture);

  CommonProps get props => super.props;
}

class PreElement extends HtmlElementBase {
  PreElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.pre);

  PreElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.pre);

  CommonProps get props => super.props;
}

class RpElement extends HtmlElementBase {
  RpElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.rp);

  RpElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.rp);

  CommonProps get props => super.props;
}

class RtElement extends HtmlElementBase {
  RtElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.rt);

  RtElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.rt);

  CommonProps get props => super.props;
}

class RubyElement extends HtmlElementBase {
  RubyElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.ruby);

  RubyElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.ruby);

  CommonProps get props => super.props;
}

class SElement extends HtmlElementBase {
  SElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.s);

  SElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.s);

  CommonProps get props => super.props;
}

class SampElement extends HtmlElementBase {
  SampElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.samp);

  SampElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.samp);

  CommonProps get props => super.props;
}

class SectionElement extends HtmlElementBase {
  SectionElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.section);

  SectionElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.section);

  CommonProps get props => super.props;
}

class SmallElement extends HtmlElementBase {
  SmallElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.small);

  SmallElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.small);

  CommonProps get props => super.props;
}

class SpanElement extends HtmlElementBase {
  SpanElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.span);

  SpanElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.span);

  CommonProps get props => super.props;
}

class StrongElement extends HtmlElementBase {
  StrongElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.strong);

  StrongElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.strong);

  CommonProps get props => super.props;
}

class SubElement extends HtmlElementBase {
  SubElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.sub);

  SubElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.sub);

  CommonProps get props => super.props;
}

class SummaryElement extends HtmlElementBase {
  SummaryElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.summary);

  SummaryElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.summary);

  CommonProps get props => super.props;
}

class SupElement extends HtmlElementBase {
  SupElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.sup);

  SupElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.sup);

  CommonProps get props => super.props;
}

class TitleElement extends HtmlElementBase {
  TitleElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.title);

  TitleElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.title);

  CommonProps get props => super.props;
}

class UElement extends HtmlElementBase {
  UElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.u);

  UElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.u);

  CommonProps get props => super.props;
}

class UlElement extends HtmlElementBase {
  UlElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.ul);

  UlElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.ul);

  CommonProps get props => super.props;
}

class WbrElement extends HtmlElementBase {
  WbrElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.wbr);

  WbrElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.wbr);

  CommonProps get props => super.props;
}

class VariableElement extends HtmlElementBase {
  VariableElement(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.variable);

  VariableElement.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.variable);

  CommonProps get props => super.props;
}

class H2Element extends HtmlElementBase {
  H2Element(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.h2);

  H2Element.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.h2);

  CommonProps get props => super.props;
}

class H3Element extends HtmlElementBase {
  H3Element(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.h3);

  H3Element.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.h3);

  CommonProps get props => super.props;
}

class H4Element extends HtmlElementBase {
  H4Element(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.h4);

  H4Element.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.h4);

  CommonProps get props => super.props;
}

class H5Element extends HtmlElementBase {
  H5Element(
      [BuilderFunc<CommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CommonProps(propsBuilder), children, Untyped.h5);

  H5Element.c(List<RenderResult> children)
      : super(CommonProps(null), children, Untyped.h5);

  CommonProps get props => super.props;
}

class Dom {
  Dom._();

  static final ElementFactory<FormPropsBuilder> form =
      ([b, c]) => FormElement(b, c);

  static final ElementFactory<InputPropsBuilder> input =
      ([b, c]) => InputElement(b, c);

  static final ElementFactory<CaptionPropsBuilder> caption =
      ([b, c]) => CaptionElement(b, c);

  static final ElementFactory<ColPropsBuilder> col =
      ([b, c]) => ColElement(b, c);

  static final ElementFactory<ColPropsBuilder> colgroup =
      ([b, c]) => ColgroupElement(b, c);

  static final ElementFactory<HrPropsBuilder> hr = ([b, c]) => HrElement(b, c);

  static final ElementFactory<IframePropsBuilder> iframe =
      ([b, c]) => IframeElement(b, c);

  static final ElementFactory<ImgPropsBuilder> img =
      ([b, c]) => ImgElement(b, c);

  static final ElementFactory<TablePropsBuilder> table =
      ([b, c]) => TableElement(b, c);

  static final ElementFactory<TbodyPropsBuilder> tbody =
      ([b, c]) => TbodyElement(b, c);

  static final ElementFactory<TdPropsBuilder> td = ([b, c]) => TdElement(b, c);

  static final ElementFactory<TbodyPropsBuilder> tfoot =
      ([b, c]) => TfootElement(b, c);

  static final ElementFactory<ThPropsBuilder> th = ([b, c]) => ThElement(b, c);

  static final ElementFactory<CaptionPropsBuilder> thead =
      ([b, c]) => TheadElement(b, c);

  static final ElementFactory<TbodyPropsBuilder> tr =
      ([b, c]) => TrElement(b, c);

  static final ElementFactory<AreaPropsBuilder> area =
      ([b, c]) => AreaElement(b, c);

  static final ElementFactory<ScriptPropsBuilder> script =
      ([b, c]) => ScriptElement(b, c);

  static final ElementFactory<TextareaPropsBuilder> textarea =
      ([b, c]) => TextareaElement(b, c);

  static final ElementFactory<ButtonPropsBuilder> button =
      ([b, c]) => ButtonElement(b, c);

  static final ElementFactory<KeygenPropsBuilder> keygen =
      ([b, c]) => KeygenElement(b, c);

  static final ElementFactory<SelectPropsBuilder> select =
      ([b, c]) => SelectElement(b, c);

  static final ElementFactory<AudioPropsBuilder> audio =
      ([b, c]) => AudioElement(b, c);

  static final ElementFactory<VideoPropsBuilder> video =
      ([b, c]) => VideoElement(b, c);

  static final ElementFactory<BodyPropsBuilder> body =
      ([b, c]) => BodyElement(b, c);

  static final ElementFactory<ObjectPropsBuilder> object =
      ([b, c]) => ObjectElement(b, c);

  static final ElementFactory<MetaPropsBuilder> meta =
      ([b, c]) => MetaElement(b, c);

  static final ElementFactory<BlockquotePropsBuilder> blockquote =
      ([b, c]) => BlockquoteElement(b, c);

  static final ElementFactory<DelPropsBuilder> del =
      ([b, c]) => DelElement(b, c);

  static final ElementFactory<DelPropsBuilder> ins =
      ([b, c]) => InsElement(b, c);

  static final ElementFactory<BlockquotePropsBuilder> q =
      ([b, c]) => QElement(b, c);

  static final ElementFactory<FontPropsBuilder> font =
      ([b, c]) => FontElement(b, c);

  static final ElementFactory<LinkPropsBuilder> link =
      ([b, c]) => LinkElement(b, c);

  static final ElementFactory<TimePropsBuilder> time =
      ([b, c]) => TimeElement(b, c);

  static final ElementFactory<TrackPropsBuilder> track =
      ([b, c]) => TrackElement(b, c);

  static final ElementFactory<FieldsetPropsBuilder> fieldset =
      ([b, c]) => FieldsetElement(b, c);

  static final ElementFactory<OptgroupPropsBuilder> optgroup =
      ([b, c]) => OptgroupElement(b, c);

  static final ElementFactory<OptionPropsBuilder> option =
      ([b, c]) => OptionElement(b, c);

  static final ElementFactory<APropsBuilder> a = ([b, c]) => AElement(b, c);

  static final ElementFactory<LabelPropsBuilder> label =
      ([b, c]) => LabelElement(b, c);

  static final ElementFactory<OutputPropsBuilder> output =
      ([b, c]) => OutputElement(b, c);

  static final ElementFactory<MeterPropsBuilder> meter =
      ([b, c]) => MeterElement(b, c);

  static final ElementFactory<ProgressPropsBuilder> progress =
      ([b, c]) => ProgressElement(b, c);

  static final ElementFactory<CanvasPropsBuilder> canvas =
      ([b, c]) => CanvasElement(b, c);

  static final ElementFactory<EmbedPropsBuilder> embed =
      ([b, c]) => EmbedElement(b, c);

  static final ElementFactory<BasePropsBuilder> base =
      ([b, c]) => BaseElement(b, c);

  static final ElementFactory<HtmlPropsBuilder> html =
      ([b, c]) => HtmlElement(b, c);

  static final ElementFactory<SourcePropsBuilder> source =
      ([b, c]) => SourceElement(b, c);

  static final ElementFactory<StylePropsBuilder> style =
      ([b, c]) => StyleElement(b, c);

  static final ElementFactory<MapPropsBuilder> map =
      ([b, c]) => MapElement(b, c);

  static final ElementFactory<ParamPropsBuilder> param =
      ([b, c]) => ParamElement(b, c);

  static final ElementFactory<DetailsPropsBuilder> details =
      ([b, c]) => DetailsElement(b, c);

  static final ElementFactory<OlPropsBuilder> ol = ([b, c]) => OlElement(b, c);

  static final ElementFactory<MenuPropsBuilder> menu =
      ([b, c]) => MenuElement(b, c);

  static final ElementFactory<LiPropsBuilder> li = ([b, c]) => LiElement(b, c);

  static final ElementFactory<CommonPropsBuilder> abbr =
      ([b, c]) => AbbrElement(b, c);

  static final ElementFactory<CommonPropsBuilder> address =
      ([b, c]) => AddressElement(b, c);

  static final ElementFactory<CommonPropsBuilder> article =
      ([b, c]) => ArticleElement(b, c);

  static final ElementFactory<CommonPropsBuilder> aside =
      ([b, c]) => AsideElement(b, c);

  static final ElementFactory<CommonPropsBuilder> b =
      ([b, c]) => BElement(b, c);

  static final ElementFactory<CommonPropsBuilder> bdi =
      ([b, c]) => BdiElement(b, c);

  static final ElementFactory<CommonPropsBuilder> bdo =
      ([b, c]) => BdoElement(b, c);

  static final ElementFactory<CommonPropsBuilder> br =
      ([b, c]) => BrElement(b, c);

  static final ElementFactory<CommonPropsBuilder> cite =
      ([b, c]) => CiteElement(b, c);

  static final ElementFactory<CommonPropsBuilder> code =
      ([b, c]) => CodeElement(b, c);

  static final ElementFactory<CommonPropsBuilder> data =
      ([b, c]) => DataElement(b, c);

  static final ElementFactory<CommonPropsBuilder> datalist =
      ([b, c]) => DatalistElement(b, c);

  static final ElementFactory<CommonPropsBuilder> dd =
      ([b, c]) => DdElement(b, c);

  static final ElementFactory<CommonPropsBuilder> dfn =
      ([b, c]) => DfnElement(b, c);

  static final ElementFactory<CommonPropsBuilder> div =
      ([b, c]) => DivElement(b, c);

  static final ElementFactory<CommonPropsBuilder> dl =
      ([b, c]) => DlElement(b, c);

  static final ElementFactory<CommonPropsBuilder> dt =
      ([b, c]) => DtElement(b, c);

  static final ElementFactory<CommonPropsBuilder> em =
      ([b, c]) => EmElement(b, c);

  static final ElementFactory<CommonPropsBuilder> figcaption =
      ([b, c]) => FigcaptionElement(b, c);

  static final ElementFactory<CommonPropsBuilder> figure =
      ([b, c]) => FigureElement(b, c);

  static final ElementFactory<CommonPropsBuilder> footer =
      ([b, c]) => FooterElement(b, c);

  static final ElementFactory<CommonPropsBuilder> h1 =
      ([b, c]) => H1Element(b, c);

  static final ElementFactory<CommonPropsBuilder> head =
      ([b, c]) => HeadElement(b, c);

  static final ElementFactory<CommonPropsBuilder> header =
      ([b, c]) => HeaderElement(b, c);

  static final ElementFactory<CommonPropsBuilder> i =
      ([b, c]) => IElement(b, c);

  static final ElementFactory<CommonPropsBuilder> kbd =
      ([b, c]) => KbdElement(b, c);

  static final ElementFactory<CommonPropsBuilder> legend =
      ([b, c]) => LegendElement(b, c);

  static final ElementFactory<CommonPropsBuilder> main =
      ([b, c]) => MainElement(b, c);

  static final ElementFactory<CommonPropsBuilder> mark =
      ([b, c]) => MarkElement(b, c);

  static final ElementFactory<CommonPropsBuilder> nav =
      ([b, c]) => NavElement(b, c);

  static final ElementFactory<CommonPropsBuilder> noscript =
      ([b, c]) => NoscriptElement(b, c);

  static final ElementFactory<CommonPropsBuilder> p =
      ([b, c]) => PElement(b, c);

  static final ElementFactory<CommonPropsBuilder> picture =
      ([b, c]) => PictureElement(b, c);

  static final ElementFactory<CommonPropsBuilder> pre =
      ([b, c]) => PreElement(b, c);

  static final ElementFactory<CommonPropsBuilder> rp =
      ([b, c]) => RpElement(b, c);

  static final ElementFactory<CommonPropsBuilder> rt =
      ([b, c]) => RtElement(b, c);

  static final ElementFactory<CommonPropsBuilder> ruby =
      ([b, c]) => RubyElement(b, c);

  static final ElementFactory<CommonPropsBuilder> s =
      ([b, c]) => SElement(b, c);

  static final ElementFactory<CommonPropsBuilder> samp =
      ([b, c]) => SampElement(b, c);

  static final ElementFactory<CommonPropsBuilder> section =
      ([b, c]) => SectionElement(b, c);

  static final ElementFactory<CommonPropsBuilder> small =
      ([b, c]) => SmallElement(b, c);

  static final ElementFactory<CommonPropsBuilder> span =
      ([b, c]) => SpanElement(b, c);

  static final ElementFactory<CommonPropsBuilder> strong =
      ([b, c]) => StrongElement(b, c);

  static final ElementFactory<CommonPropsBuilder> sub =
      ([b, c]) => SubElement(b, c);

  static final ElementFactory<CommonPropsBuilder> summary =
      ([b, c]) => SummaryElement(b, c);

  static final ElementFactory<CommonPropsBuilder> sup =
      ([b, c]) => SupElement(b, c);

  static final ElementFactory<CommonPropsBuilder> title =
      ([b, c]) => TitleElement(b, c);

  static final ElementFactory<CommonPropsBuilder> u =
      ([b, c]) => UElement(b, c);

  static final ElementFactory<CommonPropsBuilder> ul =
      ([b, c]) => UlElement(b, c);

  static final ElementFactory<CommonPropsBuilder> wbr =
      ([b, c]) => WbrElement(b, c);

  static final ElementFactory<CommonPropsBuilder> variable =
      ([b, c]) => VariableElement(b, c);

  static final ElementFactory<CommonPropsBuilder> h2 =
      ([b, c]) => H2Element(b, c);

  static final ElementFactory<CommonPropsBuilder> h3 =
      ([b, c]) => H3Element(b, c);

  static final ElementFactory<CommonPropsBuilder> h4 =
      ([b, c]) => H4Element(b, c);

  static final ElementFactory<CommonPropsBuilder> h5 =
      ([b, c]) => H5Element(b, c);
}

abstract class SvgCommonProps implements BuiltSimple, ElementProps {
  factory SvgCommonProps([BuilderFunc<SvgCommonPropsBuilder> updates]) =>
      _SvgCommonProps(updates);

  Iterable<StreamSubscription> subscribeAll(Element e) =>
      onDart?.subscribeAll(e);

  /// Css classes
  @BuiltSimpleField(json: '_classNameJson(json, value)')
  BuiltList<String> get className;

  /// Css styles
  @BuiltSimpleField(json: 'json[name]=value?.toJson()')
  SvgStyle get style;

  /// Id
  String get id;

  /// Language
  String get lang;

  /// Custom attributes
  @BuiltSimpleField(json: '_customJson(json, value)')
  BuiltMap<String, CustomValue> get custom;

  /// Tab index
  String get tabindex;

  /// Event handlers
  @BuiltSimpleField(json: '_onJson(json, value)')
  EventProps get on;
}

class AltGlyphElement extends HtmlElementBase {
  AltGlyphElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.altGlyph);

  AltGlyphElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.altGlyph);

  SvgCommonProps get props => super.props;
}

class AltGlyphDefElement extends HtmlElementBase {
  AltGlyphDefElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.altGlyphDef);

  AltGlyphDefElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.altGlyphDef);

  SvgCommonProps get props => super.props;
}

class AltGlyphItemElement extends HtmlElementBase {
  AltGlyphItemElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.altGlyphItem);

  AltGlyphItemElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.altGlyphItem);

  SvgCommonProps get props => super.props;
}

class AnimateElement extends HtmlElementBase {
  AnimateElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.animate);

  AnimateElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.animate);

  SvgCommonProps get props => super.props;
}

class AnimateColorElement extends HtmlElementBase {
  AnimateColorElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.animateColor);

  AnimateColorElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.animateColor);

  SvgCommonProps get props => super.props;
}

class AnimateMotionElement extends HtmlElementBase {
  AnimateMotionElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.animateMotion);

  AnimateMotionElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.animateMotion);

  SvgCommonProps get props => super.props;
}

class AnimateTransformElement extends HtmlElementBase {
  AnimateTransformElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.animateTransform);

  AnimateTransformElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.animateTransform);

  SvgCommonProps get props => super.props;
}

abstract class CircleProps implements BuiltSimple, SvgCommonProps {
  factory CircleProps([BuilderFunc<CirclePropsBuilder> updates]) =>
      _CircleProps(updates);

  /// This attribute defines the x-axis coordinate of the center of the element.
  String get cx;

  /// This attribute defines the y-axis coordinate of the center of the element.
  String get cy;

  /// This attribute defines the radius of the element.
  String get r;

  /// This attribute lets specify the total length for the path, in user units.
  String get pathLength;
}

class CircleElement extends HtmlElementBase {
  CircleElement(
      [BuilderFunc<CirclePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(CircleProps(propsBuilder), children, Untyped.circle);

  CircleElement.c(List<RenderResult> children)
      : super(CircleProps(null), children, Untyped.circle);

  CircleProps get props => super.props;
}

abstract class ClipPathProps implements BuiltSimple, SvgCommonProps {
  factory ClipPathProps([BuilderFunc<ClipPathPropsBuilder> updates]) =>
      _ClipPathProps(updates);

  /// This attribute defines the coordinate system for the contents of the <clipPath> element.
  String get clipPathUnits;
}

class ClipPathElement extends HtmlElementBase {
  ClipPathElement(
      [BuilderFunc<ClipPathPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(ClipPathProps(propsBuilder), children, Untyped.clipPath);

  ClipPathElement.c(List<RenderResult> children)
      : super(ClipPathProps(null), children, Untyped.clipPath);

  ClipPathProps get props => super.props;
}

class ColorProfileElement extends HtmlElementBase {
  ColorProfileElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.colorProfile);

  ColorProfileElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.colorProfile);

  SvgCommonProps get props => super.props;
}

class CursorElement extends HtmlElementBase {
  CursorElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.cursor);

  CursorElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.cursor);

  SvgCommonProps get props => super.props;
}

class DefsElement extends HtmlElementBase {
  DefsElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.defs);

  DefsElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.defs);

  SvgCommonProps get props => super.props;
}

class DescElement extends HtmlElementBase {
  DescElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.desc);

  DescElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.desc);

  SvgCommonProps get props => super.props;
}

class DiscardElement extends HtmlElementBase {
  DiscardElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.discard);

  DiscardElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.discard);

  SvgCommonProps get props => super.props;
}

abstract class EllipseProps implements BuiltSimple, SvgCommonProps {
  factory EllipseProps([BuilderFunc<EllipsePropsBuilder> updates]) =>
      _EllipseProps(updates);

  /// The x position of the ellipse.
  String get cx;

  /// The y position of the ellipse.
  String get cy;

  /// The radius of the ellipse on the x axis.
  String get rx;

  /// The radius of the ellipse on the y axis.
  String get ry;

  /// This attribute lets specify the total length for the path, in user units.
  String get pathLength;
}

class EllipseElement extends HtmlElementBase {
  EllipseElement(
      [BuilderFunc<EllipsePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(EllipseProps(propsBuilder), children, Untyped.ellipse);

  EllipseElement.c(List<RenderResult> children)
      : super(EllipseProps(null), children, Untyped.ellipse);

  EllipseProps get props => super.props;
}

class FeBlendElement extends HtmlElementBase {
  FeBlendElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feBlend);

  FeBlendElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feBlend);

  SvgCommonProps get props => super.props;
}

class FeColorMatrixElement extends HtmlElementBase {
  FeColorMatrixElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feColorMatrix);

  FeColorMatrixElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feColorMatrix);

  SvgCommonProps get props => super.props;
}

class FeComponentTransferElement extends HtmlElementBase {
  FeComponentTransferElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children,
            Untyped.feComponentTransfer);

  FeComponentTransferElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feComponentTransfer);

  SvgCommonProps get props => super.props;
}

class FeCompositeElement extends HtmlElementBase {
  FeCompositeElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feComposite);

  FeCompositeElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feComposite);

  SvgCommonProps get props => super.props;
}

class FeConvolveMatrixElement extends HtmlElementBase {
  FeConvolveMatrixElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feConvolveMatrix);

  FeConvolveMatrixElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feConvolveMatrix);

  SvgCommonProps get props => super.props;
}

class FeDiffuseLightingElement extends HtmlElementBase {
  FeDiffuseLightingElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(
            SvgCommonProps(propsBuilder), children, Untyped.feDiffuseLighting);

  FeDiffuseLightingElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feDiffuseLighting);

  SvgCommonProps get props => super.props;
}

class FeDisplacementMapElement extends HtmlElementBase {
  FeDisplacementMapElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(
            SvgCommonProps(propsBuilder), children, Untyped.feDisplacementMap);

  FeDisplacementMapElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feDisplacementMap);

  SvgCommonProps get props => super.props;
}

class FeDistantLightElement extends HtmlElementBase {
  FeDistantLightElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feDistantLight);

  FeDistantLightElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feDistantLight);

  SvgCommonProps get props => super.props;
}

class FeDropShadowElement extends HtmlElementBase {
  FeDropShadowElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feDropShadow);

  FeDropShadowElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feDropShadow);

  SvgCommonProps get props => super.props;
}

class FeFloodElement extends HtmlElementBase {
  FeFloodElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feFlood);

  FeFloodElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feFlood);

  SvgCommonProps get props => super.props;
}

class FeFuncAElement extends HtmlElementBase {
  FeFuncAElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feFuncA);

  FeFuncAElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feFuncA);

  SvgCommonProps get props => super.props;
}

class FeFuncBElement extends HtmlElementBase {
  FeFuncBElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feFuncB);

  FeFuncBElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feFuncB);

  SvgCommonProps get props => super.props;
}

class FeFuncGElement extends HtmlElementBase {
  FeFuncGElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feFuncG);

  FeFuncGElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feFuncG);

  SvgCommonProps get props => super.props;
}

class FeFuncRElement extends HtmlElementBase {
  FeFuncRElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feFuncR);

  FeFuncRElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feFuncR);

  SvgCommonProps get props => super.props;
}

class FeGaussianBlurElement extends HtmlElementBase {
  FeGaussianBlurElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feGaussianBlur);

  FeGaussianBlurElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feGaussianBlur);

  SvgCommonProps get props => super.props;
}

class FeImageElement extends HtmlElementBase {
  FeImageElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feImage);

  FeImageElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feImage);

  SvgCommonProps get props => super.props;
}

class FeMergeElement extends HtmlElementBase {
  FeMergeElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feMerge);

  FeMergeElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feMerge);

  SvgCommonProps get props => super.props;
}

class FeMergeNodeElement extends HtmlElementBase {
  FeMergeNodeElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feMergeNode);

  FeMergeNodeElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feMergeNode);

  SvgCommonProps get props => super.props;
}

class FeMorphologyElement extends HtmlElementBase {
  FeMorphologyElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feMorphology);

  FeMorphologyElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feMorphology);

  SvgCommonProps get props => super.props;
}

class FeOffsetElement extends HtmlElementBase {
  FeOffsetElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feOffset);

  FeOffsetElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feOffset);

  SvgCommonProps get props => super.props;
}

class FePointLightElement extends HtmlElementBase {
  FePointLightElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.fePointLight);

  FePointLightElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.fePointLight);

  SvgCommonProps get props => super.props;
}

class FeSpecularLightingElement extends HtmlElementBase {
  FeSpecularLightingElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(
            SvgCommonProps(propsBuilder), children, Untyped.feSpecularLighting);

  FeSpecularLightingElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feSpecularLighting);

  SvgCommonProps get props => super.props;
}

class FeSpotLightElement extends HtmlElementBase {
  FeSpotLightElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feSpotLight);

  FeSpotLightElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feSpotLight);

  SvgCommonProps get props => super.props;
}

class FeTileElement extends HtmlElementBase {
  FeTileElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feTile);

  FeTileElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feTile);

  SvgCommonProps get props => super.props;
}

class FeTurbulenceElement extends HtmlElementBase {
  FeTurbulenceElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.feTurbulence);

  FeTurbulenceElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.feTurbulence);

  SvgCommonProps get props => super.props;
}

class FilterElement extends HtmlElementBase {
  FilterElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.filter);

  FilterElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.filter);

  SvgCommonProps get props => super.props;
}

class FontFaceElement extends HtmlElementBase {
  FontFaceElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.fontFace);

  FontFaceElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.fontFace);

  SvgCommonProps get props => super.props;
}

class FontFaceFormatElement extends HtmlElementBase {
  FontFaceFormatElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.fontFaceFormat);

  FontFaceFormatElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.fontFaceFormat);

  SvgCommonProps get props => super.props;
}

class FontFaceNameElement extends HtmlElementBase {
  FontFaceNameElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.fontFaceName);

  FontFaceNameElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.fontFaceName);

  SvgCommonProps get props => super.props;
}

class FontFaceSrcElement extends HtmlElementBase {
  FontFaceSrcElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.fontFaceSrc);

  FontFaceSrcElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.fontFaceSrc);

  SvgCommonProps get props => super.props;
}

class FontFaceUriElement extends HtmlElementBase {
  FontFaceUriElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.fontFaceUri);

  FontFaceUriElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.fontFaceUri);

  SvgCommonProps get props => super.props;
}

abstract class ForeignObjectProps implements BuiltSimple, SvgCommonProps {
  factory ForeignObjectProps(
          [BuilderFunc<ForeignObjectPropsBuilder> updates]) =>
      _ForeignObjectProps(updates);

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;

  /// This attribute determines the x coordinate of the svg container. It has no effect on outermost svg elements.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get x;

  /// This attribute determines the y coordinate of the svg container. It has no effect on outermost svg elements.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get y;
}

class ForeignObjectElement extends HtmlElementBase {
  ForeignObjectElement(
      [BuilderFunc<ForeignObjectPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(
            ForeignObjectProps(propsBuilder), children, Untyped.foreignObject);

  ForeignObjectElement.c(List<RenderResult> children)
      : super(ForeignObjectProps(null), children, Untyped.foreignObject);

  ForeignObjectProps get props => super.props;
}

class GElement extends HtmlElementBase {
  GElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.g);

  GElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.g);

  SvgCommonProps get props => super.props;
}

class GlyphElement extends HtmlElementBase {
  GlyphElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.glyph);

  GlyphElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.glyph);

  SvgCommonProps get props => super.props;
}

class GlyphRefElement extends HtmlElementBase {
  GlyphRefElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.glyphRef);

  GlyphRefElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.glyphRef);

  SvgCommonProps get props => super.props;
}

class HatchElement extends HtmlElementBase {
  HatchElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.hatch);

  HatchElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.hatch);

  SvgCommonProps get props => super.props;
}

class HatchpathElement extends HtmlElementBase {
  HatchpathElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.hatchpath);

  HatchpathElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.hatchpath);

  SvgCommonProps get props => super.props;
}

class HkernElement extends HtmlElementBase {
  HkernElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.hkern);

  HkernElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.hkern);

  SvgCommonProps get props => super.props;
}

class ImageElement extends HtmlElementBase {
  ImageElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.image);

  ImageElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.image);

  SvgCommonProps get props => super.props;
}

abstract class LineProps implements BuiltSimple, SvgCommonProps {
  factory LineProps([BuilderFunc<LinePropsBuilder> updates]) =>
      _LineProps(updates);

  /// Defines the x-axis coordinate of the line starting point.
  String get x1;

  /// Defines the x-axis coordinate of the line ending point.
  String get x2;

  /// Defines the y-axis coordinate of the line starting point.
  String get y1;

  /// Defines the y-axis coordinate of the line ending point.
  String get y2;

  /// Defines the total path length in user units.
  String get pathLength;
}

class LineElement extends HtmlElementBase {
  LineElement(
      [BuilderFunc<LinePropsBuilder> propsBuilder, List<RenderResult> children])
      : super(LineProps(propsBuilder), children, Untyped.line);

  LineElement.c(List<RenderResult> children)
      : super(LineProps(null), children, Untyped.line);

  LineProps get props => super.props;
}

class LinearGradientElement extends HtmlElementBase {
  LinearGradientElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.linearGradient);

  LinearGradientElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.linearGradient);

  SvgCommonProps get props => super.props;
}

abstract class MarkerProps implements BuiltSimple, SvgCommonProps {
  factory MarkerProps([BuilderFunc<MarkerPropsBuilder> updates]) =>
      _MarkerProps(updates);

  /// This attribute defines the height of the marker viewport.
  String get markerHeight;

  /// This attribute defines the coordinate system for the attributes markerWidth, markerHeight and the contents of the <marker>.
  String get markerUnits;

  /// This attribute defines the width of the marker viewport.
  String get markerWidth;

  /// This attribute defines the orientation of the marker relative to the shape it is attached to.
  String get orient;

  /// This attribute defines how the svg fragment must be deformed if it is embedded in a container with a different aspect ratio.
  String get preserveAspectRatio;

  /// This attribute defines the x coordinate for the reference point of the marker.
  String get refX;

  /// This attribute defines the y coordinate for the reference point of the marker.
  String get refY;

  /// This attribute defines the bound of the SVG viewport for the current SVG fragment.
  String get viewBox;
}

class MarkerElement extends HtmlElementBase {
  MarkerElement(
      [BuilderFunc<MarkerPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(MarkerProps(propsBuilder), children, Untyped.marker);

  MarkerElement.c(List<RenderResult> children)
      : super(MarkerProps(null), children, Untyped.marker);

  MarkerProps get props => super.props;
}

abstract class MaskProps implements BuiltSimple, SvgCommonProps {
  factory MaskProps([BuilderFunc<MaskPropsBuilder> updates]) =>
      _MaskProps(updates);

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// This attribute defines the coordinate system for the contents of the <mask>.
  String get maskContentUnits;

  /// This attribute defines defines the coordinate system for attributes x, y, width and height on the <mask>.
  String get maskUnits;

  /// This attribute defines the x-axis coordinate of the top-left corner of the masking area.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get x;

  /// This attribute defines the y-axis coordinate of the top-left corner of the masking area.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get y;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;
}

class MaskElement extends HtmlElementBase {
  MaskElement(
      [BuilderFunc<MaskPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(MaskProps(propsBuilder), children, Untyped.mask);

  MaskElement.c(List<RenderResult> children)
      : super(MaskProps(null), children, Untyped.mask);

  MaskProps get props => super.props;
}

class MeshElement extends HtmlElementBase {
  MeshElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.mesh);

  MeshElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.mesh);

  SvgCommonProps get props => super.props;
}

class MeshgradientElement extends HtmlElementBase {
  MeshgradientElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.meshgradient);

  MeshgradientElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.meshgradient);

  SvgCommonProps get props => super.props;
}

class MeshpatchElement extends HtmlElementBase {
  MeshpatchElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.meshpatch);

  MeshpatchElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.meshpatch);

  SvgCommonProps get props => super.props;
}

class MeshrowElement extends HtmlElementBase {
  MeshrowElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.meshrow);

  MeshrowElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.meshrow);

  SvgCommonProps get props => super.props;
}

class MetadataElement extends HtmlElementBase {
  MetadataElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.metadata);

  MetadataElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.metadata);

  SvgCommonProps get props => super.props;
}

class MissingGlyphElement extends HtmlElementBase {
  MissingGlyphElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.missingGlyph);

  MissingGlyphElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.missingGlyph);

  SvgCommonProps get props => super.props;
}

class MpathElement extends HtmlElementBase {
  MpathElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.mpath);

  MpathElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.mpath);

  SvgCommonProps get props => super.props;
}

abstract class PathProps implements BuiltSimple, SvgCommonProps {
  factory PathProps([BuilderFunc<PathPropsBuilder> updates]) =>
      _PathProps(updates);

  /// This attribute defines the shape of the path.
  String get d;

  /// This attribute lets authors specify the total length for the path, in user units.
  String get pathLength;
}

class PathElement extends HtmlElementBase {
  PathElement(
      [BuilderFunc<PathPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(PathProps(propsBuilder), children, Untyped.path);

  PathElement.c(List<RenderResult> children)
      : super(PathProps(null), children, Untyped.path);

  PathProps get props => super.props;
}

abstract class PatternProps implements BuiltSimple, SvgCommonProps {
  factory PatternProps([BuilderFunc<PatternPropsBuilder> updates]) =>
      _PatternProps(updates);

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// This attribute reference a template pattern that provides default values for the <pattern> attributes.
  String get href;

  /// This attribute defines the coordinate system for the contents of the <pattern>.
  String get patternContentUnits;

  /// This attribute contains the definition of an optional additional transformation from the pattern coordinate system onto the target coordinate system.
  String get patternTransform;

  /// This attribute defines the coordinate system for attributes x, y, width and height.
  String get patternUnits;

  /// This attribute defines how the svg fragment must be deformed if it is embedded in a container with a different aspect ratio.
  String get preserveAspectRatio;

  /// This attribute defines the bound of the SVG viewport for the pattern fragment.
  String get viewBox;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;

  /// This attribute determines the x coordinate shift of the pattern tile.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get x;

  /// This attribute determines the y coordinate shift of the pattern tile.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get y;
}

class PatternElement extends HtmlElementBase {
  PatternElement(
      [BuilderFunc<PatternPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(PatternProps(propsBuilder), children, Untyped.pattern);

  PatternElement.c(List<RenderResult> children)
      : super(PatternProps(null), children, Untyped.pattern);

  PatternProps get props => super.props;
}

abstract class PolygonProps implements BuiltSimple, SvgCommonProps {
  factory PolygonProps([BuilderFunc<PolygonPropsBuilder> updates]) =>
      _PolygonProps(updates);

  /// This attribute defines the list of points (pairs of x,y absolute coordinates) required to draw the polygon.
  String get points;

  /// This attribute lets specify the total length for the path, in user units.
  String get pathLength;
}

class PolygonElement extends HtmlElementBase {
  PolygonElement(
      [BuilderFunc<PolygonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(PolygonProps(propsBuilder), children, Untyped.polygon);

  PolygonElement.c(List<RenderResult> children)
      : super(PolygonProps(null), children, Untyped.polygon);

  PolygonProps get props => super.props;
}

abstract class PolylineProps implements BuiltSimple, SvgCommonProps {
  factory PolylineProps([BuilderFunc<PolylinePropsBuilder> updates]) =>
      _PolylineProps(updates);

  /// This attribute defines the list of points (pairs of x,y absolute coordinates) required to draw the polyline
  String get points;

  /// This attribute lets specify the total length for the path, in user units.
  String get pathLength;
}

class PolylineElement extends HtmlElementBase {
  PolylineElement(
      [BuilderFunc<PolylinePropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(PolylineProps(propsBuilder), children, Untyped.polyline);

  PolylineElement.c(List<RenderResult> children)
      : super(PolylineProps(null), children, Untyped.polyline);

  PolylineProps get props => super.props;
}

class RadialGradientElement extends HtmlElementBase {
  RadialGradientElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.radialGradient);

  RadialGradientElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.radialGradient);

  SvgCommonProps get props => super.props;
}

abstract class RectProps implements BuiltSimple, SvgCommonProps {
  factory RectProps([BuilderFunc<RectPropsBuilder> updates]) =>
      _RectProps(updates);

  /// This attribute determines the x coordinate of the rect.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get x;

  /// This attribute determines the y coordinate of the rect.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get y;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// This attribute determines the horizontal corner radius of the rect.
  String get rx;

  /// This attribute determines the vertical corner radius of the rect.
  String get ry;

  /// This attribute lets specify the total length for the path, in user units.
  String get pathLength;
}

class RectElement extends HtmlElementBase {
  RectElement(
      [BuilderFunc<RectPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(RectProps(propsBuilder), children, Untyped.rect);

  RectElement.c(List<RenderResult> children)
      : super(RectProps(null), children, Untyped.rect);

  RectProps get props => super.props;
}

class SolidcolorElement extends HtmlElementBase {
  SolidcolorElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.solidcolor);

  SolidcolorElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.solidcolor);

  SvgCommonProps get props => super.props;
}

class StopElement extends HtmlElementBase {
  StopElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.stop);

  StopElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.stop);

  SvgCommonProps get props => super.props;
}

abstract class SvgProps implements BuiltSimple, SvgCommonProps {
  factory SvgProps([BuilderFunc<SvgPropsBuilder> updates]) =>
      _SvgProps(updates);

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// This attribute defines how the svg fragment must be deformed if it is embedded in a container with a different aspect ratio.
  String get preserveAspectRatio;

  /// This attribute defines the bound of the SVG viewport for the current SVG fragment.
  String get viewBox;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;

  /// This attribute determines the x coordinate of the svg container. It has no effect on outermost svg elements.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get x;

  /// This attribute determines the y coordinate of the svg container. It has no effect on outermost svg elements.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get y;
}

class SvgElement extends HtmlElementBase {
  SvgElement(
      [BuilderFunc<SvgPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(SvgProps(propsBuilder), children, Untyped.svg);

  SvgElement.c(List<RenderResult> children)
      : super(SvgProps(null), children, Untyped.svg);

  SvgProps get props => super.props;
}

abstract class SymbolProps implements BuiltSimple, SvgCommonProps {
  factory SymbolProps([BuilderFunc<SymbolPropsBuilder> updates]) =>
      _SymbolProps(updates);

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  /// This attribute defines how the svg fragment must be deformed if it is embedded in a container with a different aspect ratio.
  String get preserveAspectRatio;

  /// This attribute determines the x coordinate of the reference point of the symbol.
  String get refX;

  /// This attribute determines the y coordinate of the reference point of the symbol.
  String get refY;

  /// This attribute defines the bound of the SVG viewport for the current symbol.
  String get viewBox;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;

  /// This attribute determines the x coordinate of the symbol.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get x;

  /// This attribute determines the y coordinate of the symbol.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get y;
}

class SymbolElement extends HtmlElementBase {
  SymbolElement(
      [BuilderFunc<SymbolPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SymbolProps(propsBuilder), children, Untyped.symbol);

  SymbolElement.c(List<RenderResult> children)
      : super(SymbolProps(null), children, Untyped.symbol);

  SymbolProps get props => super.props;
}

abstract class TextProps implements BuiltSimple, SvgCommonProps {
  factory TextProps([BuilderFunc<TextPropsBuilder> updates]) =>
      _TextProps(updates);

  /// This attribute determines the x coordinate of the starting point of the text baseline.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get x;

  /// This attribute determines the y coordinate of the starting point of the text baseline.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get y;

  /// This attribute allows to shift the text position horizontally.
  String get dx;

  /// This attribute allows to shift the text position vertically.
  String get dy;

  /// This attribute set the orientation of each individual glyph.
  String get rotate;

  /// This attribute determines how the text is stretched or compressed to fit the width define by the textLength attribute.
  String get lengthAdjust;

  /// This attribute lets specify the width into which the text will be drawn.
  String get textLength;
}

class TextElement extends HtmlElementBase {
  TextElement(
      [BuilderFunc<TextPropsBuilder> propsBuilder, List<RenderResult> children])
      : super(TextProps(propsBuilder), children, Untyped.text);

  TextElement.c(List<RenderResult> children)
      : super(TextProps(null), children, Untyped.text);

  TextProps get props => super.props;
}

abstract class TextPathProps implements BuiltSimple, SvgCommonProps {
  factory TextPathProps([BuilderFunc<TextPathPropsBuilder> updates]) =>
      _TextPathProps(updates);

  /// This attribute defines the URL to the path or basic shape on which the text must be rendered. If the path attribute is also set, href as no effect.
  String get href;

  /// This attribute indicates where length adjustement should be happening on text.
  String get lengthAdjust;

  /// This attribute defines which method must be used to render individual glyphes along the path.
  String get method;

  /// This attribute defines the path on which the text must be rendered.
  String get path;

  /// This attribute indicates on which side of the path the text should be rendered.
  String get side;

  /// This attribute lets specify how space between glyphes should be handled.
  String get spacing;

  /// This attribute lets specify how much the begining of the text should be offset from the begining of the path.
  String get startOffset;

  /// This attribute lets specify the width of the space into which the text will render.
  String get textLength;
}

class TextPathElement extends HtmlElementBase {
  TextPathElement(
      [BuilderFunc<TextPathPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(TextPathProps(propsBuilder), children, Untyped.textPath);

  TextPathElement.c(List<RenderResult> children)
      : super(TextPathProps(null), children, Untyped.textPath);

  TextPathProps get props => super.props;
}

class TrefElement extends HtmlElementBase {
  TrefElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.tref);

  TrefElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.tref);

  SvgCommonProps get props => super.props;
}

class TspanElement extends HtmlElementBase {
  TspanElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.tspan);

  TspanElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.tspan);

  SvgCommonProps get props => super.props;
}

class UnknownElement extends HtmlElementBase {
  UnknownElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.unknown);

  UnknownElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.unknown);

  SvgCommonProps get props => super.props;
}

abstract class UseProps implements BuiltSimple, SvgCommonProps {
  factory UseProps([BuilderFunc<UsePropsBuilder> updates]) =>
      _UseProps(updates);

  /// This attribute defines the URL to element/fragment that needs to be duplicated.
  String get href;

  /// This attribute defines the x coordinate of the use element.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get x;

  /// This attribute defines the y coordinate of the use element.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get y;

  /// Establishes the element's width.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;

  /// Establishes the element's height.
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;
}

class UseElement extends HtmlElementBase {
  UseElement(
      [BuilderFunc<UsePropsBuilder> propsBuilder, List<RenderResult> children])
      : super(UseProps(propsBuilder), children, Untyped.use);

  UseElement.c(List<RenderResult> children)
      : super(UseProps(null), children, Untyped.use);

  UseProps get props => super.props;
}

class ViewElement extends HtmlElementBase {
  ViewElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.view);

  ViewElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.view);

  SvgCommonProps get props => super.props;
}

class VkernElement extends HtmlElementBase {
  VkernElement(
      [BuilderFunc<SvgCommonPropsBuilder> propsBuilder,
      List<RenderResult> children])
      : super(SvgCommonProps(propsBuilder), children, Untyped.vkern);

  VkernElement.c(List<RenderResult> children)
      : super(SvgCommonProps(null), children, Untyped.vkern);

  SvgCommonProps get props => super.props;
}

class Svg {
  Svg._();

  static final ElementFactory<SvgCommonPropsBuilder> altGlyph =
      ([b, c]) => AltGlyphElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> altGlyphDef =
      ([b, c]) => AltGlyphDefElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> altGlyphItem =
      ([b, c]) => AltGlyphItemElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> animate =
      ([b, c]) => AnimateElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> animateColor =
      ([b, c]) => AnimateColorElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> animateMotion =
      ([b, c]) => AnimateMotionElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> animateTransform =
      ([b, c]) => AnimateTransformElement(b, c);

  static final ElementFactory<CirclePropsBuilder> circle =
      ([b, c]) => CircleElement(b, c);

  static final ElementFactory<ClipPathPropsBuilder> clipPath =
      ([b, c]) => ClipPathElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> colorProfile =
      ([b, c]) => ColorProfileElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> cursor =
      ([b, c]) => CursorElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> defs =
      ([b, c]) => DefsElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> desc =
      ([b, c]) => DescElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> discard =
      ([b, c]) => DiscardElement(b, c);

  static final ElementFactory<EllipsePropsBuilder> ellipse =
      ([b, c]) => EllipseElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feBlend =
      ([b, c]) => FeBlendElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feColorMatrix =
      ([b, c]) => FeColorMatrixElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feComponentTransfer =
      ([b, c]) => FeComponentTransferElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feComposite =
      ([b, c]) => FeCompositeElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feConvolveMatrix =
      ([b, c]) => FeConvolveMatrixElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feDiffuseLighting =
      ([b, c]) => FeDiffuseLightingElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feDisplacementMap =
      ([b, c]) => FeDisplacementMapElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feDistantLight =
      ([b, c]) => FeDistantLightElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feDropShadow =
      ([b, c]) => FeDropShadowElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feFlood =
      ([b, c]) => FeFloodElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feFuncA =
      ([b, c]) => FeFuncAElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feFuncB =
      ([b, c]) => FeFuncBElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feFuncG =
      ([b, c]) => FeFuncGElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feFuncR =
      ([b, c]) => FeFuncRElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feGaussianBlur =
      ([b, c]) => FeGaussianBlurElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feImage =
      ([b, c]) => FeImageElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feMerge =
      ([b, c]) => FeMergeElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feMergeNode =
      ([b, c]) => FeMergeNodeElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feMorphology =
      ([b, c]) => FeMorphologyElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feOffset =
      ([b, c]) => FeOffsetElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> fePointLight =
      ([b, c]) => FePointLightElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feSpecularLighting =
      ([b, c]) => FeSpecularLightingElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feSpotLight =
      ([b, c]) => FeSpotLightElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feTile =
      ([b, c]) => FeTileElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> feTurbulence =
      ([b, c]) => FeTurbulenceElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> filter =
      ([b, c]) => FilterElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> fontFace =
      ([b, c]) => FontFaceElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> fontFaceFormat =
      ([b, c]) => FontFaceFormatElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> fontFaceName =
      ([b, c]) => FontFaceNameElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> fontFaceSrc =
      ([b, c]) => FontFaceSrcElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> fontFaceUri =
      ([b, c]) => FontFaceUriElement(b, c);

  static final ElementFactory<ForeignObjectPropsBuilder> foreignObject =
      ([b, c]) => ForeignObjectElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> g =
      ([b, c]) => GElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> glyph =
      ([b, c]) => GlyphElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> glyphRef =
      ([b, c]) => GlyphRefElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> hatch =
      ([b, c]) => HatchElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> hatchpath =
      ([b, c]) => HatchpathElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> hkern =
      ([b, c]) => HkernElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> image =
      ([b, c]) => ImageElement(b, c);

  static final ElementFactory<LinePropsBuilder> line =
      ([b, c]) => LineElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> linearGradient =
      ([b, c]) => LinearGradientElement(b, c);

  static final ElementFactory<MarkerPropsBuilder> marker =
      ([b, c]) => MarkerElement(b, c);

  static final ElementFactory<MaskPropsBuilder> mask =
      ([b, c]) => MaskElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> mesh =
      ([b, c]) => MeshElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> meshgradient =
      ([b, c]) => MeshgradientElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> meshpatch =
      ([b, c]) => MeshpatchElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> meshrow =
      ([b, c]) => MeshrowElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> metadata =
      ([b, c]) => MetadataElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> missingGlyph =
      ([b, c]) => MissingGlyphElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> mpath =
      ([b, c]) => MpathElement(b, c);

  static final ElementFactory<PathPropsBuilder> path =
      ([b, c]) => PathElement(b, c);

  static final ElementFactory<PatternPropsBuilder> pattern =
      ([b, c]) => PatternElement(b, c);

  static final ElementFactory<PolygonPropsBuilder> polygon =
      ([b, c]) => PolygonElement(b, c);

  static final ElementFactory<PolylinePropsBuilder> polyline =
      ([b, c]) => PolylineElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> radialGradient =
      ([b, c]) => RadialGradientElement(b, c);

  static final ElementFactory<RectPropsBuilder> rect =
      ([b, c]) => RectElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> solidcolor =
      ([b, c]) => SolidcolorElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> stop =
      ([b, c]) => StopElement(b, c);

  static final ElementFactory<SvgPropsBuilder> svg =
      ([b, c]) => SvgElement(b, c);

  static final ElementFactory<SymbolPropsBuilder> symbol =
      ([b, c]) => SymbolElement(b, c);

  static final ElementFactory<TextPropsBuilder> text =
      ([b, c]) => TextElement(b, c);

  static final ElementFactory<TextPathPropsBuilder> textPath =
      ([b, c]) => TextPathElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> tref =
      ([b, c]) => TrefElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> tspan =
      ([b, c]) => TspanElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> unknown =
      ([b, c]) => UnknownElement(b, c);

  static final ElementFactory<UsePropsBuilder> use =
      ([b, c]) => UseElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> view =
      ([b, c]) => ViewElement(b, c);

  static final ElementFactory<SvgCommonPropsBuilder> vkern =
      ([b, c]) => VkernElement(b, c);
}

abstract class EventProps implements BuiltSimple {
  factory EventProps([BuilderFunc<EventPropsBuilder> updates]) =>
      _EventProps(updates);

  ClipboardEventHandler get copy;
  ClipboardEventHandler get cut;
  ClipboardEventHandler get paste;
  EventHandler get compositionEnd;
  EventHandler get compositionStart;
  EventHandler get compositionUpdate;
  KeyboardEventHandler get keyDown;
  KeyboardEventHandler get keyPress;
  KeyboardEventHandler get keyUp;
  FocusEventHandler get focus;
  FocusEventHandler get blur;
  FormEventHandler get change;
  FormEventHandler get input;
  FormEventHandler get invalid;
  FormEventHandler get submit;
  MouseEventHandler get click;
  MouseEventHandler get contextMenu;
  MouseEventHandler get doubleClick;
  MouseEventHandler get drag;
  MouseEventHandler get dragEnd;
  MouseEventHandler get dragEnter;
  MouseEventHandler get dragExit;
  MouseEventHandler get dragLeave;
  MouseEventHandler get dragOver;
  MouseEventHandler get dragStart;
  MouseEventHandler get drop;
  MouseEventHandler get mouseDown;
  MouseEventHandler get mouseEnter;
  MouseEventHandler get mouseLeave;
  MouseEventHandler get mouseMove;
  MouseEventHandler get mouseOut;
  MouseEventHandler get mouseOver;
  MouseEventHandler get mouseUp;
  EventHandler get pointerDown;
  EventHandler get pointerMove;
  EventHandler get pointerUp;
  EventHandler get pointerCancel;
  EventHandler get gotPointerCapture;
  EventHandler get lostPointerCapture;
  EventHandler get pointerEnter;
  EventHandler get pointerLeave;
  EventHandler get pointerOver;
  EventHandler get pointerOut;
  EventHandler get select;
  TouchEventHandler get touchCancel;
  TouchEventHandler get touchEnd;
  TouchEventHandler get touchMove;
  TouchEventHandler get touchStart;
  UIEventHandler get scroll;
  WheelEventHandler get wheel;
  EventHandler get abort;
  EventHandler get canPlay;
  EventHandler get canPlayThrough;
  EventHandler get durationChange;
  EventHandler get emptied;
  EventHandler get encrypted;
  EventHandler get ended;
  EventHandler get error;
  EventHandler get loadedData;
  EventHandler get loadedMetadata;
  EventHandler get loadStart;
  EventHandler get pause;
  EventHandler get play;
  EventHandler get playing;
  EventHandler get progress;
  EventHandler get rateChange;
  EventHandler get seeked;
  EventHandler get seeking;
  EventHandler get stalled;
  EventHandler get suspend;
  EventHandler get timeUpdate;
  EventHandler get volumeChange;
  EventHandler get waiting;
  EventHandler get load;
  EventHandler get animationStart;
  EventHandler get animationEnd;
  EventHandler get animationIteration;
  EventHandler get transitionEnd;
  EventHandler get toggle;
}
