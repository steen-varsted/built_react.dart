// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element.built.dart';

// **************************************************************************
// BuiltSimpleGenerator
// **************************************************************************

class _CommonProps extends BuiltSimpleImpl
    with CommonProps
    implements CommonProps {
  _CommonProps._() : super();

  factory _CommonProps(BuilderFunc<CommonPropsBuilder> builder) =>
      CommonPropsBuilder.create(builder);

  String accesskey;

  String autocapitalize;

  BuiltList<String> className;

  bool contentEditable;

  String contextmenu;

  BuiltMap<String, CustomValue> custom;

  String dir;

  String draggable;

  String dropzone;

  String hidden;

  String id;

  String itemprop;

  String lang;

  String slot;

  String spellcheck;

  ElementStyle style;

  String tabindex;

  String title;

  String translate;

  Bootstrap bs;

  EventProps on;

  String role;

  String ref;

  DartEvents onDart;

  String key;

  fillJson(Map<String, dynamic> json) {
    json["accesskey"] = accesskey;
    json["autocapitalize"] = autocapitalize;
    _classNameJson(json, className);
    json["contentEditable"] = contentEditable;
    json["contextmenu"] = contextmenu;
    _customJson(json, custom);
    json["dir"] = dir;
    json["draggable"] = draggable;
    json["dropzone"] = dropzone;
    json["hidden"] = hidden;
    json["id"] = id;
    json["itemprop"] = itemprop;
    json["lang"] = lang;
    json["slot"] = slot;
    json["spellcheck"] = spellcheck;
    json["style"] = style?.toJson();
    json["tabindex"] = tabindex;
    json["title"] = title;
    json["translate"] = translate;
    bs?.fillJson(json);
    _onJson(json, on);
    json["role"] = role;
    json["ref"] = ref;
    onDart?.fillJson(null);
    json["key"] = key;
  }

  CommonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CommonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CommonPropsBuilder toBuilder() => CommonPropsBuilder(this);
}

class CommonPropsBuilder extends BuiltSimpleBuilder<CommonProps> {
  CommonPropsBuilder._(_CommonProps b) : v = b;

  factory CommonPropsBuilder([_CommonProps b]) {
    var v = _CommonProps._();
    if (b != null) {
      v.accesskey = b.accesskey;
      v.autocapitalize = b.autocapitalize;
      v.className = b.className;
      v.contentEditable = b.contentEditable;
      v.contextmenu = b.contextmenu;
      v.custom = b.custom;
      v.dir = b.dir;
      v.draggable = b.draggable;
      v.dropzone = b.dropzone;
      v.hidden = b.hidden;
      v.id = b.id;
      v.itemprop = b.itemprop;
      v.lang = b.lang;
      v.slot = b.slot;
      v.spellcheck = b.spellcheck;
      v.style = b.style;
      v.tabindex = b.tabindex;
      v.title = b.title;
      v.translate = b.translate;
      v.bs = b.bs;
      v.on = b.on;
      v.role = b.role;
      v.ref = b.ref;
      v.onDart = b.onDart;
      v.key = b.key;
    }
    return CommonPropsBuilder._(v);
  }

  ListBuilder<String> _className;

  MapBuilder<String, CustomValue> _custom;

  ElementStyleBuilder _style;

  BootstrapBuilder _bs;

  EventPropsBuilder _on;

  DartEventsBuilder _onDart;

  _CommonProps v;

  /// Defines a keyboard shortcut to activate or add focus to the element.
  set accesskey(String value) => v.accesskey = value;

  /// Controls whether and how text input is automatically capitalized as it is entered/edited by the user.
  set autocapitalize(String value) => v.autocapitalize = value;

  /// Often used with CSS to style elements with common properties.
  ListBuilder<String> get className {
    if (_className == null) {
      _className = ListBuilder<String>(v.className ?? const <String>[]);
    }
    return _className;
  }

  /// Indicates whether the element's content is editable.
  set contentEditable(bool value) => v.contentEditable = value;

  /// Defines the ID of a <menu> element which will serve as the element's context menu.
  set contextmenu(String value) => v.contextmenu = value;

  /// Lets you attach custom attributes to an HTML element.
  MapBuilder<String, CustomValue> get custom {
    if (_custom == null) {
      _custom = MapBuilder<String, CustomValue>(
          v.custom ?? const <String, CustomValue>{});
    }
    return _custom;
  }

  /// Defines the text direction. Allowed values are ltr (Left-To-Right) or rtl (Right-To-Left)
  set dir(String value) => v.dir = value;

  /// Defines whether the element can be dragged.
  set draggable(String value) => v.draggable = value;

  /// Indicates that the element accept the dropping of content on it.
  set dropzone(String value) => v.dropzone = value;

  /// Prevents rendering of given element, while keeping child elements, e.g. script elements, active.
  set hidden(String value) => v.hidden = value;

  /// Often used with CSS to style a specific element. The value of this attribute must be unique.
  set id(String value) => v.id = value;

  /// Used to add properties to an item. Every HTML element may have an itemprop attribute specified, where an itemprop consists of a name and value pair.
  set itemprop(String value) => v.itemprop = value;

  /// Defines the language used in the element.
  set lang(String value) => v.lang = value;

  /// Assigns a slot in a shadow DOM shadow tree to an element.
  set slot(String value) => v.slot = value;

  /// Indicates whether spell checking is allowed for the element.
  set spellcheck(String value) => v.spellcheck = value;

  /// Defines CSS styles which will override styles previously set.
  ElementStyleBuilder get style {
    if (_style == null) {
      _style = ElementStyleBuilder(v.style);
    }
    return _style;
  }

  /// Overrides the browser's default tab order and follows the one specified instead.
  set tabindex(String value) => v.tabindex = value;

  /// Text to be displayed in a tooltip when hovering over the element.
  set title(String value) => v.title = value;

  /// Specify whether an element’s attribute values and the values of its Text node children are to be translated when the page is localized, or whether to leave them unchanged.
  set translate(String value) => v.translate = value;

  /// Bootstrap utilities
  BootstrapBuilder get bs {
    if (_bs == null) {
      _bs = BootstrapBuilder(v.bs);
    }
    return _bs;
  }

  /// Event handlers
  EventPropsBuilder get on {
    if (_on == null) {
      _on = EventPropsBuilder(v.on);
    }
    return _on;
  }

  /// Element role
  set role(String value) => v.role = value;

  /// Element ref
  set ref(String value) => v.ref = value;

  /// onDart
  DartEventsBuilder get onDart {
    if (_onDart == null) {
      _onDart = DartEventsBuilder(v.onDart);
    }
    return _onDart;
  }

  ///
  set key(String value) => v.key = value;
  CommonProps build() {
    v.className = _className?.build();
    v.custom = _custom?.build();
    v.style = _style?.build();
    v.bs = _bs?.build();
    v.on = _on?.build();
    v.onDart = _onDart?.build();
    return v;
  }

  static _CommonProps create(BuilderFunc<CommonPropsBuilder> builderFunc) {
    var builder = new CommonPropsBuilder._(_CommonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _FormProps extends _CommonProps with FormProps implements FormProps {
  _FormProps._() : super._();

  factory _FormProps(BuilderFunc<FormPropsBuilder> builder) =>
      FormPropsBuilder.create(builder);

  String accept;

  String acceptCharset;

  String action;

  String autocomplete;

  String enctype;

  String method;

  String name;

  String novalidate;

  String target;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["accept"] = accept;
    json["accept-charset"] = acceptCharset;
    json["action"] = action;
    json["autocomplete"] = autocomplete;
    json["enctype"] = enctype;
    json["method"] = method;
    json["name"] = name;
    json["novalidate"] = novalidate;
    json["target"] = target;
  }

  FormProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FormPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FormPropsBuilder toBuilder() => FormPropsBuilder(this);
}

class FormPropsBuilder extends CommonPropsBuilder {
  FormPropsBuilder._(_FormProps b) : super._(b);

  factory FormPropsBuilder([_FormProps b]) {
    var v = _FormProps._();
    if (b != null) {
      v.accept = b.accept;
      v.acceptCharset = b.acceptCharset;
      v.action = b.action;
      v.autocomplete = b.autocomplete;
      v.enctype = b.enctype;
      v.method = b.method;
      v.name = b.name;
      v.novalidate = b.novalidate;
      v.target = b.target;
    }
    return FormPropsBuilder._(v);
  }

  /// List of types the server accepts, typically a file type.
  set accept(String value) => v.accept = value;

  /// List of supported charsets.
  set acceptCharset(String value) => v.acceptCharset = value;

  /// The URI of a program that processes the information submitted via the form.
  set action(String value) => v.action = value;

  /// Indicates whether controls in this form can by default have their values automatically completed by the browser.
  set autocomplete(String value) => v.autocomplete = value;

  /// Defines the content type of the form date when the method is POST.
  set enctype(String value) => v.enctype = value;

  /// Defines which HTTP method to use when submitting the form. Can be GET (default) or POST.
  set method(String value) => v.method = value;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;

  /// This attribute indicates that the form shouldn't be validated when submitted.
  set novalidate(String value) => v.novalidate = value;

  /// target
  set target(String value) => v.target = value;
  _FormProps get v => super.v;
  FormProps build() {
    super.build();
    return v;
  }

  static _FormProps create(BuilderFunc<FormPropsBuilder> builderFunc) {
    var builder = new FormPropsBuilder._(_FormProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _InputProps extends _CommonProps with InputProps implements InputProps {
  _InputProps._() : super._();

  factory _InputProps(BuilderFunc<InputPropsBuilder> builder) =>
      InputPropsBuilder.create(builder);

  String accept;

  String alt;

  String autocomplete;

  String autofocus;

  bool checked;

  String dirname;

  String disabled;

  String form;

  String formaction;

  Size height;

  String list;

  String max;

  String maxlength;

  String minlength;

  String min;

  String multiple;

  String name;

  String pattern;

  String placeholder;

  String readonly;

  String required;

  Size size;

  String src;

  String step;

  String type;

  String usemap;

  String value;

  Size width;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["accept"] = accept;
    json["alt"] = alt;
    json["autocomplete"] = autocomplete;
    json["autofocus"] = autofocus;
    json["checked"] = checked;
    json["dirname"] = dirname;
    json["disabled"] = disabled;
    json["form"] = form;
    json["formaction"] = formaction;
    json["height"] = height?.toString();
    json["list"] = list;
    json["max"] = max;
    json["maxlength"] = maxlength;
    json["minlength"] = minlength;
    json["min"] = min;
    json["multiple"] = multiple;
    json["name"] = name;
    json["pattern"] = pattern;
    json["placeholder"] = placeholder;
    json["readonly"] = readonly;
    json["required"] = required;
    json["size"] = size?.toString();
    json["src"] = src;
    json["step"] = step;
    json["type"] = type;
    json["usemap"] = usemap;
    json["value"] = value;
    json["width"] = width?.toString();
  }

  InputProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<InputPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  InputPropsBuilder toBuilder() => InputPropsBuilder(this);
}

class InputPropsBuilder extends CommonPropsBuilder {
  InputPropsBuilder._(_InputProps b) : super._(b);

  factory InputPropsBuilder([_InputProps b]) {
    var v = _InputProps._();
    if (b != null) {
      v.accept = b.accept;
      v.alt = b.alt;
      v.autocomplete = b.autocomplete;
      v.autofocus = b.autofocus;
      v.checked = b.checked;
      v.dirname = b.dirname;
      v.disabled = b.disabled;
      v.form = b.form;
      v.formaction = b.formaction;
      v.height = b.height;
      v.list = b.list;
      v.max = b.max;
      v.maxlength = b.maxlength;
      v.minlength = b.minlength;
      v.min = b.min;
      v.multiple = b.multiple;
      v.name = b.name;
      v.pattern = b.pattern;
      v.placeholder = b.placeholder;
      v.readonly = b.readonly;
      v.required = b.required;
      v.size = b.size;
      v.src = b.src;
      v.step = b.step;
      v.type = b.type;
      v.usemap = b.usemap;
      v.value = b.value;
      v.width = b.width;
    }
    return InputPropsBuilder._(v);
  }

  /// List of types the server accepts, typically a file type.
  set accept(String value) => v.accept = value;

  /// Alternative text in case an image can't be displayed.
  set alt(String value) => v.alt = value;

  /// Indicates whether controls in this form can by default have their values automatically completed by the browser.
  set autocomplete(String value) => v.autocomplete = value;

  /// The element should be automatically focused after the page loaded.
  set autofocus(String value) => v.autofocus = value;

  /// Indicates whether the element should be checked on page load.
  set checked(bool value) => v.checked = value;

  /// dirname
  set dirname(String value) => v.dirname = value;

  /// Indicates whether the user can interact with the element.
  set disabled(String value) => v.disabled = value;

  /// Indicates the form that is the owner of the element.
  set form(String value) => v.form = value;

  /// Indicates the action of the element, overriding the action defined in the <form>.
  set formaction(String value) => v.formaction = value;

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// Identifies a list of pre-defined options to suggest to the user.
  set list(String value) => v.list = value;

  /// Indicates the maximum value allowed.
  set max(String value) => v.max = value;

  /// Defines the maximum number of characters allowed in the element.
  set maxlength(String value) => v.maxlength = value;

  /// Defines the minimum number of characters allowed in the element.
  set minlength(String value) => v.minlength = value;

  /// Indicates the minimum value allowed.
  set min(String value) => v.min = value;

  /// Indicates whether multiple values can be entered in an input of the type email or file.
  set multiple(String value) => v.multiple = value;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;

  /// Defines a regular expression which the element's value will be validated against.
  set pattern(String value) => v.pattern = value;

  /// Provides a hint to the user of what can be entered in the field.
  set placeholder(String value) => v.placeholder = value;

  /// Indicates whether the element can be edited.
  set readonly(String value) => v.readonly = value;

  /// Indicates whether this element is required to fill out or not.
  set required(String value) => v.required = value;

  /// Defines the width of the element (in pixels). If the element's type attribute is text or password then it's the number of characters.
  set size(Size value) => v.size = value;

  /// The URL of the embeddable content.
  set src(String value) => v.src = value;

  /// step
  set step(String value) => v.step = value;

  /// Defines the type of the element.
  set type(String value) => v.type = value;

  /// usemap
  set usemap(String value) => v.usemap = value;

  /// Defines a default value which will be displayed in the element on page load.
  set value(String value) => v.value = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;
  _InputProps get v => super.v;
  InputProps build() {
    super.build();
    return v;
  }

  static _InputProps create(BuilderFunc<InputPropsBuilder> builderFunc) {
    var builder = new InputPropsBuilder._(_InputProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CaptionProps extends _CommonProps
    with CaptionProps
    implements CaptionProps {
  _CaptionProps._() : super._();

  factory _CaptionProps(BuilderFunc<CaptionPropsBuilder> builder) =>
      CaptionPropsBuilder.create(builder);

  String align;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["align"] = align;
  }

  CaptionProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CaptionPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CaptionPropsBuilder toBuilder() => CaptionPropsBuilder(this);
}

class CaptionPropsBuilder extends CommonPropsBuilder {
  CaptionPropsBuilder._(_CaptionProps b) : super._(b);

  factory CaptionPropsBuilder([_CaptionProps b]) {
    var v = _CaptionProps._();
    if (b != null) {
      v.align = b.align;
    }
    return CaptionPropsBuilder._(v);
  }

  /// Specifies the horizontal alignment of the element.
  set align(String value) => v.align = value;
  _CaptionProps get v => super.v;
  CaptionProps build() {
    super.build();
    return v;
  }

  static _CaptionProps create(BuilderFunc<CaptionPropsBuilder> builderFunc) {
    var builder = new CaptionPropsBuilder._(_CaptionProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ColProps extends _CommonProps with ColProps implements ColProps {
  _ColProps._() : super._();

  factory _ColProps(BuilderFunc<ColPropsBuilder> builder) =>
      ColPropsBuilder.create(builder);

  String align;

  String span;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["align"] = align;
    json["span"] = span;
  }

  ColProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ColPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ColPropsBuilder toBuilder() => ColPropsBuilder(this);
}

class ColPropsBuilder extends CommonPropsBuilder {
  ColPropsBuilder._(_ColProps b) : super._(b);

  factory ColPropsBuilder([_ColProps b]) {
    var v = _ColProps._();
    if (b != null) {
      v.align = b.align;
      v.span = b.span;
    }
    return ColPropsBuilder._(v);
  }

  /// Specifies the horizontal alignment of the element.
  set align(String value) => v.align = value;

  /// span
  set span(String value) => v.span = value;
  _ColProps get v => super.v;
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

class _HrProps extends _CommonProps with HrProps implements HrProps {
  _HrProps._() : super._();

  factory _HrProps(BuilderFunc<HrPropsBuilder> builder) =>
      HrPropsBuilder.create(builder);

  String align;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["align"] = align;
  }

  HrProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<HrPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  HrPropsBuilder toBuilder() => HrPropsBuilder(this);
}

class HrPropsBuilder extends CommonPropsBuilder {
  HrPropsBuilder._(_HrProps b) : super._(b);

  factory HrPropsBuilder([_HrProps b]) {
    var v = _HrProps._();
    if (b != null) {
      v.align = b.align;
    }
    return HrPropsBuilder._(v);
  }

  /// Specifies the horizontal alignment of the element.
  set align(String value) => v.align = value;
  _HrProps get v => super.v;
  HrProps build() {
    super.build();
    return v;
  }

  static _HrProps create(BuilderFunc<HrPropsBuilder> builderFunc) {
    var builder = new HrPropsBuilder._(_HrProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _IframeProps extends _CommonProps
    with IframeProps
    implements IframeProps {
  _IframeProps._() : super._();

  factory _IframeProps(BuilderFunc<IframePropsBuilder> builder) =>
      IframePropsBuilder.create(builder);

  String align;

  String allow;

  String csp;

  Size height;

  String importance;

  String lazyload;

  String name;

  String sandbox;

  String src;

  String srcdoc;

  Size width;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["align"] = align;
    json["allow"] = allow;
    json["csp"] = csp;
    json["height"] = height?.toString();
    json["importance"] = importance;
    json["lazyload"] = lazyload;
    json["name"] = name;
    json["sandbox"] = sandbox;
    json["src"] = src;
    json["srcdoc"] = srcdoc;
    json["width"] = width?.toString();
  }

  IframeProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<IframePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  IframePropsBuilder toBuilder() => IframePropsBuilder(this);
}

class IframePropsBuilder extends CommonPropsBuilder {
  IframePropsBuilder._(_IframeProps b) : super._(b);

  factory IframePropsBuilder([_IframeProps b]) {
    var v = _IframeProps._();
    if (b != null) {
      v.align = b.align;
      v.allow = b.allow;
      v.csp = b.csp;
      v.height = b.height;
      v.importance = b.importance;
      v.lazyload = b.lazyload;
      v.name = b.name;
      v.sandbox = b.sandbox;
      v.src = b.src;
      v.srcdoc = b.srcdoc;
      v.width = b.width;
    }
    return IframePropsBuilder._(v);
  }

  /// Specifies the horizontal alignment of the element.
  set align(String value) => v.align = value;

  /// Specifies a feature-policy for the iframe.
  set allow(String value) => v.allow = value;

  /// Specifies the Content Security Policy that an embedded document must agree to enforce upon itself.
  set csp(String value) => v.csp = value;

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// Indicates the relative fetch priority for the resource.
  set importance(String value) => v.importance = value;

  /// Indicates if the element should be loaded lazily.
  set lazyload(String value) => v.lazyload = value;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;

  /// Stops a document loaded in an iframe from using certain features (such as submitting forms or opening new windows).
  set sandbox(String value) => v.sandbox = value;

  /// The URL of the embeddable content.
  set src(String value) => v.src = value;

  /// srcdoc
  set srcdoc(String value) => v.srcdoc = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;
  _IframeProps get v => super.v;
  IframeProps build() {
    super.build();
    return v;
  }

  static _IframeProps create(BuilderFunc<IframePropsBuilder> builderFunc) {
    var builder = new IframePropsBuilder._(_IframeProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ImgProps extends _CommonProps with ImgProps implements ImgProps {
  _ImgProps._() : super._();

  factory _ImgProps(BuilderFunc<ImgPropsBuilder> builder) =>
      ImgPropsBuilder.create(builder);

  String align;

  String alt;

  String crossorigin;

  String decoding;

  Size height;

  String importance;

  String ismap;

  String lazyload;

  String sizes;

  String src;

  String srcset;

  String usemap;

  Size width;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["align"] = align;
    json["alt"] = alt;
    json["crossorigin"] = crossorigin;
    json["decoding"] = decoding;
    json["height"] = height?.toString();
    json["importance"] = importance;
    json["ismap"] = ismap;
    json["lazyload"] = lazyload;
    json["sizes"] = sizes;
    json["src"] = src;
    json["srcset"] = srcset;
    json["usemap"] = usemap;
    json["width"] = width?.toString();
  }

  ImgProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ImgPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ImgPropsBuilder toBuilder() => ImgPropsBuilder(this);
}

class ImgPropsBuilder extends CommonPropsBuilder {
  ImgPropsBuilder._(_ImgProps b) : super._(b);

  factory ImgPropsBuilder([_ImgProps b]) {
    var v = _ImgProps._();
    if (b != null) {
      v.align = b.align;
      v.alt = b.alt;
      v.crossorigin = b.crossorigin;
      v.decoding = b.decoding;
      v.height = b.height;
      v.importance = b.importance;
      v.ismap = b.ismap;
      v.lazyload = b.lazyload;
      v.sizes = b.sizes;
      v.src = b.src;
      v.srcset = b.srcset;
      v.usemap = b.usemap;
      v.width = b.width;
    }
    return ImgPropsBuilder._(v);
  }

  /// Specifies the horizontal alignment of the element.
  set align(String value) => v.align = value;

  /// Alternative text in case an image can't be displayed.
  set alt(String value) => v.alt = value;

  /// How the element handles cross-origin requests
  set crossorigin(String value) => v.crossorigin = value;

  /// Indicates the preferred method to decode the image.
  set decoding(String value) => v.decoding = value;

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// Indicates the relative fetch priority for the resource.
  set importance(String value) => v.importance = value;

  /// Indicates that the image is part of a server-side image map.
  set ismap(String value) => v.ismap = value;

  /// Indicates if the element should be loaded lazily.
  set lazyload(String value) => v.lazyload = value;

  /// sizes
  set sizes(String value) => v.sizes = value;

  /// The URL of the embeddable content.
  set src(String value) => v.src = value;

  /// One or more responsive image candidates.
  set srcset(String value) => v.srcset = value;

  /// usemap
  set usemap(String value) => v.usemap = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;
  _ImgProps get v => super.v;
  ImgProps build() {
    super.build();
    return v;
  }

  static _ImgProps create(BuilderFunc<ImgPropsBuilder> builderFunc) {
    var builder = new ImgPropsBuilder._(_ImgProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TableProps extends _CommonProps with TableProps implements TableProps {
  _TableProps._() : super._();

  factory _TableProps(BuilderFunc<TablePropsBuilder> builder) =>
      TablePropsBuilder.create(builder);

  String align;

  String summary;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["align"] = align;
    json["summary"] = summary;
  }

  TableProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TablePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TablePropsBuilder toBuilder() => TablePropsBuilder(this);
}

class TablePropsBuilder extends CommonPropsBuilder {
  TablePropsBuilder._(_TableProps b) : super._(b);

  factory TablePropsBuilder([_TableProps b]) {
    var v = _TableProps._();
    if (b != null) {
      v.align = b.align;
      v.summary = b.summary;
    }
    return TablePropsBuilder._(v);
  }

  /// Specifies the horizontal alignment of the element.
  set align(String value) => v.align = value;

  /// summary
  set summary(String value) => v.summary = value;
  _TableProps get v => super.v;
  TableProps build() {
    super.build();
    return v;
  }

  static _TableProps create(BuilderFunc<TablePropsBuilder> builderFunc) {
    var builder = new TablePropsBuilder._(_TableProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TbodyProps extends _CommonProps with TbodyProps implements TbodyProps {
  _TbodyProps._() : super._();

  factory _TbodyProps(BuilderFunc<TbodyPropsBuilder> builder) =>
      TbodyPropsBuilder.create(builder);

  String align;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["align"] = align;
  }

  TbodyProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TbodyPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TbodyPropsBuilder toBuilder() => TbodyPropsBuilder(this);
}

class TbodyPropsBuilder extends CommonPropsBuilder {
  TbodyPropsBuilder._(_TbodyProps b) : super._(b);

  factory TbodyPropsBuilder([_TbodyProps b]) {
    var v = _TbodyProps._();
    if (b != null) {
      v.align = b.align;
    }
    return TbodyPropsBuilder._(v);
  }

  /// Specifies the horizontal alignment of the element.
  set align(String value) => v.align = value;
  _TbodyProps get v => super.v;
  TbodyProps build() {
    super.build();
    return v;
  }

  static _TbodyProps create(BuilderFunc<TbodyPropsBuilder> builderFunc) {
    var builder = new TbodyPropsBuilder._(_TbodyProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TdProps extends _CommonProps with TdProps implements TdProps {
  _TdProps._() : super._();

  factory _TdProps(BuilderFunc<TdPropsBuilder> builder) =>
      TdPropsBuilder.create(builder);

  String align;

  String colspan;

  String headers;

  String rowspan;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["align"] = align;
    json["colspan"] = colspan;
    json["headers"] = headers;
    json["rowspan"] = rowspan;
  }

  TdProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TdPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TdPropsBuilder toBuilder() => TdPropsBuilder(this);
}

class TdPropsBuilder extends CommonPropsBuilder {
  TdPropsBuilder._(_TdProps b) : super._(b);

  factory TdPropsBuilder([_TdProps b]) {
    var v = _TdProps._();
    if (b != null) {
      v.align = b.align;
      v.colspan = b.colspan;
      v.headers = b.headers;
      v.rowspan = b.rowspan;
    }
    return TdPropsBuilder._(v);
  }

  /// Specifies the horizontal alignment of the element.
  set align(String value) => v.align = value;

  /// The colspan attribute defines the number of columns a cell should span.
  set colspan(String value) => v.colspan = value;

  /// IDs of the <th> elements which applies to this element.
  set headers(String value) => v.headers = value;

  /// Defines the number of rows a table cell should span over.
  set rowspan(String value) => v.rowspan = value;
  _TdProps get v => super.v;
  TdProps build() {
    super.build();
    return v;
  }

  static _TdProps create(BuilderFunc<TdPropsBuilder> builderFunc) {
    var builder = new TdPropsBuilder._(_TdProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ThProps extends _CommonProps with ThProps implements ThProps {
  _ThProps._() : super._();

  factory _ThProps(BuilderFunc<ThPropsBuilder> builder) =>
      ThPropsBuilder.create(builder);

  String align;

  String colspan;

  String headers;

  String rowspan;

  String scope;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["align"] = align;
    json["colspan"] = colspan;
    json["headers"] = headers;
    json["rowspan"] = rowspan;
    json["scope"] = scope;
  }

  ThProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ThPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ThPropsBuilder toBuilder() => ThPropsBuilder(this);
}

class ThPropsBuilder extends CommonPropsBuilder {
  ThPropsBuilder._(_ThProps b) : super._(b);

  factory ThPropsBuilder([_ThProps b]) {
    var v = _ThProps._();
    if (b != null) {
      v.align = b.align;
      v.colspan = b.colspan;
      v.headers = b.headers;
      v.rowspan = b.rowspan;
      v.scope = b.scope;
    }
    return ThPropsBuilder._(v);
  }

  /// Specifies the horizontal alignment of the element.
  set align(String value) => v.align = value;

  /// The colspan attribute defines the number of columns a cell should span.
  set colspan(String value) => v.colspan = value;

  /// IDs of the <th> elements which applies to this element.
  set headers(String value) => v.headers = value;

  /// Defines the number of rows a table cell should span over.
  set rowspan(String value) => v.rowspan = value;

  /// Defines the cells that the header test (defined in the th element) relates to.
  set scope(String value) => v.scope = value;
  _ThProps get v => super.v;
  ThProps build() {
    super.build();
    return v;
  }

  static _ThProps create(BuilderFunc<ThPropsBuilder> builderFunc) {
    var builder = new ThPropsBuilder._(_ThProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _AreaProps extends _CommonProps with AreaProps implements AreaProps {
  _AreaProps._() : super._();

  factory _AreaProps(BuilderFunc<AreaPropsBuilder> builder) =>
      AreaPropsBuilder.create(builder);

  String alt;

  String coords;

  String download;

  String href;

  String hreflang;

  String media;

  String ping;

  String rel;

  String shape;

  String target;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["alt"] = alt;
    json["coords"] = coords;
    json["download"] = download;
    json["href"] = href;
    json["hreflang"] = hreflang;
    json["media"] = media;
    json["ping"] = ping;
    json["rel"] = rel;
    json["shape"] = shape;
    json["target"] = target;
  }

  AreaProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AreaPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AreaPropsBuilder toBuilder() => AreaPropsBuilder(this);
}

class AreaPropsBuilder extends CommonPropsBuilder {
  AreaPropsBuilder._(_AreaProps b) : super._(b);

  factory AreaPropsBuilder([_AreaProps b]) {
    var v = _AreaProps._();
    if (b != null) {
      v.alt = b.alt;
      v.coords = b.coords;
      v.download = b.download;
      v.href = b.href;
      v.hreflang = b.hreflang;
      v.media = b.media;
      v.ping = b.ping;
      v.rel = b.rel;
      v.shape = b.shape;
      v.target = b.target;
    }
    return AreaPropsBuilder._(v);
  }

  /// Alternative text in case an image can't be displayed.
  set alt(String value) => v.alt = value;

  /// A set of values specifying the coordinates of the hot-spot region.
  set coords(String value) => v.coords = value;

  /// Indicates that the hyperlink is to be used for downloading a resource.
  set download(String value) => v.download = value;

  /// The URL of a linked resource.
  set href(String value) => v.href = value;

  /// Specifies the language of the linked resource.
  set hreflang(String value) => v.hreflang = value;

  /// Specifies a hint of the media for which the linked resource was designed.
  set media(String value) => v.media = value;

  /// ping
  set ping(String value) => v.ping = value;

  /// Specifies the relationship of the target object to the link object.
  set rel(String value) => v.rel = value;

  /// shape
  set shape(String value) => v.shape = value;

  /// target
  set target(String value) => v.target = value;
  _AreaProps get v => super.v;
  AreaProps build() {
    super.build();
    return v;
  }

  static _AreaProps create(BuilderFunc<AreaPropsBuilder> builderFunc) {
    var builder = new AreaPropsBuilder._(_AreaProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ScriptProps extends _CommonProps
    with ScriptProps
    implements ScriptProps {
  _ScriptProps._() : super._();

  factory _ScriptProps(BuilderFunc<ScriptPropsBuilder> builder) =>
      ScriptPropsBuilder.create(builder);

  String async;

  String charset;

  String crossorigin;

  String defer;

  String importance;

  String integrity;

  String language;

  String src;

  String type;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["async"] = async;
    json["charset"] = charset;
    json["crossorigin"] = crossorigin;
    json["defer"] = defer;
    json["importance"] = importance;
    json["integrity"] = integrity;
    json["language"] = language;
    json["src"] = src;
    json["type"] = type;
  }

  ScriptProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ScriptPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ScriptPropsBuilder toBuilder() => ScriptPropsBuilder(this);
}

class ScriptPropsBuilder extends CommonPropsBuilder {
  ScriptPropsBuilder._(_ScriptProps b) : super._(b);

  factory ScriptPropsBuilder([_ScriptProps b]) {
    var v = _ScriptProps._();
    if (b != null) {
      v.async = b.async;
      v.charset = b.charset;
      v.crossorigin = b.crossorigin;
      v.defer = b.defer;
      v.importance = b.importance;
      v.integrity = b.integrity;
      v.language = b.language;
      v.src = b.src;
      v.type = b.type;
    }
    return ScriptPropsBuilder._(v);
  }

  /// Indicates that the script should be executed asynchronously.
  set async(String value) => v.async = value;

  /// Declares the character encoding of the page or script.
  set charset(String value) => v.charset = value;

  /// How the element handles cross-origin requests
  set crossorigin(String value) => v.crossorigin = value;

  /// Indicates that the script should be executed after the page has been parsed.
  set defer(String value) => v.defer = value;

  /// Indicates the relative fetch priority for the resource.
  set importance(String value) => v.importance = value;

  /// Security Feature that allows browsers to verify what they fetch.
  set integrity(String value) => v.integrity = value;

  /// Defines the script language used in the element.
  set language(String value) => v.language = value;

  /// The URL of the embeddable content.
  set src(String value) => v.src = value;

  /// Defines the type of the element.
  set type(String value) => v.type = value;
  _ScriptProps get v => super.v;
  ScriptProps build() {
    super.build();
    return v;
  }

  static _ScriptProps create(BuilderFunc<ScriptPropsBuilder> builderFunc) {
    var builder = new ScriptPropsBuilder._(_ScriptProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TextareaProps extends _CommonProps
    with TextareaProps
    implements TextareaProps {
  _TextareaProps._() : super._();

  factory _TextareaProps(BuilderFunc<TextareaPropsBuilder> builder) =>
      TextareaPropsBuilder.create(builder);

  String autocomplete;

  String autofocus;

  String cols;

  String dirname;

  String disabled;

  String form;

  String maxlength;

  String minlength;

  String name;

  String placeholder;

  String readonly;

  String required;

  String rows;

  String wrap;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["autocomplete"] = autocomplete;
    json["autofocus"] = autofocus;
    json["cols"] = cols;
    json["dirname"] = dirname;
    json["disabled"] = disabled;
    json["form"] = form;
    json["maxlength"] = maxlength;
    json["minlength"] = minlength;
    json["name"] = name;
    json["placeholder"] = placeholder;
    json["readonly"] = readonly;
    json["required"] = required;
    json["rows"] = rows;
    json["wrap"] = wrap;
  }

  TextareaProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TextareaPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TextareaPropsBuilder toBuilder() => TextareaPropsBuilder(this);
}

class TextareaPropsBuilder extends CommonPropsBuilder {
  TextareaPropsBuilder._(_TextareaProps b) : super._(b);

  factory TextareaPropsBuilder([_TextareaProps b]) {
    var v = _TextareaProps._();
    if (b != null) {
      v.autocomplete = b.autocomplete;
      v.autofocus = b.autofocus;
      v.cols = b.cols;
      v.dirname = b.dirname;
      v.disabled = b.disabled;
      v.form = b.form;
      v.maxlength = b.maxlength;
      v.minlength = b.minlength;
      v.name = b.name;
      v.placeholder = b.placeholder;
      v.readonly = b.readonly;
      v.required = b.required;
      v.rows = b.rows;
      v.wrap = b.wrap;
    }
    return TextareaPropsBuilder._(v);
  }

  /// Indicates whether controls in this form can by default have their values automatically completed by the browser.
  set autocomplete(String value) => v.autocomplete = value;

  /// The element should be automatically focused after the page loaded.
  set autofocus(String value) => v.autofocus = value;

  /// Defines the number of columns in a textarea.
  set cols(String value) => v.cols = value;

  /// dirname
  set dirname(String value) => v.dirname = value;

  /// Indicates whether the user can interact with the element.
  set disabled(String value) => v.disabled = value;

  /// Indicates the form that is the owner of the element.
  set form(String value) => v.form = value;

  /// Defines the maximum number of characters allowed in the element.
  set maxlength(String value) => v.maxlength = value;

  /// Defines the minimum number of characters allowed in the element.
  set minlength(String value) => v.minlength = value;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;

  /// Provides a hint to the user of what can be entered in the field.
  set placeholder(String value) => v.placeholder = value;

  /// Indicates whether the element can be edited.
  set readonly(String value) => v.readonly = value;

  /// Indicates whether this element is required to fill out or not.
  set required(String value) => v.required = value;

  /// Defines the number of rows in a text area.
  set rows(String value) => v.rows = value;

  /// Indicates whether the text should be wrapped.
  set wrap(String value) => v.wrap = value;
  _TextareaProps get v => super.v;
  TextareaProps build() {
    super.build();
    return v;
  }

  static _TextareaProps create(BuilderFunc<TextareaPropsBuilder> builderFunc) {
    var builder = new TextareaPropsBuilder._(_TextareaProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ButtonProps extends _CommonProps
    with ButtonProps
    implements ButtonProps {
  _ButtonProps._() : super._();

  factory _ButtonProps(BuilderFunc<ButtonPropsBuilder> builder) =>
      ButtonPropsBuilder.create(builder);

  String autofocus;

  String disabled;

  String form;

  String formaction;

  String name;

  String type;

  String value;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["autofocus"] = autofocus;
    json["disabled"] = disabled;
    json["form"] = form;
    json["formaction"] = formaction;
    json["name"] = name;
    json["type"] = type;
    json["value"] = value;
  }

  ButtonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ButtonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ButtonPropsBuilder toBuilder() => ButtonPropsBuilder(this);
}

class ButtonPropsBuilder extends CommonPropsBuilder {
  ButtonPropsBuilder._(_ButtonProps b) : super._(b);

  factory ButtonPropsBuilder([_ButtonProps b]) {
    var v = _ButtonProps._();
    if (b != null) {
      v.autofocus = b.autofocus;
      v.disabled = b.disabled;
      v.form = b.form;
      v.formaction = b.formaction;
      v.name = b.name;
      v.type = b.type;
      v.value = b.value;
    }
    return ButtonPropsBuilder._(v);
  }

  /// The element should be automatically focused after the page loaded.
  set autofocus(String value) => v.autofocus = value;

  /// Indicates whether the user can interact with the element.
  set disabled(String value) => v.disabled = value;

  /// Indicates the form that is the owner of the element.
  set form(String value) => v.form = value;

  /// Indicates the action of the element, overriding the action defined in the <form>.
  set formaction(String value) => v.formaction = value;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;

  /// Defines the type of the element.
  set type(String value) => v.type = value;

  /// Defines a default value which will be displayed in the element on page load.
  set value(String value) => v.value = value;
  _ButtonProps get v => super.v;
  ButtonProps build() {
    super.build();
    return v;
  }

  static _ButtonProps create(BuilderFunc<ButtonPropsBuilder> builderFunc) {
    var builder = new ButtonPropsBuilder._(_ButtonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _KeygenProps extends _CommonProps
    with KeygenProps
    implements KeygenProps {
  _KeygenProps._() : super._();

  factory _KeygenProps(BuilderFunc<KeygenPropsBuilder> builder) =>
      KeygenPropsBuilder.create(builder);

  String autofocus;

  String challenge;

  String disabled;

  String form;

  String keytype;

  String name;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["autofocus"] = autofocus;
    json["challenge"] = challenge;
    json["disabled"] = disabled;
    json["form"] = form;
    json["keytype"] = keytype;
    json["name"] = name;
  }

  KeygenProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<KeygenPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  KeygenPropsBuilder toBuilder() => KeygenPropsBuilder(this);
}

class KeygenPropsBuilder extends CommonPropsBuilder {
  KeygenPropsBuilder._(_KeygenProps b) : super._(b);

  factory KeygenPropsBuilder([_KeygenProps b]) {
    var v = _KeygenProps._();
    if (b != null) {
      v.autofocus = b.autofocus;
      v.challenge = b.challenge;
      v.disabled = b.disabled;
      v.form = b.form;
      v.keytype = b.keytype;
      v.name = b.name;
    }
    return KeygenPropsBuilder._(v);
  }

  /// The element should be automatically focused after the page loaded.
  set autofocus(String value) => v.autofocus = value;

  /// A challenge string that is submitted along with the public key.
  set challenge(String value) => v.challenge = value;

  /// Indicates whether the user can interact with the element.
  set disabled(String value) => v.disabled = value;

  /// Indicates the form that is the owner of the element.
  set form(String value) => v.form = value;

  /// Specifies the type of key generated.
  set keytype(String value) => v.keytype = value;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;
  _KeygenProps get v => super.v;
  KeygenProps build() {
    super.build();
    return v;
  }

  static _KeygenProps create(BuilderFunc<KeygenPropsBuilder> builderFunc) {
    var builder = new KeygenPropsBuilder._(_KeygenProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SelectProps extends _CommonProps
    with SelectProps
    implements SelectProps {
  _SelectProps._() : super._();

  factory _SelectProps(BuilderFunc<SelectPropsBuilder> builder) =>
      SelectPropsBuilder.create(builder);

  String autofocus;

  String disabled;

  String form;

  String multiple;

  String name;

  String required;

  Size size;

  String value;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["autofocus"] = autofocus;
    json["disabled"] = disabled;
    json["form"] = form;
    json["multiple"] = multiple;
    json["name"] = name;
    json["required"] = required;
    json["size"] = size?.toString();
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

class SelectPropsBuilder extends CommonPropsBuilder {
  SelectPropsBuilder._(_SelectProps b) : super._(b);

  factory SelectPropsBuilder([_SelectProps b]) {
    var v = _SelectProps._();
    if (b != null) {
      v.autofocus = b.autofocus;
      v.disabled = b.disabled;
      v.form = b.form;
      v.multiple = b.multiple;
      v.name = b.name;
      v.required = b.required;
      v.size = b.size;
      v.value = b.value;
    }
    return SelectPropsBuilder._(v);
  }

  /// The element should be automatically focused after the page loaded.
  set autofocus(String value) => v.autofocus = value;

  /// Indicates whether the user can interact with the element.
  set disabled(String value) => v.disabled = value;

  /// Indicates the form that is the owner of the element.
  set form(String value) => v.form = value;

  /// Indicates whether multiple values can be entered in an input of the type email or file.
  set multiple(String value) => v.multiple = value;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;

  /// Indicates whether this element is required to fill out or not.
  set required(String value) => v.required = value;

  /// Defines the width of the element (in pixels). If the element's type attribute is text or password then it's the number of characters.
  set size(Size value) => v.size = value;

  /// Set the selected option
  set value(String value) => v.value = value;
  _SelectProps get v => super.v;
  SelectProps build() {
    super.build();
    return v;
  }

  static _SelectProps create(BuilderFunc<SelectPropsBuilder> builderFunc) {
    var builder = new SelectPropsBuilder._(_SelectProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _AudioProps extends _CommonProps with AudioProps implements AudioProps {
  _AudioProps._() : super._();

  factory _AudioProps(BuilderFunc<AudioPropsBuilder> builder) =>
      AudioPropsBuilder.create(builder);

  String autoplay;

  String buffered;

  String controls;

  String crossorigin;

  String loop;

  String muted;

  String preload;

  String src;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["autoplay"] = autoplay;
    json["buffered"] = buffered;
    json["controls"] = controls;
    json["crossorigin"] = crossorigin;
    json["loop"] = loop;
    json["muted"] = muted;
    json["preload"] = preload;
    json["src"] = src;
  }

  AudioProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<AudioPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  AudioPropsBuilder toBuilder() => AudioPropsBuilder(this);
}

class AudioPropsBuilder extends CommonPropsBuilder {
  AudioPropsBuilder._(_AudioProps b) : super._(b);

  factory AudioPropsBuilder([_AudioProps b]) {
    var v = _AudioProps._();
    if (b != null) {
      v.autoplay = b.autoplay;
      v.buffered = b.buffered;
      v.controls = b.controls;
      v.crossorigin = b.crossorigin;
      v.loop = b.loop;
      v.muted = b.muted;
      v.preload = b.preload;
      v.src = b.src;
    }
    return AudioPropsBuilder._(v);
  }

  /// The audio or video should play as soon as possible.
  set autoplay(String value) => v.autoplay = value;

  /// Contains the time range of already buffered media.
  set buffered(String value) => v.buffered = value;

  /// Indicates whether the browser should show playback controls to the user.
  set controls(String value) => v.controls = value;

  /// How the element handles cross-origin requests
  set crossorigin(String value) => v.crossorigin = value;

  /// Indicates whether the media should start playing from the start when it's finished.
  set loop(String value) => v.loop = value;

  /// Indicates whether the audio will be initially silenced on page load.
  set muted(String value) => v.muted = value;

  /// Indicates whether the whole resource, parts of it or nothing should be preloaded.
  set preload(String value) => v.preload = value;

  /// The URL of the embeddable content.
  set src(String value) => v.src = value;
  _AudioProps get v => super.v;
  AudioProps build() {
    super.build();
    return v;
  }

  static _AudioProps create(BuilderFunc<AudioPropsBuilder> builderFunc) {
    var builder = new AudioPropsBuilder._(_AudioProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _VideoProps extends _CommonProps with VideoProps implements VideoProps {
  _VideoProps._() : super._();

  factory _VideoProps(BuilderFunc<VideoPropsBuilder> builder) =>
      VideoPropsBuilder.create(builder);

  String autoplay;

  String buffered;

  String controls;

  String crossorigin;

  Size height;

  String loop;

  String muted;

  String poster;

  String preload;

  String src;

  Size width;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["autoplay"] = autoplay;
    json["buffered"] = buffered;
    json["controls"] = controls;
    json["crossorigin"] = crossorigin;
    json["height"] = height?.toString();
    json["loop"] = loop;
    json["muted"] = muted;
    json["poster"] = poster;
    json["preload"] = preload;
    json["src"] = src;
    json["width"] = width?.toString();
  }

  VideoProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<VideoPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  VideoPropsBuilder toBuilder() => VideoPropsBuilder(this);
}

class VideoPropsBuilder extends CommonPropsBuilder {
  VideoPropsBuilder._(_VideoProps b) : super._(b);

  factory VideoPropsBuilder([_VideoProps b]) {
    var v = _VideoProps._();
    if (b != null) {
      v.autoplay = b.autoplay;
      v.buffered = b.buffered;
      v.controls = b.controls;
      v.crossorigin = b.crossorigin;
      v.height = b.height;
      v.loop = b.loop;
      v.muted = b.muted;
      v.poster = b.poster;
      v.preload = b.preload;
      v.src = b.src;
      v.width = b.width;
    }
    return VideoPropsBuilder._(v);
  }

  /// The audio or video should play as soon as possible.
  set autoplay(String value) => v.autoplay = value;

  /// Contains the time range of already buffered media.
  set buffered(String value) => v.buffered = value;

  /// Indicates whether the browser should show playback controls to the user.
  set controls(String value) => v.controls = value;

  /// How the element handles cross-origin requests
  set crossorigin(String value) => v.crossorigin = value;

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// Indicates whether the media should start playing from the start when it's finished.
  set loop(String value) => v.loop = value;

  /// Indicates whether the audio will be initially silenced on page load.
  set muted(String value) => v.muted = value;

  /// A URL indicating a poster frame to show until the user plays or seeks.
  set poster(String value) => v.poster = value;

  /// Indicates whether the whole resource, parts of it or nothing should be preloaded.
  set preload(String value) => v.preload = value;

  /// The URL of the embeddable content.
  set src(String value) => v.src = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;
  _VideoProps get v => super.v;
  VideoProps build() {
    super.build();
    return v;
  }

  static _VideoProps create(BuilderFunc<VideoPropsBuilder> builderFunc) {
    var builder = new VideoPropsBuilder._(_VideoProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _BodyProps extends _CommonProps with BodyProps implements BodyProps {
  _BodyProps._() : super._();

  factory _BodyProps(BuilderFunc<BodyPropsBuilder> builder) =>
      BodyPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  BodyProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BodyPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BodyPropsBuilder toBuilder() => BodyPropsBuilder(this);
}

class BodyPropsBuilder extends CommonPropsBuilder {
  BodyPropsBuilder._(_BodyProps b) : super._(b);

  factory BodyPropsBuilder([_BodyProps b]) {
    var v = _BodyProps._();
    if (b != null) {}
    return BodyPropsBuilder._(v);
  }

  _BodyProps get v => super.v;
  BodyProps build() {
    super.build();
    return v;
  }

  static _BodyProps create(BuilderFunc<BodyPropsBuilder> builderFunc) {
    var builder = new BodyPropsBuilder._(_BodyProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ObjectProps extends _CommonProps
    with ObjectProps
    implements ObjectProps {
  _ObjectProps._() : super._();

  factory _ObjectProps(BuilderFunc<ObjectPropsBuilder> builder) =>
      ObjectPropsBuilder.create(builder);

  String data;

  String form;

  Size height;

  String name;

  String type;

  String usemap;

  Size width;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["data"] = data;
    json["form"] = form;
    json["height"] = height?.toString();
    json["name"] = name;
    json["type"] = type;
    json["usemap"] = usemap;
    json["width"] = width?.toString();
  }

  ObjectProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ObjectPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ObjectPropsBuilder toBuilder() => ObjectPropsBuilder(this);
}

class ObjectPropsBuilder extends CommonPropsBuilder {
  ObjectPropsBuilder._(_ObjectProps b) : super._(b);

  factory ObjectPropsBuilder([_ObjectProps b]) {
    var v = _ObjectProps._();
    if (b != null) {
      v.data = b.data;
      v.form = b.form;
      v.height = b.height;
      v.name = b.name;
      v.type = b.type;
      v.usemap = b.usemap;
      v.width = b.width;
    }
    return ObjectPropsBuilder._(v);
  }

  /// Specifies the URL of the resource.
  set data(String value) => v.data = value;

  /// Indicates the form that is the owner of the element.
  set form(String value) => v.form = value;

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;

  /// Defines the type of the element.
  set type(String value) => v.type = value;

  /// usemap
  set usemap(String value) => v.usemap = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;
  _ObjectProps get v => super.v;
  ObjectProps build() {
    super.build();
    return v;
  }

  static _ObjectProps create(BuilderFunc<ObjectPropsBuilder> builderFunc) {
    var builder = new ObjectPropsBuilder._(_ObjectProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MetaProps extends _CommonProps with MetaProps implements MetaProps {
  _MetaProps._() : super._();

  factory _MetaProps(BuilderFunc<MetaPropsBuilder> builder) =>
      MetaPropsBuilder.create(builder);

  String charset;

  String content;

  String httpEquiv;

  String name;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["charset"] = charset;
    json["content"] = content;
    json["http-equiv"] = httpEquiv;
    json["name"] = name;
  }

  MetaProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MetaPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MetaPropsBuilder toBuilder() => MetaPropsBuilder(this);
}

class MetaPropsBuilder extends CommonPropsBuilder {
  MetaPropsBuilder._(_MetaProps b) : super._(b);

  factory MetaPropsBuilder([_MetaProps b]) {
    var v = _MetaProps._();
    if (b != null) {
      v.charset = b.charset;
      v.content = b.content;
      v.httpEquiv = b.httpEquiv;
      v.name = b.name;
    }
    return MetaPropsBuilder._(v);
  }

  /// Declares the character encoding of the page or script.
  set charset(String value) => v.charset = value;

  /// A value associated with http-equiv or name depending on the context.
  set content(String value) => v.content = value;

  /// Defines a pragma directive.
  set httpEquiv(String value) => v.httpEquiv = value;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;
  _MetaProps get v => super.v;
  MetaProps build() {
    super.build();
    return v;
  }

  static _MetaProps create(BuilderFunc<MetaPropsBuilder> builderFunc) {
    var builder = new MetaPropsBuilder._(_MetaProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _BlockquoteProps extends _CommonProps
    with BlockquoteProps
    implements BlockquoteProps {
  _BlockquoteProps._() : super._();

  factory _BlockquoteProps(BuilderFunc<BlockquotePropsBuilder> builder) =>
      BlockquotePropsBuilder.create(builder);

  String cite;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["cite"] = cite;
  }

  BlockquoteProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BlockquotePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BlockquotePropsBuilder toBuilder() => BlockquotePropsBuilder(this);
}

class BlockquotePropsBuilder extends CommonPropsBuilder {
  BlockquotePropsBuilder._(_BlockquoteProps b) : super._(b);

  factory BlockquotePropsBuilder([_BlockquoteProps b]) {
    var v = _BlockquoteProps._();
    if (b != null) {
      v.cite = b.cite;
    }
    return BlockquotePropsBuilder._(v);
  }

  /// Contains a URI which points to the source of the quote or change.
  set cite(String value) => v.cite = value;
  _BlockquoteProps get v => super.v;
  BlockquoteProps build() {
    super.build();
    return v;
  }

  static _BlockquoteProps create(
      BuilderFunc<BlockquotePropsBuilder> builderFunc) {
    var builder = new BlockquotePropsBuilder._(_BlockquoteProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _DelProps extends _CommonProps with DelProps implements DelProps {
  _DelProps._() : super._();

  factory _DelProps(BuilderFunc<DelPropsBuilder> builder) =>
      DelPropsBuilder.create(builder);

  String cite;

  String datetime;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["cite"] = cite;
    json["datetime"] = datetime;
  }

  DelProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<DelPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  DelPropsBuilder toBuilder() => DelPropsBuilder(this);
}

class DelPropsBuilder extends CommonPropsBuilder {
  DelPropsBuilder._(_DelProps b) : super._(b);

  factory DelPropsBuilder([_DelProps b]) {
    var v = _DelProps._();
    if (b != null) {
      v.cite = b.cite;
      v.datetime = b.datetime;
    }
    return DelPropsBuilder._(v);
  }

  /// Contains a URI which points to the source of the quote or change.
  set cite(String value) => v.cite = value;

  /// Indicates the date and time associated with the element.
  set datetime(String value) => v.datetime = value;
  _DelProps get v => super.v;
  DelProps build() {
    super.build();
    return v;
  }

  static _DelProps create(BuilderFunc<DelPropsBuilder> builderFunc) {
    var builder = new DelPropsBuilder._(_DelProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _FontProps extends _CommonProps with FontProps implements FontProps {
  _FontProps._() : super._();

  factory _FontProps(BuilderFunc<FontPropsBuilder> builder) =>
      FontPropsBuilder.create(builder);

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
  }

  FontProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FontPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FontPropsBuilder toBuilder() => FontPropsBuilder(this);
}

class FontPropsBuilder extends CommonPropsBuilder {
  FontPropsBuilder._(_FontProps b) : super._(b);

  factory FontPropsBuilder([_FontProps b]) {
    var v = _FontProps._();
    if (b != null) {}
    return FontPropsBuilder._(v);
  }

  _FontProps get v => super.v;
  FontProps build() {
    super.build();
    return v;
  }

  static _FontProps create(BuilderFunc<FontPropsBuilder> builderFunc) {
    var builder = new FontPropsBuilder._(_FontProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _LinkProps extends _CommonProps with LinkProps implements LinkProps {
  _LinkProps._() : super._();

  factory _LinkProps(BuilderFunc<LinkPropsBuilder> builder) =>
      LinkPropsBuilder.create(builder);

  String crossorigin;

  String href;

  String hreflang;

  String importance;

  String integrity;

  String media;

  String rel;

  String sizes;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["crossorigin"] = crossorigin;
    json["href"] = href;
    json["hreflang"] = hreflang;
    json["importance"] = importance;
    json["integrity"] = integrity;
    json["media"] = media;
    json["rel"] = rel;
    json["sizes"] = sizes;
  }

  LinkProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<LinkPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  LinkPropsBuilder toBuilder() => LinkPropsBuilder(this);
}

class LinkPropsBuilder extends CommonPropsBuilder {
  LinkPropsBuilder._(_LinkProps b) : super._(b);

  factory LinkPropsBuilder([_LinkProps b]) {
    var v = _LinkProps._();
    if (b != null) {
      v.crossorigin = b.crossorigin;
      v.href = b.href;
      v.hreflang = b.hreflang;
      v.importance = b.importance;
      v.integrity = b.integrity;
      v.media = b.media;
      v.rel = b.rel;
      v.sizes = b.sizes;
    }
    return LinkPropsBuilder._(v);
  }

  /// How the element handles cross-origin requests
  set crossorigin(String value) => v.crossorigin = value;

  /// The URL of a linked resource.
  set href(String value) => v.href = value;

  /// Specifies the language of the linked resource.
  set hreflang(String value) => v.hreflang = value;

  /// Indicates the relative fetch priority for the resource.
  set importance(String value) => v.importance = value;

  /// Security Feature that allows browsers to verify what they fetch.
  set integrity(String value) => v.integrity = value;

  /// Specifies a hint of the media for which the linked resource was designed.
  set media(String value) => v.media = value;

  /// Specifies the relationship of the target object to the link object.
  set rel(String value) => v.rel = value;

  /// sizes
  set sizes(String value) => v.sizes = value;
  _LinkProps get v => super.v;
  LinkProps build() {
    super.build();
    return v;
  }

  static _LinkProps create(BuilderFunc<LinkPropsBuilder> builderFunc) {
    var builder = new LinkPropsBuilder._(_LinkProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TimeProps extends _CommonProps with TimeProps implements TimeProps {
  _TimeProps._() : super._();

  factory _TimeProps(BuilderFunc<TimePropsBuilder> builder) =>
      TimePropsBuilder.create(builder);

  String datetime;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["datetime"] = datetime;
  }

  TimeProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TimePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TimePropsBuilder toBuilder() => TimePropsBuilder(this);
}

class TimePropsBuilder extends CommonPropsBuilder {
  TimePropsBuilder._(_TimeProps b) : super._(b);

  factory TimePropsBuilder([_TimeProps b]) {
    var v = _TimeProps._();
    if (b != null) {
      v.datetime = b.datetime;
    }
    return TimePropsBuilder._(v);
  }

  /// Indicates the date and time associated with the element.
  set datetime(String value) => v.datetime = value;
  _TimeProps get v => super.v;
  TimeProps build() {
    super.build();
    return v;
  }

  static _TimeProps create(BuilderFunc<TimePropsBuilder> builderFunc) {
    var builder = new TimePropsBuilder._(_TimeProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TrackProps extends _CommonProps with TrackProps implements TrackProps {
  _TrackProps._() : super._();

  factory _TrackProps(BuilderFunc<TrackPropsBuilder> builder) =>
      TrackPropsBuilder.create(builder);

  String defaultEnabled;

  String kind;

  String label;

  String src;

  String srclang;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["default"] = defaultEnabled;
    json["kind"] = kind;
    json["label"] = label;
    json["src"] = src;
    json["srclang"] = srclang;
  }

  TrackProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TrackPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TrackPropsBuilder toBuilder() => TrackPropsBuilder(this);
}

class TrackPropsBuilder extends CommonPropsBuilder {
  TrackPropsBuilder._(_TrackProps b) : super._(b);

  factory TrackPropsBuilder([_TrackProps b]) {
    var v = _TrackProps._();
    if (b != null) {
      v.defaultEnabled = b.defaultEnabled;
      v.kind = b.kind;
      v.label = b.label;
      v.src = b.src;
      v.srclang = b.srclang;
    }
    return TrackPropsBuilder._(v);
  }

  /// Indicates that the track should be enabled unless the user's preferences indicate something different.
  set defaultEnabled(String value) => v.defaultEnabled = value;

  /// Specifies the kind of text track.
  set kind(String value) => v.kind = value;

  /// Specifies a user-readable title of the text track.
  set label(String value) => v.label = value;

  /// The URL of the embeddable content.
  set src(String value) => v.src = value;

  /// srclang
  set srclang(String value) => v.srclang = value;
  _TrackProps get v => super.v;
  TrackProps build() {
    super.build();
    return v;
  }

  static _TrackProps create(BuilderFunc<TrackPropsBuilder> builderFunc) {
    var builder = new TrackPropsBuilder._(_TrackProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _FieldsetProps extends _CommonProps
    with FieldsetProps
    implements FieldsetProps {
  _FieldsetProps._() : super._();

  factory _FieldsetProps(BuilderFunc<FieldsetPropsBuilder> builder) =>
      FieldsetPropsBuilder.create(builder);

  String disabled;

  String form;

  String name;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["disabled"] = disabled;
    json["form"] = form;
    json["name"] = name;
  }

  FieldsetProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FieldsetPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FieldsetPropsBuilder toBuilder() => FieldsetPropsBuilder(this);
}

class FieldsetPropsBuilder extends CommonPropsBuilder {
  FieldsetPropsBuilder._(_FieldsetProps b) : super._(b);

  factory FieldsetPropsBuilder([_FieldsetProps b]) {
    var v = _FieldsetProps._();
    if (b != null) {
      v.disabled = b.disabled;
      v.form = b.form;
      v.name = b.name;
    }
    return FieldsetPropsBuilder._(v);
  }

  /// Indicates whether the user can interact with the element.
  set disabled(String value) => v.disabled = value;

  /// Indicates the form that is the owner of the element.
  set form(String value) => v.form = value;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;
  _FieldsetProps get v => super.v;
  FieldsetProps build() {
    super.build();
    return v;
  }

  static _FieldsetProps create(BuilderFunc<FieldsetPropsBuilder> builderFunc) {
    var builder = new FieldsetPropsBuilder._(_FieldsetProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _OptgroupProps extends _CommonProps
    with OptgroupProps
    implements OptgroupProps {
  _OptgroupProps._() : super._();

  factory _OptgroupProps(BuilderFunc<OptgroupPropsBuilder> builder) =>
      OptgroupPropsBuilder.create(builder);

  String disabled;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["disabled"] = disabled;
  }

  OptgroupProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<OptgroupPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  OptgroupPropsBuilder toBuilder() => OptgroupPropsBuilder(this);
}

class OptgroupPropsBuilder extends CommonPropsBuilder {
  OptgroupPropsBuilder._(_OptgroupProps b) : super._(b);

  factory OptgroupPropsBuilder([_OptgroupProps b]) {
    var v = _OptgroupProps._();
    if (b != null) {
      v.disabled = b.disabled;
    }
    return OptgroupPropsBuilder._(v);
  }

  /// Indicates whether the user can interact with the element.
  set disabled(String value) => v.disabled = value;
  _OptgroupProps get v => super.v;
  OptgroupProps build() {
    super.build();
    return v;
  }

  static _OptgroupProps create(BuilderFunc<OptgroupPropsBuilder> builderFunc) {
    var builder = new OptgroupPropsBuilder._(_OptgroupProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _OptionProps extends _CommonProps
    with OptionProps
    implements OptionProps {
  _OptionProps._() : super._();

  factory _OptionProps(BuilderFunc<OptionPropsBuilder> builder) =>
      OptionPropsBuilder.create(builder);

  String disabled;

  String value;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["disabled"] = disabled;
    json["value"] = value;
  }

  OptionProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<OptionPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  OptionPropsBuilder toBuilder() => OptionPropsBuilder(this);
}

class OptionPropsBuilder extends CommonPropsBuilder {
  OptionPropsBuilder._(_OptionProps b) : super._(b);

  factory OptionPropsBuilder([_OptionProps b]) {
    var v = _OptionProps._();
    if (b != null) {
      v.disabled = b.disabled;
      v.value = b.value;
    }
    return OptionPropsBuilder._(v);
  }

  /// Indicates whether the user can interact with the element.
  set disabled(String value) => v.disabled = value;

  /// Defines a default value which will be displayed in the element on page load.
  set value(String value) => v.value = value;
  _OptionProps get v => super.v;
  OptionProps build() {
    super.build();
    return v;
  }

  static _OptionProps create(BuilderFunc<OptionPropsBuilder> builderFunc) {
    var builder = new OptionPropsBuilder._(_OptionProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _AProps extends _CommonProps with AProps implements AProps {
  _AProps._() : super._();

  factory _AProps(BuilderFunc<APropsBuilder> builder) =>
      APropsBuilder.create(builder);

  String download;

  String href;

  String hreflang;

  String media;

  String ping;

  String rel;

  String shape;

  String target;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["download"] = download;
    json["href"] = href;
    json["hreflang"] = hreflang;
    json["media"] = media;
    json["ping"] = ping;
    json["rel"] = rel;
    json["shape"] = shape;
    json["target"] = target;
  }

  AProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<APropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  APropsBuilder toBuilder() => APropsBuilder(this);
}

class APropsBuilder extends CommonPropsBuilder {
  APropsBuilder._(_AProps b) : super._(b);

  factory APropsBuilder([_AProps b]) {
    var v = _AProps._();
    if (b != null) {
      v.download = b.download;
      v.href = b.href;
      v.hreflang = b.hreflang;
      v.media = b.media;
      v.ping = b.ping;
      v.rel = b.rel;
      v.shape = b.shape;
      v.target = b.target;
    }
    return APropsBuilder._(v);
  }

  /// Indicates that the hyperlink is to be used for downloading a resource.
  set download(String value) => v.download = value;

  /// The URL of a linked resource.
  set href(String value) => v.href = value;

  /// Specifies the language of the linked resource.
  set hreflang(String value) => v.hreflang = value;

  /// Specifies a hint of the media for which the linked resource was designed.
  set media(String value) => v.media = value;

  /// ping
  set ping(String value) => v.ping = value;

  /// Specifies the relationship of the target object to the link object.
  set rel(String value) => v.rel = value;

  /// shape
  set shape(String value) => v.shape = value;

  /// target
  set target(String value) => v.target = value;
  _AProps get v => super.v;
  AProps build() {
    super.build();
    return v;
  }

  static _AProps create(BuilderFunc<APropsBuilder> builderFunc) {
    var builder = new APropsBuilder._(_AProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _LabelProps extends _CommonProps with LabelProps implements LabelProps {
  _LabelProps._() : super._();

  factory _LabelProps(BuilderFunc<LabelPropsBuilder> builder) =>
      LabelPropsBuilder.create(builder);

  String htmlFor;

  String form;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["htmlFor"] = htmlFor;
    json["form"] = form;
  }

  LabelProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<LabelPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  LabelPropsBuilder toBuilder() => LabelPropsBuilder(this);
}

class LabelPropsBuilder extends CommonPropsBuilder {
  LabelPropsBuilder._(_LabelProps b) : super._(b);

  factory LabelPropsBuilder([_LabelProps b]) {
    var v = _LabelProps._();
    if (b != null) {
      v.htmlFor = b.htmlFor;
      v.form = b.form;
    }
    return LabelPropsBuilder._(v);
  }

  /// Describes elements which belongs to this one.
  set htmlFor(String value) => v.htmlFor = value;

  /// Indicates the form that is the owner of the element.
  set form(String value) => v.form = value;
  _LabelProps get v => super.v;
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

class _OutputProps extends _CommonProps
    with OutputProps
    implements OutputProps {
  _OutputProps._() : super._();

  factory _OutputProps(BuilderFunc<OutputPropsBuilder> builder) =>
      OutputPropsBuilder.create(builder);

  String htmlFor;

  String form;

  String name;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["htmlFor"] = htmlFor;
    json["form"] = form;
    json["name"] = name;
  }

  OutputProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<OutputPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  OutputPropsBuilder toBuilder() => OutputPropsBuilder(this);
}

class OutputPropsBuilder extends CommonPropsBuilder {
  OutputPropsBuilder._(_OutputProps b) : super._(b);

  factory OutputPropsBuilder([_OutputProps b]) {
    var v = _OutputProps._();
    if (b != null) {
      v.htmlFor = b.htmlFor;
      v.form = b.form;
      v.name = b.name;
    }
    return OutputPropsBuilder._(v);
  }

  /// Describes elements which belongs to this one.
  set htmlFor(String value) => v.htmlFor = value;

  /// Indicates the form that is the owner of the element.
  set form(String value) => v.form = value;

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;
  _OutputProps get v => super.v;
  OutputProps build() {
    super.build();
    return v;
  }

  static _OutputProps create(BuilderFunc<OutputPropsBuilder> builderFunc) {
    var builder = new OutputPropsBuilder._(_OutputProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MeterProps extends _CommonProps with MeterProps implements MeterProps {
  _MeterProps._() : super._();

  factory _MeterProps(BuilderFunc<MeterPropsBuilder> builder) =>
      MeterPropsBuilder.create(builder);

  String form;

  String high;

  String low;

  String max;

  String min;

  String optimum;

  String value;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["form"] = form;
    json["high"] = high;
    json["low"] = low;
    json["max"] = max;
    json["min"] = min;
    json["optimum"] = optimum;
    json["value"] = value;
  }

  MeterProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MeterPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MeterPropsBuilder toBuilder() => MeterPropsBuilder(this);
}

class MeterPropsBuilder extends CommonPropsBuilder {
  MeterPropsBuilder._(_MeterProps b) : super._(b);

  factory MeterPropsBuilder([_MeterProps b]) {
    var v = _MeterProps._();
    if (b != null) {
      v.form = b.form;
      v.high = b.high;
      v.low = b.low;
      v.max = b.max;
      v.min = b.min;
      v.optimum = b.optimum;
      v.value = b.value;
    }
    return MeterPropsBuilder._(v);
  }

  /// Indicates the form that is the owner of the element.
  set form(String value) => v.form = value;

  /// Indicates the lower bound of the upper range.
  set high(String value) => v.high = value;

  /// Indicates the upper bound of the lower range.
  set low(String value) => v.low = value;

  /// Indicates the maximum value allowed.
  set max(String value) => v.max = value;

  /// Indicates the minimum value allowed.
  set min(String value) => v.min = value;

  /// Indicates the optimal numeric value.
  set optimum(String value) => v.optimum = value;

  /// Defines a default value which will be displayed in the element on page load.
  set value(String value) => v.value = value;
  _MeterProps get v => super.v;
  MeterProps build() {
    super.build();
    return v;
  }

  static _MeterProps create(BuilderFunc<MeterPropsBuilder> builderFunc) {
    var builder = new MeterPropsBuilder._(_MeterProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ProgressProps extends _CommonProps
    with ProgressProps
    implements ProgressProps {
  _ProgressProps._() : super._();

  factory _ProgressProps(BuilderFunc<ProgressPropsBuilder> builder) =>
      ProgressPropsBuilder.create(builder);

  String form;

  String max;

  String value;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["form"] = form;
    json["max"] = max;
    json["value"] = value;
  }

  ProgressProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ProgressPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ProgressPropsBuilder toBuilder() => ProgressPropsBuilder(this);
}

class ProgressPropsBuilder extends CommonPropsBuilder {
  ProgressPropsBuilder._(_ProgressProps b) : super._(b);

  factory ProgressPropsBuilder([_ProgressProps b]) {
    var v = _ProgressProps._();
    if (b != null) {
      v.form = b.form;
      v.max = b.max;
      v.value = b.value;
    }
    return ProgressPropsBuilder._(v);
  }

  /// Indicates the form that is the owner of the element.
  set form(String value) => v.form = value;

  /// Indicates the maximum value allowed.
  set max(String value) => v.max = value;

  /// Defines a default value which will be displayed in the element on page load.
  set value(String value) => v.value = value;
  _ProgressProps get v => super.v;
  ProgressProps build() {
    super.build();
    return v;
  }

  static _ProgressProps create(BuilderFunc<ProgressPropsBuilder> builderFunc) {
    var builder = new ProgressPropsBuilder._(_ProgressProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CanvasProps extends _CommonProps
    with CanvasProps
    implements CanvasProps {
  _CanvasProps._() : super._();

  factory _CanvasProps(BuilderFunc<CanvasPropsBuilder> builder) =>
      CanvasPropsBuilder.create(builder);

  Size height;

  Size width;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["height"] = height?.toString();
    json["width"] = width?.toString();
  }

  CanvasProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CanvasPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CanvasPropsBuilder toBuilder() => CanvasPropsBuilder(this);
}

class CanvasPropsBuilder extends CommonPropsBuilder {
  CanvasPropsBuilder._(_CanvasProps b) : super._(b);

  factory CanvasPropsBuilder([_CanvasProps b]) {
    var v = _CanvasProps._();
    if (b != null) {
      v.height = b.height;
      v.width = b.width;
    }
    return CanvasPropsBuilder._(v);
  }

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;
  _CanvasProps get v => super.v;
  CanvasProps build() {
    super.build();
    return v;
  }

  static _CanvasProps create(BuilderFunc<CanvasPropsBuilder> builderFunc) {
    var builder = new CanvasPropsBuilder._(_CanvasProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _EmbedProps extends _CommonProps with EmbedProps implements EmbedProps {
  _EmbedProps._() : super._();

  factory _EmbedProps(BuilderFunc<EmbedPropsBuilder> builder) =>
      EmbedPropsBuilder.create(builder);

  Size height;

  String src;

  String type;

  Size width;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["height"] = height?.toString();
    json["src"] = src;
    json["type"] = type;
    json["width"] = width?.toString();
  }

  EmbedProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<EmbedPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  EmbedPropsBuilder toBuilder() => EmbedPropsBuilder(this);
}

class EmbedPropsBuilder extends CommonPropsBuilder {
  EmbedPropsBuilder._(_EmbedProps b) : super._(b);

  factory EmbedPropsBuilder([_EmbedProps b]) {
    var v = _EmbedProps._();
    if (b != null) {
      v.height = b.height;
      v.src = b.src;
      v.type = b.type;
      v.width = b.width;
    }
    return EmbedPropsBuilder._(v);
  }

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// The URL of the embeddable content.
  set src(String value) => v.src = value;

  /// Defines the type of the element.
  set type(String value) => v.type = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;
  _EmbedProps get v => super.v;
  EmbedProps build() {
    super.build();
    return v;
  }

  static _EmbedProps create(BuilderFunc<EmbedPropsBuilder> builderFunc) {
    var builder = new EmbedPropsBuilder._(_EmbedProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _BaseProps extends _CommonProps with BaseProps implements BaseProps {
  _BaseProps._() : super._();

  factory _BaseProps(BuilderFunc<BasePropsBuilder> builder) =>
      BasePropsBuilder.create(builder);

  String href;

  String target;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["href"] = href;
    json["target"] = target;
  }

  BaseProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BasePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BasePropsBuilder toBuilder() => BasePropsBuilder(this);
}

class BasePropsBuilder extends CommonPropsBuilder {
  BasePropsBuilder._(_BaseProps b) : super._(b);

  factory BasePropsBuilder([_BaseProps b]) {
    var v = _BaseProps._();
    if (b != null) {
      v.href = b.href;
      v.target = b.target;
    }
    return BasePropsBuilder._(v);
  }

  /// The URL of a linked resource.
  set href(String value) => v.href = value;

  /// target
  set target(String value) => v.target = value;
  _BaseProps get v => super.v;
  BaseProps build() {
    super.build();
    return v;
  }

  static _BaseProps create(BuilderFunc<BasePropsBuilder> builderFunc) {
    var builder = new BasePropsBuilder._(_BaseProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _HtmlProps extends _CommonProps with HtmlProps implements HtmlProps {
  _HtmlProps._() : super._();

  factory _HtmlProps(BuilderFunc<HtmlPropsBuilder> builder) =>
      HtmlPropsBuilder.create(builder);

  String manifest;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["manifest"] = manifest;
  }

  HtmlProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<HtmlPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  HtmlPropsBuilder toBuilder() => HtmlPropsBuilder(this);
}

class HtmlPropsBuilder extends CommonPropsBuilder {
  HtmlPropsBuilder._(_HtmlProps b) : super._(b);

  factory HtmlPropsBuilder([_HtmlProps b]) {
    var v = _HtmlProps._();
    if (b != null) {
      v.manifest = b.manifest;
    }
    return HtmlPropsBuilder._(v);
  }

  /// Specifies the URL of the document's cache manifest.
  set manifest(String value) => v.manifest = value;
  _HtmlProps get v => super.v;
  HtmlProps build() {
    super.build();
    return v;
  }

  static _HtmlProps create(BuilderFunc<HtmlPropsBuilder> builderFunc) {
    var builder = new HtmlPropsBuilder._(_HtmlProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SourceProps extends _CommonProps
    with SourceProps
    implements SourceProps {
  _SourceProps._() : super._();

  factory _SourceProps(BuilderFunc<SourcePropsBuilder> builder) =>
      SourcePropsBuilder.create(builder);

  String media;

  String sizes;

  String src;

  String srcset;

  String type;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["media"] = media;
    json["sizes"] = sizes;
    json["src"] = src;
    json["srcset"] = srcset;
    json["type"] = type;
  }

  SourceProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SourcePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SourcePropsBuilder toBuilder() => SourcePropsBuilder(this);
}

class SourcePropsBuilder extends CommonPropsBuilder {
  SourcePropsBuilder._(_SourceProps b) : super._(b);

  factory SourcePropsBuilder([_SourceProps b]) {
    var v = _SourceProps._();
    if (b != null) {
      v.media = b.media;
      v.sizes = b.sizes;
      v.src = b.src;
      v.srcset = b.srcset;
      v.type = b.type;
    }
    return SourcePropsBuilder._(v);
  }

  /// Specifies a hint of the media for which the linked resource was designed.
  set media(String value) => v.media = value;

  /// sizes
  set sizes(String value) => v.sizes = value;

  /// The URL of the embeddable content.
  set src(String value) => v.src = value;

  /// One or more responsive image candidates.
  set srcset(String value) => v.srcset = value;

  /// Defines the type of the element.
  set type(String value) => v.type = value;
  _SourceProps get v => super.v;
  SourceProps build() {
    super.build();
    return v;
  }

  static _SourceProps create(BuilderFunc<SourcePropsBuilder> builderFunc) {
    var builder = new SourcePropsBuilder._(_SourceProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _StyleProps extends _CommonProps with StyleProps implements StyleProps {
  _StyleProps._() : super._();

  factory _StyleProps(BuilderFunc<StylePropsBuilder> builder) =>
      StylePropsBuilder.create(builder);

  String media;

  String scoped;

  String type;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["media"] = media;
    json["scoped"] = scoped;
    json["type"] = type;
  }

  StyleProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<StylePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  StylePropsBuilder toBuilder() => StylePropsBuilder(this);
}

class StylePropsBuilder extends CommonPropsBuilder {
  StylePropsBuilder._(_StyleProps b) : super._(b);

  factory StylePropsBuilder([_StyleProps b]) {
    var v = _StyleProps._();
    if (b != null) {
      v.media = b.media;
      v.scoped = b.scoped;
      v.type = b.type;
    }
    return StylePropsBuilder._(v);
  }

  /// Specifies a hint of the media for which the linked resource was designed.
  set media(String value) => v.media = value;

  /// scoped
  set scoped(String value) => v.scoped = value;

  /// Defines the type of the element.
  set type(String value) => v.type = value;
  _StyleProps get v => super.v;
  StyleProps build() {
    super.build();
    return v;
  }

  static _StyleProps create(BuilderFunc<StylePropsBuilder> builderFunc) {
    var builder = new StylePropsBuilder._(_StyleProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MapProps extends _CommonProps with MapProps implements MapProps {
  _MapProps._() : super._();

  factory _MapProps(BuilderFunc<MapPropsBuilder> builder) =>
      MapPropsBuilder.create(builder);

  String name;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["name"] = name;
  }

  MapProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MapPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MapPropsBuilder toBuilder() => MapPropsBuilder(this);
}

class MapPropsBuilder extends CommonPropsBuilder {
  MapPropsBuilder._(_MapProps b) : super._(b);

  factory MapPropsBuilder([_MapProps b]) {
    var v = _MapProps._();
    if (b != null) {
      v.name = b.name;
    }
    return MapPropsBuilder._(v);
  }

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;
  _MapProps get v => super.v;
  MapProps build() {
    super.build();
    return v;
  }

  static _MapProps create(BuilderFunc<MapPropsBuilder> builderFunc) {
    var builder = new MapPropsBuilder._(_MapProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ParamProps extends _CommonProps with ParamProps implements ParamProps {
  _ParamProps._() : super._();

  factory _ParamProps(BuilderFunc<ParamPropsBuilder> builder) =>
      ParamPropsBuilder.create(builder);

  String name;

  String value;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["name"] = name;
    json["value"] = value;
  }

  ParamProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ParamPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ParamPropsBuilder toBuilder() => ParamPropsBuilder(this);
}

class ParamPropsBuilder extends CommonPropsBuilder {
  ParamPropsBuilder._(_ParamProps b) : super._(b);

  factory ParamPropsBuilder([_ParamProps b]) {
    var v = _ParamProps._();
    if (b != null) {
      v.name = b.name;
      v.value = b.value;
    }
    return ParamPropsBuilder._(v);
  }

  /// Name of the element. For example used by the server to identify the fields in form submits.
  set name(String value) => v.name = value;

  /// Defines a default value which will be displayed in the element on page load.
  set value(String value) => v.value = value;
  _ParamProps get v => super.v;
  ParamProps build() {
    super.build();
    return v;
  }

  static _ParamProps create(BuilderFunc<ParamPropsBuilder> builderFunc) {
    var builder = new ParamPropsBuilder._(_ParamProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _DetailsProps extends _CommonProps
    with DetailsProps
    implements DetailsProps {
  _DetailsProps._() : super._();

  factory _DetailsProps(BuilderFunc<DetailsPropsBuilder> builder) =>
      DetailsPropsBuilder.create(builder);

  String open;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["open"] = open;
  }

  DetailsProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<DetailsPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  DetailsPropsBuilder toBuilder() => DetailsPropsBuilder(this);
}

class DetailsPropsBuilder extends CommonPropsBuilder {
  DetailsPropsBuilder._(_DetailsProps b) : super._(b);

  factory DetailsPropsBuilder([_DetailsProps b]) {
    var v = _DetailsProps._();
    if (b != null) {
      v.open = b.open;
    }
    return DetailsPropsBuilder._(v);
  }

  /// Indicates whether the details will be shown on page load.
  set open(String value) => v.open = value;
  _DetailsProps get v => super.v;
  DetailsProps build() {
    super.build();
    return v;
  }

  static _DetailsProps create(BuilderFunc<DetailsPropsBuilder> builderFunc) {
    var builder = new DetailsPropsBuilder._(_DetailsProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _OlProps extends _CommonProps with OlProps implements OlProps {
  _OlProps._() : super._();

  factory _OlProps(BuilderFunc<OlPropsBuilder> builder) =>
      OlPropsBuilder.create(builder);

  String reversed;

  String start;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["reversed"] = reversed;
    json["start"] = start;
  }

  OlProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<OlPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  OlPropsBuilder toBuilder() => OlPropsBuilder(this);
}

class OlPropsBuilder extends CommonPropsBuilder {
  OlPropsBuilder._(_OlProps b) : super._(b);

  factory OlPropsBuilder([_OlProps b]) {
    var v = _OlProps._();
    if (b != null) {
      v.reversed = b.reversed;
      v.start = b.start;
    }
    return OlPropsBuilder._(v);
  }

  /// Indicates whether the list should be displayed in a descending order instead of a ascending.
  set reversed(String value) => v.reversed = value;

  /// Defines the first number if other than 1.
  set start(String value) => v.start = value;
  _OlProps get v => super.v;
  OlProps build() {
    super.build();
    return v;
  }

  static _OlProps create(BuilderFunc<OlPropsBuilder> builderFunc) {
    var builder = new OlPropsBuilder._(_OlProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MenuProps extends _CommonProps with MenuProps implements MenuProps {
  _MenuProps._() : super._();

  factory _MenuProps(BuilderFunc<MenuPropsBuilder> builder) =>
      MenuPropsBuilder.create(builder);

  String type;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
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

class MenuPropsBuilder extends CommonPropsBuilder {
  MenuPropsBuilder._(_MenuProps b) : super._(b);

  factory MenuPropsBuilder([_MenuProps b]) {
    var v = _MenuProps._();
    if (b != null) {
      v.type = b.type;
    }
    return MenuPropsBuilder._(v);
  }

  /// Defines the type of the element.
  set type(String value) => v.type = value;
  _MenuProps get v => super.v;
  MenuProps build() {
    super.build();
    return v;
  }

  static _MenuProps create(BuilderFunc<MenuPropsBuilder> builderFunc) {
    var builder = new MenuPropsBuilder._(_MenuProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _LiProps extends _CommonProps with LiProps implements LiProps {
  _LiProps._() : super._();

  factory _LiProps(BuilderFunc<LiPropsBuilder> builder) =>
      LiPropsBuilder.create(builder);

  String value;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["value"] = value;
  }

  LiProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<LiPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  LiPropsBuilder toBuilder() => LiPropsBuilder(this);
}

class LiPropsBuilder extends CommonPropsBuilder {
  LiPropsBuilder._(_LiProps b) : super._(b);

  factory LiPropsBuilder([_LiProps b]) {
    var v = _LiProps._();
    if (b != null) {
      v.value = b.value;
    }
    return LiPropsBuilder._(v);
  }

  /// Defines a default value which will be displayed in the element on page load.
  set value(String value) => v.value = value;
  _LiProps get v => super.v;
  LiProps build() {
    super.build();
    return v;
  }

  static _LiProps create(BuilderFunc<LiPropsBuilder> builderFunc) {
    var builder = new LiPropsBuilder._(_LiProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SvgCommonProps extends BuiltSimpleImpl
    with SvgCommonProps
    implements SvgCommonProps {
  _SvgCommonProps._() : super();

  factory _SvgCommonProps(BuilderFunc<SvgCommonPropsBuilder> builder) =>
      SvgCommonPropsBuilder.create(builder);

  BuiltList<String> className;

  SvgStyle style;

  String id;

  String lang;

  BuiltMap<String, CustomValue> custom;

  String tabindex;

  EventProps on;

  DartEvents onDart;

  String key;

  fillJson(Map<String, dynamic> json) {
    _classNameJson(json, className);
    json["style"] = style?.toJson();
    json["id"] = id;
    json["lang"] = lang;
    _customJson(json, custom);
    json["tabindex"] = tabindex;
    _onJson(json, on);
    onDart?.fillJson(null);
    json["key"] = key;
  }

  SvgCommonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SvgCommonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SvgCommonPropsBuilder toBuilder() => SvgCommonPropsBuilder(this);
}

class SvgCommonPropsBuilder extends BuiltSimpleBuilder<SvgCommonProps> {
  SvgCommonPropsBuilder._(_SvgCommonProps b) : v = b;

  factory SvgCommonPropsBuilder([_SvgCommonProps b]) {
    var v = _SvgCommonProps._();
    if (b != null) {
      v.className = b.className;
      v.style = b.style;
      v.id = b.id;
      v.lang = b.lang;
      v.custom = b.custom;
      v.tabindex = b.tabindex;
      v.on = b.on;
      v.onDart = b.onDart;
      v.key = b.key;
    }
    return SvgCommonPropsBuilder._(v);
  }

  ListBuilder<String> _className;

  SvgStyleBuilder _style;

  MapBuilder<String, CustomValue> _custom;

  EventPropsBuilder _on;

  DartEventsBuilder _onDart;

  _SvgCommonProps v;

  /// Css classes
  ListBuilder<String> get className {
    if (_className == null) {
      _className = ListBuilder<String>(v.className ?? const <String>[]);
    }
    return _className;
  }

  /// Css styles
  SvgStyleBuilder get style {
    if (_style == null) {
      _style = SvgStyleBuilder(v.style);
    }
    return _style;
  }

  /// Id
  set id(String value) => v.id = value;

  /// Language
  set lang(String value) => v.lang = value;

  /// Custom attributes
  MapBuilder<String, CustomValue> get custom {
    if (_custom == null) {
      _custom = MapBuilder<String, CustomValue>(
          v.custom ?? const <String, CustomValue>{});
    }
    return _custom;
  }

  /// Tab index
  set tabindex(String value) => v.tabindex = value;

  /// Event handlers
  EventPropsBuilder get on {
    if (_on == null) {
      _on = EventPropsBuilder(v.on);
    }
    return _on;
  }

  /// onDart
  DartEventsBuilder get onDart {
    if (_onDart == null) {
      _onDart = DartEventsBuilder(v.onDart);
    }
    return _onDart;
  }

  ///
  set key(String value) => v.key = value;
  SvgCommonProps build() {
    v.className = _className?.build();
    v.style = _style?.build();
    v.custom = _custom?.build();
    v.on = _on?.build();
    v.onDart = _onDart?.build();
    return v;
  }

  static _SvgCommonProps create(
      BuilderFunc<SvgCommonPropsBuilder> builderFunc) {
    var builder = new SvgCommonPropsBuilder._(_SvgCommonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _CircleProps extends _SvgCommonProps
    with CircleProps
    implements CircleProps {
  _CircleProps._() : super._();

  factory _CircleProps(BuilderFunc<CirclePropsBuilder> builder) =>
      CirclePropsBuilder.create(builder);

  String cx;

  String cy;

  String r;

  String pathLength;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["cx"] = cx;
    json["cy"] = cy;
    json["r"] = r;
    json["pathLength"] = pathLength;
  }

  CircleProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<CirclePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  CirclePropsBuilder toBuilder() => CirclePropsBuilder(this);
}

class CirclePropsBuilder extends SvgCommonPropsBuilder {
  CirclePropsBuilder._(_CircleProps b) : super._(b);

  factory CirclePropsBuilder([_CircleProps b]) {
    var v = _CircleProps._();
    if (b != null) {
      v.cx = b.cx;
      v.cy = b.cy;
      v.r = b.r;
      v.pathLength = b.pathLength;
    }
    return CirclePropsBuilder._(v);
  }

  /// This attribute defines the x-axis coordinate of the center of the element.
  set cx(String value) => v.cx = value;

  /// This attribute defines the y-axis coordinate of the center of the element.
  set cy(String value) => v.cy = value;

  /// This attribute defines the radius of the element.
  set r(String value) => v.r = value;

  /// This attribute lets specify the total length for the path, in user units.
  set pathLength(String value) => v.pathLength = value;
  _CircleProps get v => super.v;
  CircleProps build() {
    super.build();
    return v;
  }

  static _CircleProps create(BuilderFunc<CirclePropsBuilder> builderFunc) {
    var builder = new CirclePropsBuilder._(_CircleProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ClipPathProps extends _SvgCommonProps
    with ClipPathProps
    implements ClipPathProps {
  _ClipPathProps._() : super._();

  factory _ClipPathProps(BuilderFunc<ClipPathPropsBuilder> builder) =>
      ClipPathPropsBuilder.create(builder);

  String clipPathUnits;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["clipPathUnits"] = clipPathUnits;
  }

  ClipPathProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ClipPathPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ClipPathPropsBuilder toBuilder() => ClipPathPropsBuilder(this);
}

class ClipPathPropsBuilder extends SvgCommonPropsBuilder {
  ClipPathPropsBuilder._(_ClipPathProps b) : super._(b);

  factory ClipPathPropsBuilder([_ClipPathProps b]) {
    var v = _ClipPathProps._();
    if (b != null) {
      v.clipPathUnits = b.clipPathUnits;
    }
    return ClipPathPropsBuilder._(v);
  }

  /// This attribute defines the coordinate system for the contents of the <clipPath> element.
  set clipPathUnits(String value) => v.clipPathUnits = value;
  _ClipPathProps get v => super.v;
  ClipPathProps build() {
    super.build();
    return v;
  }

  static _ClipPathProps create(BuilderFunc<ClipPathPropsBuilder> builderFunc) {
    var builder = new ClipPathPropsBuilder._(_ClipPathProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _EllipseProps extends _SvgCommonProps
    with EllipseProps
    implements EllipseProps {
  _EllipseProps._() : super._();

  factory _EllipseProps(BuilderFunc<EllipsePropsBuilder> builder) =>
      EllipsePropsBuilder.create(builder);

  String cx;

  String cy;

  String rx;

  String ry;

  String pathLength;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["cx"] = cx;
    json["cy"] = cy;
    json["rx"] = rx;
    json["ry"] = ry;
    json["pathLength"] = pathLength;
  }

  EllipseProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<EllipsePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  EllipsePropsBuilder toBuilder() => EllipsePropsBuilder(this);
}

class EllipsePropsBuilder extends SvgCommonPropsBuilder {
  EllipsePropsBuilder._(_EllipseProps b) : super._(b);

  factory EllipsePropsBuilder([_EllipseProps b]) {
    var v = _EllipseProps._();
    if (b != null) {
      v.cx = b.cx;
      v.cy = b.cy;
      v.rx = b.rx;
      v.ry = b.ry;
      v.pathLength = b.pathLength;
    }
    return EllipsePropsBuilder._(v);
  }

  /// The x position of the ellipse.
  set cx(String value) => v.cx = value;

  /// The y position of the ellipse.
  set cy(String value) => v.cy = value;

  /// The radius of the ellipse on the x axis.
  set rx(String value) => v.rx = value;

  /// The radius of the ellipse on the y axis.
  set ry(String value) => v.ry = value;

  /// This attribute lets specify the total length for the path, in user units.
  set pathLength(String value) => v.pathLength = value;
  _EllipseProps get v => super.v;
  EllipseProps build() {
    super.build();
    return v;
  }

  static _EllipseProps create(BuilderFunc<EllipsePropsBuilder> builderFunc) {
    var builder = new EllipsePropsBuilder._(_EllipseProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ForeignObjectProps extends _SvgCommonProps
    with ForeignObjectProps
    implements ForeignObjectProps {
  _ForeignObjectProps._() : super._();

  factory _ForeignObjectProps(BuilderFunc<ForeignObjectPropsBuilder> builder) =>
      ForeignObjectPropsBuilder.create(builder);

  Size height;

  Size width;

  Size x;

  Size y;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["height"] = height?.toString();
    json["width"] = width?.toString();
    json["x"] = x?.toString();
    json["y"] = y?.toString();
  }

  ForeignObjectProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ForeignObjectPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ForeignObjectPropsBuilder toBuilder() => ForeignObjectPropsBuilder(this);
}

class ForeignObjectPropsBuilder extends SvgCommonPropsBuilder {
  ForeignObjectPropsBuilder._(_ForeignObjectProps b) : super._(b);

  factory ForeignObjectPropsBuilder([_ForeignObjectProps b]) {
    var v = _ForeignObjectProps._();
    if (b != null) {
      v.height = b.height;
      v.width = b.width;
      v.x = b.x;
      v.y = b.y;
    }
    return ForeignObjectPropsBuilder._(v);
  }

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;

  /// This attribute determines the x coordinate of the svg container. It has no effect on outermost svg elements.
  set x(Size value) => v.x = value;

  /// This attribute determines the y coordinate of the svg container. It has no effect on outermost svg elements.
  set y(Size value) => v.y = value;
  _ForeignObjectProps get v => super.v;
  ForeignObjectProps build() {
    super.build();
    return v;
  }

  static _ForeignObjectProps create(
      BuilderFunc<ForeignObjectPropsBuilder> builderFunc) {
    var builder = new ForeignObjectPropsBuilder._(_ForeignObjectProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _LineProps extends _SvgCommonProps with LineProps implements LineProps {
  _LineProps._() : super._();

  factory _LineProps(BuilderFunc<LinePropsBuilder> builder) =>
      LinePropsBuilder.create(builder);

  String x1;

  String x2;

  String y1;

  String y2;

  String pathLength;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["x1"] = x1;
    json["x2"] = x2;
    json["y1"] = y1;
    json["y2"] = y2;
    json["pathLength"] = pathLength;
  }

  LineProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<LinePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  LinePropsBuilder toBuilder() => LinePropsBuilder(this);
}

class LinePropsBuilder extends SvgCommonPropsBuilder {
  LinePropsBuilder._(_LineProps b) : super._(b);

  factory LinePropsBuilder([_LineProps b]) {
    var v = _LineProps._();
    if (b != null) {
      v.x1 = b.x1;
      v.x2 = b.x2;
      v.y1 = b.y1;
      v.y2 = b.y2;
      v.pathLength = b.pathLength;
    }
    return LinePropsBuilder._(v);
  }

  /// Defines the x-axis coordinate of the line starting point.
  set x1(String value) => v.x1 = value;

  /// Defines the x-axis coordinate of the line ending point.
  set x2(String value) => v.x2 = value;

  /// Defines the y-axis coordinate of the line starting point.
  set y1(String value) => v.y1 = value;

  /// Defines the y-axis coordinate of the line ending point.
  set y2(String value) => v.y2 = value;

  /// Defines the total path length in user units.
  set pathLength(String value) => v.pathLength = value;
  _LineProps get v => super.v;
  LineProps build() {
    super.build();
    return v;
  }

  static _LineProps create(BuilderFunc<LinePropsBuilder> builderFunc) {
    var builder = new LinePropsBuilder._(_LineProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MarkerProps extends _SvgCommonProps
    with MarkerProps
    implements MarkerProps {
  _MarkerProps._() : super._();

  factory _MarkerProps(BuilderFunc<MarkerPropsBuilder> builder) =>
      MarkerPropsBuilder.create(builder);

  String markerHeight;

  String markerUnits;

  String markerWidth;

  String orient;

  String preserveAspectRatio;

  String refX;

  String refY;

  String viewBox;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["markerHeight"] = markerHeight;
    json["markerUnits"] = markerUnits;
    json["markerWidth"] = markerWidth;
    json["orient"] = orient;
    json["preserveAspectRatio"] = preserveAspectRatio;
    json["refX"] = refX;
    json["refY"] = refY;
    json["viewBox"] = viewBox;
  }

  MarkerProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MarkerPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MarkerPropsBuilder toBuilder() => MarkerPropsBuilder(this);
}

class MarkerPropsBuilder extends SvgCommonPropsBuilder {
  MarkerPropsBuilder._(_MarkerProps b) : super._(b);

  factory MarkerPropsBuilder([_MarkerProps b]) {
    var v = _MarkerProps._();
    if (b != null) {
      v.markerHeight = b.markerHeight;
      v.markerUnits = b.markerUnits;
      v.markerWidth = b.markerWidth;
      v.orient = b.orient;
      v.preserveAspectRatio = b.preserveAspectRatio;
      v.refX = b.refX;
      v.refY = b.refY;
      v.viewBox = b.viewBox;
    }
    return MarkerPropsBuilder._(v);
  }

  /// This attribute defines the height of the marker viewport.
  set markerHeight(String value) => v.markerHeight = value;

  /// This attribute defines the coordinate system for the attributes markerWidth, markerHeight and the contents of the <marker>.
  set markerUnits(String value) => v.markerUnits = value;

  /// This attribute defines the width of the marker viewport.
  set markerWidth(String value) => v.markerWidth = value;

  /// This attribute defines the orientation of the marker relative to the shape it is attached to.
  set orient(String value) => v.orient = value;

  /// This attribute defines how the svg fragment must be deformed if it is embedded in a container with a different aspect ratio.
  set preserveAspectRatio(String value) => v.preserveAspectRatio = value;

  /// This attribute defines the x coordinate for the reference point of the marker.
  set refX(String value) => v.refX = value;

  /// This attribute defines the y coordinate for the reference point of the marker.
  set refY(String value) => v.refY = value;

  /// This attribute defines the bound of the SVG viewport for the current SVG fragment.
  set viewBox(String value) => v.viewBox = value;
  _MarkerProps get v => super.v;
  MarkerProps build() {
    super.build();
    return v;
  }

  static _MarkerProps create(BuilderFunc<MarkerPropsBuilder> builderFunc) {
    var builder = new MarkerPropsBuilder._(_MarkerProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _MaskProps extends _SvgCommonProps with MaskProps implements MaskProps {
  _MaskProps._() : super._();

  factory _MaskProps(BuilderFunc<MaskPropsBuilder> builder) =>
      MaskPropsBuilder.create(builder);

  Size height;

  String maskContentUnits;

  String maskUnits;

  Size x;

  Size y;

  Size width;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["height"] = height?.toString();
    json["maskContentUnits"] = maskContentUnits;
    json["maskUnits"] = maskUnits;
    json["x"] = x?.toString();
    json["y"] = y?.toString();
    json["width"] = width?.toString();
  }

  MaskProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MaskPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MaskPropsBuilder toBuilder() => MaskPropsBuilder(this);
}

class MaskPropsBuilder extends SvgCommonPropsBuilder {
  MaskPropsBuilder._(_MaskProps b) : super._(b);

  factory MaskPropsBuilder([_MaskProps b]) {
    var v = _MaskProps._();
    if (b != null) {
      v.height = b.height;
      v.maskContentUnits = b.maskContentUnits;
      v.maskUnits = b.maskUnits;
      v.x = b.x;
      v.y = b.y;
      v.width = b.width;
    }
    return MaskPropsBuilder._(v);
  }

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// This attribute defines the coordinate system for the contents of the <mask>.
  set maskContentUnits(String value) => v.maskContentUnits = value;

  /// This attribute defines defines the coordinate system for attributes x, y, width and height on the <mask>.
  set maskUnits(String value) => v.maskUnits = value;

  /// This attribute defines the x-axis coordinate of the top-left corner of the masking area.
  set x(Size value) => v.x = value;

  /// This attribute defines the y-axis coordinate of the top-left corner of the masking area.
  set y(Size value) => v.y = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;
  _MaskProps get v => super.v;
  MaskProps build() {
    super.build();
    return v;
  }

  static _MaskProps create(BuilderFunc<MaskPropsBuilder> builderFunc) {
    var builder = new MaskPropsBuilder._(_MaskProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _PathProps extends _SvgCommonProps with PathProps implements PathProps {
  _PathProps._() : super._();

  factory _PathProps(BuilderFunc<PathPropsBuilder> builder) =>
      PathPropsBuilder.create(builder);

  String d;

  String pathLength;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["d"] = d;
    json["pathLength"] = pathLength;
  }

  PathProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PathPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PathPropsBuilder toBuilder() => PathPropsBuilder(this);
}

class PathPropsBuilder extends SvgCommonPropsBuilder {
  PathPropsBuilder._(_PathProps b) : super._(b);

  factory PathPropsBuilder([_PathProps b]) {
    var v = _PathProps._();
    if (b != null) {
      v.d = b.d;
      v.pathLength = b.pathLength;
    }
    return PathPropsBuilder._(v);
  }

  /// This attribute defines the shape of the path.
  set d(String value) => v.d = value;

  /// This attribute lets authors specify the total length for the path, in user units.
  set pathLength(String value) => v.pathLength = value;
  _PathProps get v => super.v;
  PathProps build() {
    super.build();
    return v;
  }

  static _PathProps create(BuilderFunc<PathPropsBuilder> builderFunc) {
    var builder = new PathPropsBuilder._(_PathProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _PatternProps extends _SvgCommonProps
    with PatternProps
    implements PatternProps {
  _PatternProps._() : super._();

  factory _PatternProps(BuilderFunc<PatternPropsBuilder> builder) =>
      PatternPropsBuilder.create(builder);

  Size height;

  String href;

  String patternContentUnits;

  String patternTransform;

  String patternUnits;

  String preserveAspectRatio;

  String viewBox;

  Size width;

  Size x;

  Size y;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["height"] = height?.toString();
    json["href"] = href;
    json["patternContentUnits"] = patternContentUnits;
    json["patternTransform"] = patternTransform;
    json["patternUnits"] = patternUnits;
    json["preserveAspectRatio"] = preserveAspectRatio;
    json["viewBox"] = viewBox;
    json["width"] = width?.toString();
    json["x"] = x?.toString();
    json["y"] = y?.toString();
  }

  PatternProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PatternPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PatternPropsBuilder toBuilder() => PatternPropsBuilder(this);
}

class PatternPropsBuilder extends SvgCommonPropsBuilder {
  PatternPropsBuilder._(_PatternProps b) : super._(b);

  factory PatternPropsBuilder([_PatternProps b]) {
    var v = _PatternProps._();
    if (b != null) {
      v.height = b.height;
      v.href = b.href;
      v.patternContentUnits = b.patternContentUnits;
      v.patternTransform = b.patternTransform;
      v.patternUnits = b.patternUnits;
      v.preserveAspectRatio = b.preserveAspectRatio;
      v.viewBox = b.viewBox;
      v.width = b.width;
      v.x = b.x;
      v.y = b.y;
    }
    return PatternPropsBuilder._(v);
  }

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// This attribute reference a template pattern that provides default values for the <pattern> attributes.
  set href(String value) => v.href = value;

  /// This attribute defines the coordinate system for the contents of the <pattern>.
  set patternContentUnits(String value) => v.patternContentUnits = value;

  /// This attribute contains the definition of an optional additional transformation from the pattern coordinate system onto the target coordinate system.
  set patternTransform(String value) => v.patternTransform = value;

  /// This attribute defines the coordinate system for attributes x, y, width and height.
  set patternUnits(String value) => v.patternUnits = value;

  /// This attribute defines how the svg fragment must be deformed if it is embedded in a container with a different aspect ratio.
  set preserveAspectRatio(String value) => v.preserveAspectRatio = value;

  /// This attribute defines the bound of the SVG viewport for the pattern fragment.
  set viewBox(String value) => v.viewBox = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;

  /// This attribute determines the x coordinate shift of the pattern tile.
  set x(Size value) => v.x = value;

  /// This attribute determines the y coordinate shift of the pattern tile.
  set y(Size value) => v.y = value;
  _PatternProps get v => super.v;
  PatternProps build() {
    super.build();
    return v;
  }

  static _PatternProps create(BuilderFunc<PatternPropsBuilder> builderFunc) {
    var builder = new PatternPropsBuilder._(_PatternProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _PolygonProps extends _SvgCommonProps
    with PolygonProps
    implements PolygonProps {
  _PolygonProps._() : super._();

  factory _PolygonProps(BuilderFunc<PolygonPropsBuilder> builder) =>
      PolygonPropsBuilder.create(builder);

  String points;

  String pathLength;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["points"] = points;
    json["pathLength"] = pathLength;
  }

  PolygonProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PolygonPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PolygonPropsBuilder toBuilder() => PolygonPropsBuilder(this);
}

class PolygonPropsBuilder extends SvgCommonPropsBuilder {
  PolygonPropsBuilder._(_PolygonProps b) : super._(b);

  factory PolygonPropsBuilder([_PolygonProps b]) {
    var v = _PolygonProps._();
    if (b != null) {
      v.points = b.points;
      v.pathLength = b.pathLength;
    }
    return PolygonPropsBuilder._(v);
  }

  /// This attribute defines the list of points (pairs of x,y absolute coordinates) required to draw the polygon.
  set points(String value) => v.points = value;

  /// This attribute lets specify the total length for the path, in user units.
  set pathLength(String value) => v.pathLength = value;
  _PolygonProps get v => super.v;
  PolygonProps build() {
    super.build();
    return v;
  }

  static _PolygonProps create(BuilderFunc<PolygonPropsBuilder> builderFunc) {
    var builder = new PolygonPropsBuilder._(_PolygonProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _PolylineProps extends _SvgCommonProps
    with PolylineProps
    implements PolylineProps {
  _PolylineProps._() : super._();

  factory _PolylineProps(BuilderFunc<PolylinePropsBuilder> builder) =>
      PolylinePropsBuilder.create(builder);

  String points;

  String pathLength;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["points"] = points;
    json["pathLength"] = pathLength;
  }

  PolylineProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PolylinePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PolylinePropsBuilder toBuilder() => PolylinePropsBuilder(this);
}

class PolylinePropsBuilder extends SvgCommonPropsBuilder {
  PolylinePropsBuilder._(_PolylineProps b) : super._(b);

  factory PolylinePropsBuilder([_PolylineProps b]) {
    var v = _PolylineProps._();
    if (b != null) {
      v.points = b.points;
      v.pathLength = b.pathLength;
    }
    return PolylinePropsBuilder._(v);
  }

  /// This attribute defines the list of points (pairs of x,y absolute coordinates) required to draw the polyline
  set points(String value) => v.points = value;

  /// This attribute lets specify the total length for the path, in user units.
  set pathLength(String value) => v.pathLength = value;
  _PolylineProps get v => super.v;
  PolylineProps build() {
    super.build();
    return v;
  }

  static _PolylineProps create(BuilderFunc<PolylinePropsBuilder> builderFunc) {
    var builder = new PolylinePropsBuilder._(_PolylineProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _RectProps extends _SvgCommonProps with RectProps implements RectProps {
  _RectProps._() : super._();

  factory _RectProps(BuilderFunc<RectPropsBuilder> builder) =>
      RectPropsBuilder.create(builder);

  Size x;

  Size y;

  Size width;

  Size height;

  String rx;

  String ry;

  String pathLength;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["x"] = x?.toString();
    json["y"] = y?.toString();
    json["width"] = width?.toString();
    json["height"] = height?.toString();
    json["rx"] = rx;
    json["ry"] = ry;
    json["pathLength"] = pathLength;
  }

  RectProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<RectPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  RectPropsBuilder toBuilder() => RectPropsBuilder(this);
}

class RectPropsBuilder extends SvgCommonPropsBuilder {
  RectPropsBuilder._(_RectProps b) : super._(b);

  factory RectPropsBuilder([_RectProps b]) {
    var v = _RectProps._();
    if (b != null) {
      v.x = b.x;
      v.y = b.y;
      v.width = b.width;
      v.height = b.height;
      v.rx = b.rx;
      v.ry = b.ry;
      v.pathLength = b.pathLength;
    }
    return RectPropsBuilder._(v);
  }

  /// This attribute determines the x coordinate of the rect.
  set x(Size value) => v.x = value;

  /// This attribute determines the y coordinate of the rect.
  set y(Size value) => v.y = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// This attribute determines the horizontal corner radius of the rect.
  set rx(String value) => v.rx = value;

  /// This attribute determines the vertical corner radius of the rect.
  set ry(String value) => v.ry = value;

  /// This attribute lets specify the total length for the path, in user units.
  set pathLength(String value) => v.pathLength = value;
  _RectProps get v => super.v;
  RectProps build() {
    super.build();
    return v;
  }

  static _RectProps create(BuilderFunc<RectPropsBuilder> builderFunc) {
    var builder = new RectPropsBuilder._(_RectProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SvgProps extends _SvgCommonProps with SvgProps implements SvgProps {
  _SvgProps._() : super._();

  factory _SvgProps(BuilderFunc<SvgPropsBuilder> builder) =>
      SvgPropsBuilder.create(builder);

  Size height;

  String preserveAspectRatio;

  String viewBox;

  Size width;

  Size x;

  Size y;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["height"] = height?.toString();
    json["preserveAspectRatio"] = preserveAspectRatio;
    json["viewBox"] = viewBox;
    json["width"] = width?.toString();
    json["x"] = x?.toString();
    json["y"] = y?.toString();
  }

  SvgProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SvgPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SvgPropsBuilder toBuilder() => SvgPropsBuilder(this);
}

class SvgPropsBuilder extends SvgCommonPropsBuilder {
  SvgPropsBuilder._(_SvgProps b) : super._(b);

  factory SvgPropsBuilder([_SvgProps b]) {
    var v = _SvgProps._();
    if (b != null) {
      v.height = b.height;
      v.preserveAspectRatio = b.preserveAspectRatio;
      v.viewBox = b.viewBox;
      v.width = b.width;
      v.x = b.x;
      v.y = b.y;
    }
    return SvgPropsBuilder._(v);
  }

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// This attribute defines how the svg fragment must be deformed if it is embedded in a container with a different aspect ratio.
  set preserveAspectRatio(String value) => v.preserveAspectRatio = value;

  /// This attribute defines the bound of the SVG viewport for the current SVG fragment.
  set viewBox(String value) => v.viewBox = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;

  /// This attribute determines the x coordinate of the svg container. It has no effect on outermost svg elements.
  set x(Size value) => v.x = value;

  /// This attribute determines the y coordinate of the svg container. It has no effect on outermost svg elements.
  set y(Size value) => v.y = value;
  _SvgProps get v => super.v;
  SvgProps build() {
    super.build();
    return v;
  }

  static _SvgProps create(BuilderFunc<SvgPropsBuilder> builderFunc) {
    var builder = new SvgPropsBuilder._(_SvgProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SymbolProps extends _SvgCommonProps
    with SymbolProps
    implements SymbolProps {
  _SymbolProps._() : super._();

  factory _SymbolProps(BuilderFunc<SymbolPropsBuilder> builder) =>
      SymbolPropsBuilder.create(builder);

  Size height;

  String preserveAspectRatio;

  String refX;

  String refY;

  String viewBox;

  Size width;

  Size x;

  Size y;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["height"] = height?.toString();
    json["preserveAspectRatio"] = preserveAspectRatio;
    json["refX"] = refX;
    json["refY"] = refY;
    json["viewBox"] = viewBox;
    json["width"] = width?.toString();
    json["x"] = x?.toString();
    json["y"] = y?.toString();
  }

  SymbolProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SymbolPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SymbolPropsBuilder toBuilder() => SymbolPropsBuilder(this);
}

class SymbolPropsBuilder extends SvgCommonPropsBuilder {
  SymbolPropsBuilder._(_SymbolProps b) : super._(b);

  factory SymbolPropsBuilder([_SymbolProps b]) {
    var v = _SymbolProps._();
    if (b != null) {
      v.height = b.height;
      v.preserveAspectRatio = b.preserveAspectRatio;
      v.refX = b.refX;
      v.refY = b.refY;
      v.viewBox = b.viewBox;
      v.width = b.width;
      v.x = b.x;
      v.y = b.y;
    }
    return SymbolPropsBuilder._(v);
  }

  /// Establishes the element's height.
  set height(Size value) => v.height = value;

  /// This attribute defines how the svg fragment must be deformed if it is embedded in a container with a different aspect ratio.
  set preserveAspectRatio(String value) => v.preserveAspectRatio = value;

  /// This attribute determines the x coordinate of the reference point of the symbol.
  set refX(String value) => v.refX = value;

  /// This attribute determines the y coordinate of the reference point of the symbol.
  set refY(String value) => v.refY = value;

  /// This attribute defines the bound of the SVG viewport for the current symbol.
  set viewBox(String value) => v.viewBox = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;

  /// This attribute determines the x coordinate of the symbol.
  set x(Size value) => v.x = value;

  /// This attribute determines the y coordinate of the symbol.
  set y(Size value) => v.y = value;
  _SymbolProps get v => super.v;
  SymbolProps build() {
    super.build();
    return v;
  }

  static _SymbolProps create(BuilderFunc<SymbolPropsBuilder> builderFunc) {
    var builder = new SymbolPropsBuilder._(_SymbolProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _TextProps extends _SvgCommonProps with TextProps implements TextProps {
  _TextProps._() : super._();

  factory _TextProps(BuilderFunc<TextPropsBuilder> builder) =>
      TextPropsBuilder.create(builder);

  Size x;

  Size y;

  String dx;

  String dy;

  String rotate;

  String lengthAdjust;

  String textLength;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["x"] = x?.toString();
    json["y"] = y?.toString();
    json["dx"] = dx;
    json["dy"] = dy;
    json["rotate"] = rotate;
    json["lengthAdjust"] = lengthAdjust;
    json["textLength"] = textLength;
  }

  TextProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TextPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TextPropsBuilder toBuilder() => TextPropsBuilder(this);
}

class TextPropsBuilder extends SvgCommonPropsBuilder {
  TextPropsBuilder._(_TextProps b) : super._(b);

  factory TextPropsBuilder([_TextProps b]) {
    var v = _TextProps._();
    if (b != null) {
      v.x = b.x;
      v.y = b.y;
      v.dx = b.dx;
      v.dy = b.dy;
      v.rotate = b.rotate;
      v.lengthAdjust = b.lengthAdjust;
      v.textLength = b.textLength;
    }
    return TextPropsBuilder._(v);
  }

  /// This attribute determines the x coordinate of the starting point of the text baseline.
  set x(Size value) => v.x = value;

  /// This attribute determines the y coordinate of the starting point of the text baseline.
  set y(Size value) => v.y = value;

  /// This attribute allows to shift the text position horizontally.
  set dx(String value) => v.dx = value;

  /// This attribute allows to shift the text position vertically.
  set dy(String value) => v.dy = value;

  /// This attribute set the orientation of each individual glyph.
  set rotate(String value) => v.rotate = value;

  /// This attribute determines how the text is stretched or compressed to fit the width define by the textLength attribute.
  set lengthAdjust(String value) => v.lengthAdjust = value;

  /// This attribute lets specify the width into which the text will be drawn.
  set textLength(String value) => v.textLength = value;
  _TextProps get v => super.v;
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

class _TextPathProps extends _SvgCommonProps
    with TextPathProps
    implements TextPathProps {
  _TextPathProps._() : super._();

  factory _TextPathProps(BuilderFunc<TextPathPropsBuilder> builder) =>
      TextPathPropsBuilder.create(builder);

  String href;

  String lengthAdjust;

  String method;

  String path;

  String side;

  String spacing;

  String startOffset;

  String textLength;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["href"] = href;
    json["lengthAdjust"] = lengthAdjust;
    json["method"] = method;
    json["path"] = path;
    json["side"] = side;
    json["spacing"] = spacing;
    json["startOffset"] = startOffset;
    json["textLength"] = textLength;
  }

  TextPathProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<TextPathPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  TextPathPropsBuilder toBuilder() => TextPathPropsBuilder(this);
}

class TextPathPropsBuilder extends SvgCommonPropsBuilder {
  TextPathPropsBuilder._(_TextPathProps b) : super._(b);

  factory TextPathPropsBuilder([_TextPathProps b]) {
    var v = _TextPathProps._();
    if (b != null) {
      v.href = b.href;
      v.lengthAdjust = b.lengthAdjust;
      v.method = b.method;
      v.path = b.path;
      v.side = b.side;
      v.spacing = b.spacing;
      v.startOffset = b.startOffset;
      v.textLength = b.textLength;
    }
    return TextPathPropsBuilder._(v);
  }

  /// This attribute defines the URL to the path or basic shape on which the text must be rendered. If the path attribute is also set, href as no effect.
  set href(String value) => v.href = value;

  /// This attribute indicates where length adjustement should be happening on text.
  set lengthAdjust(String value) => v.lengthAdjust = value;

  /// This attribute defines which method must be used to render individual glyphes along the path.
  set method(String value) => v.method = value;

  /// This attribute defines the path on which the text must be rendered.
  set path(String value) => v.path = value;

  /// This attribute indicates on which side of the path the text should be rendered.
  set side(String value) => v.side = value;

  /// This attribute lets specify how space between glyphes should be handled.
  set spacing(String value) => v.spacing = value;

  /// This attribute lets specify how much the begining of the text should be offset from the begining of the path.
  set startOffset(String value) => v.startOffset = value;

  /// This attribute lets specify the width of the space into which the text will render.
  set textLength(String value) => v.textLength = value;
  _TextPathProps get v => super.v;
  TextPathProps build() {
    super.build();
    return v;
  }

  static _TextPathProps create(BuilderFunc<TextPathPropsBuilder> builderFunc) {
    var builder = new TextPathPropsBuilder._(_TextPathProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _UseProps extends _SvgCommonProps with UseProps implements UseProps {
  _UseProps._() : super._();

  factory _UseProps(BuilderFunc<UsePropsBuilder> builder) =>
      UsePropsBuilder.create(builder);

  String href;

  Size x;

  Size y;

  Size width;

  Size height;

  fillJson(Map<String, dynamic> json) {
    super.fillJson(json);
    json["href"] = href;
    json["x"] = x?.toString();
    json["y"] = y?.toString();
    json["width"] = width?.toString();
    json["height"] = height?.toString();
  }

  UseProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<UsePropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  UsePropsBuilder toBuilder() => UsePropsBuilder(this);
}

class UsePropsBuilder extends SvgCommonPropsBuilder {
  UsePropsBuilder._(_UseProps b) : super._(b);

  factory UsePropsBuilder([_UseProps b]) {
    var v = _UseProps._();
    if (b != null) {
      v.href = b.href;
      v.x = b.x;
      v.y = b.y;
      v.width = b.width;
      v.height = b.height;
    }
    return UsePropsBuilder._(v);
  }

  /// This attribute defines the URL to element/fragment that needs to be duplicated.
  set href(String value) => v.href = value;

  /// This attribute defines the x coordinate of the use element.
  set x(Size value) => v.x = value;

  /// This attribute defines the y coordinate of the use element.
  set y(Size value) => v.y = value;

  /// Establishes the element's width.
  set width(Size value) => v.width = value;

  /// Establishes the element's height.
  set height(Size value) => v.height = value;
  _UseProps get v => super.v;
  UseProps build() {
    super.build();
    return v;
  }

  static _UseProps create(BuilderFunc<UsePropsBuilder> builderFunc) {
    var builder = new UsePropsBuilder._(_UseProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _EventProps extends BuiltSimpleImpl
    with EventProps
    implements EventProps {
  _EventProps._() : super();

  factory _EventProps(BuilderFunc<EventPropsBuilder> builder) =>
      EventPropsBuilder.create(builder);

  ClipboardEventHandler copy;

  ClipboardEventHandler cut;

  ClipboardEventHandler paste;

  EventHandler compositionEnd;

  EventHandler compositionStart;

  EventHandler compositionUpdate;

  KeyboardEventHandler keyDown;

  KeyboardEventHandler keyPress;

  KeyboardEventHandler keyUp;

  FocusEventHandler focus;

  FocusEventHandler blur;

  FormEventHandler change;

  FormEventHandler input;

  FormEventHandler invalid;

  FormEventHandler submit;

  MouseEventHandler click;

  MouseEventHandler contextMenu;

  MouseEventHandler doubleClick;

  MouseEventHandler drag;

  MouseEventHandler dragEnd;

  MouseEventHandler dragEnter;

  MouseEventHandler dragExit;

  MouseEventHandler dragLeave;

  MouseEventHandler dragOver;

  MouseEventHandler dragStart;

  MouseEventHandler drop;

  MouseEventHandler mouseDown;

  MouseEventHandler mouseEnter;

  MouseEventHandler mouseLeave;

  MouseEventHandler mouseMove;

  MouseEventHandler mouseOut;

  MouseEventHandler mouseOver;

  MouseEventHandler mouseUp;

  EventHandler pointerDown;

  EventHandler pointerMove;

  EventHandler pointerUp;

  EventHandler pointerCancel;

  EventHandler gotPointerCapture;

  EventHandler lostPointerCapture;

  EventHandler pointerEnter;

  EventHandler pointerLeave;

  EventHandler pointerOver;

  EventHandler pointerOut;

  EventHandler select;

  TouchEventHandler touchCancel;

  TouchEventHandler touchEnd;

  TouchEventHandler touchMove;

  TouchEventHandler touchStart;

  UIEventHandler scroll;

  WheelEventHandler wheel;

  EventHandler abort;

  EventHandler canPlay;

  EventHandler canPlayThrough;

  EventHandler durationChange;

  EventHandler emptied;

  EventHandler encrypted;

  EventHandler ended;

  EventHandler error;

  EventHandler loadedData;

  EventHandler loadedMetadata;

  EventHandler loadStart;

  EventHandler pause;

  EventHandler play;

  EventHandler playing;

  EventHandler progress;

  EventHandler rateChange;

  EventHandler seeked;

  EventHandler seeking;

  EventHandler stalled;

  EventHandler suspend;

  EventHandler timeUpdate;

  EventHandler volumeChange;

  EventHandler waiting;

  EventHandler load;

  EventHandler animationStart;

  EventHandler animationEnd;

  EventHandler animationIteration;

  EventHandler transitionEnd;

  EventHandler toggle;

  fillJson(Map<String, dynamic> json) {
    json["copy"] = copy;
    json["cut"] = cut;
    json["paste"] = paste;
    json["compositionEnd"] = compositionEnd;
    json["compositionStart"] = compositionStart;
    json["compositionUpdate"] = compositionUpdate;
    json["keyDown"] = keyDown;
    json["keyPress"] = keyPress;
    json["keyUp"] = keyUp;
    json["focus"] = focus;
    json["blur"] = blur;
    json["change"] = change;
    json["input"] = input;
    json["invalid"] = invalid;
    json["submit"] = submit;
    json["click"] = click;
    json["contextMenu"] = contextMenu;
    json["doubleClick"] = doubleClick;
    json["drag"] = drag;
    json["dragEnd"] = dragEnd;
    json["dragEnter"] = dragEnter;
    json["dragExit"] = dragExit;
    json["dragLeave"] = dragLeave;
    json["dragOver"] = dragOver;
    json["dragStart"] = dragStart;
    json["drop"] = drop;
    json["mouseDown"] = mouseDown;
    json["mouseEnter"] = mouseEnter;
    json["mouseLeave"] = mouseLeave;
    json["mouseMove"] = mouseMove;
    json["mouseOut"] = mouseOut;
    json["mouseOver"] = mouseOver;
    json["mouseUp"] = mouseUp;
    json["pointerDown"] = pointerDown;
    json["pointerMove"] = pointerMove;
    json["pointerUp"] = pointerUp;
    json["pointerCancel"] = pointerCancel;
    json["gotPointerCapture"] = gotPointerCapture;
    json["lostPointerCapture"] = lostPointerCapture;
    json["pointerEnter"] = pointerEnter;
    json["pointerLeave"] = pointerLeave;
    json["pointerOver"] = pointerOver;
    json["pointerOut"] = pointerOut;
    json["select"] = select;
    json["touchCancel"] = touchCancel;
    json["touchEnd"] = touchEnd;
    json["touchMove"] = touchMove;
    json["touchStart"] = touchStart;
    json["scroll"] = scroll;
    json["wheel"] = wheel;
    json["abort"] = abort;
    json["canPlay"] = canPlay;
    json["canPlayThrough"] = canPlayThrough;
    json["durationChange"] = durationChange;
    json["emptied"] = emptied;
    json["encrypted"] = encrypted;
    json["ended"] = ended;
    json["error"] = error;
    json["loadedData"] = loadedData;
    json["loadedMetadata"] = loadedMetadata;
    json["loadStart"] = loadStart;
    json["pause"] = pause;
    json["play"] = play;
    json["playing"] = playing;
    json["progress"] = progress;
    json["rateChange"] = rateChange;
    json["seeked"] = seeked;
    json["seeking"] = seeking;
    json["stalled"] = stalled;
    json["suspend"] = suspend;
    json["timeUpdate"] = timeUpdate;
    json["volumeChange"] = volumeChange;
    json["waiting"] = waiting;
    json["load"] = load;
    json["animationStart"] = animationStart;
    json["animationEnd"] = animationEnd;
    json["animationIteration"] = animationIteration;
    json["transitionEnd"] = transitionEnd;
    json["toggle"] = toggle;
  }

  EventProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<EventPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  EventPropsBuilder toBuilder() => EventPropsBuilder(this);
}

class EventPropsBuilder extends BuiltSimpleBuilder<EventProps> {
  EventPropsBuilder._(_EventProps b) : v = b;

  factory EventPropsBuilder([_EventProps b]) {
    var v = _EventProps._();
    if (b != null) {
      v.copy = b.copy;
      v.cut = b.cut;
      v.paste = b.paste;
      v.compositionEnd = b.compositionEnd;
      v.compositionStart = b.compositionStart;
      v.compositionUpdate = b.compositionUpdate;
      v.keyDown = b.keyDown;
      v.keyPress = b.keyPress;
      v.keyUp = b.keyUp;
      v.focus = b.focus;
      v.blur = b.blur;
      v.change = b.change;
      v.input = b.input;
      v.invalid = b.invalid;
      v.submit = b.submit;
      v.click = b.click;
      v.contextMenu = b.contextMenu;
      v.doubleClick = b.doubleClick;
      v.drag = b.drag;
      v.dragEnd = b.dragEnd;
      v.dragEnter = b.dragEnter;
      v.dragExit = b.dragExit;
      v.dragLeave = b.dragLeave;
      v.dragOver = b.dragOver;
      v.dragStart = b.dragStart;
      v.drop = b.drop;
      v.mouseDown = b.mouseDown;
      v.mouseEnter = b.mouseEnter;
      v.mouseLeave = b.mouseLeave;
      v.mouseMove = b.mouseMove;
      v.mouseOut = b.mouseOut;
      v.mouseOver = b.mouseOver;
      v.mouseUp = b.mouseUp;
      v.pointerDown = b.pointerDown;
      v.pointerMove = b.pointerMove;
      v.pointerUp = b.pointerUp;
      v.pointerCancel = b.pointerCancel;
      v.gotPointerCapture = b.gotPointerCapture;
      v.lostPointerCapture = b.lostPointerCapture;
      v.pointerEnter = b.pointerEnter;
      v.pointerLeave = b.pointerLeave;
      v.pointerOver = b.pointerOver;
      v.pointerOut = b.pointerOut;
      v.select = b.select;
      v.touchCancel = b.touchCancel;
      v.touchEnd = b.touchEnd;
      v.touchMove = b.touchMove;
      v.touchStart = b.touchStart;
      v.scroll = b.scroll;
      v.wheel = b.wheel;
      v.abort = b.abort;
      v.canPlay = b.canPlay;
      v.canPlayThrough = b.canPlayThrough;
      v.durationChange = b.durationChange;
      v.emptied = b.emptied;
      v.encrypted = b.encrypted;
      v.ended = b.ended;
      v.error = b.error;
      v.loadedData = b.loadedData;
      v.loadedMetadata = b.loadedMetadata;
      v.loadStart = b.loadStart;
      v.pause = b.pause;
      v.play = b.play;
      v.playing = b.playing;
      v.progress = b.progress;
      v.rateChange = b.rateChange;
      v.seeked = b.seeked;
      v.seeking = b.seeking;
      v.stalled = b.stalled;
      v.suspend = b.suspend;
      v.timeUpdate = b.timeUpdate;
      v.volumeChange = b.volumeChange;
      v.waiting = b.waiting;
      v.load = b.load;
      v.animationStart = b.animationStart;
      v.animationEnd = b.animationEnd;
      v.animationIteration = b.animationIteration;
      v.transitionEnd = b.transitionEnd;
      v.toggle = b.toggle;
    }
    return EventPropsBuilder._(v);
  }

  _EventProps v;

  ///
  set copy(ClipboardEventHandler value) => v.copy = value;

  ///
  set cut(ClipboardEventHandler value) => v.cut = value;

  ///
  set paste(ClipboardEventHandler value) => v.paste = value;

  ///
  set compositionEnd(EventHandler value) => v.compositionEnd = value;

  ///
  set compositionStart(EventHandler value) => v.compositionStart = value;

  ///
  set compositionUpdate(EventHandler value) => v.compositionUpdate = value;

  ///
  set keyDown(KeyboardEventHandler value) => v.keyDown = value;

  ///
  set keyPress(KeyboardEventHandler value) => v.keyPress = value;

  ///
  set keyUp(KeyboardEventHandler value) => v.keyUp = value;

  ///
  set focus(FocusEventHandler value) => v.focus = value;

  ///
  set blur(FocusEventHandler value) => v.blur = value;

  ///
  set change(FormEventHandler value) => v.change = value;

  ///
  set input(FormEventHandler value) => v.input = value;

  ///
  set invalid(FormEventHandler value) => v.invalid = value;

  ///
  set submit(FormEventHandler value) => v.submit = value;

  ///
  set click(MouseEventHandler value) => v.click = value;

  ///
  set contextMenu(MouseEventHandler value) => v.contextMenu = value;

  ///
  set doubleClick(MouseEventHandler value) => v.doubleClick = value;

  ///
  set drag(MouseEventHandler value) => v.drag = value;

  ///
  set dragEnd(MouseEventHandler value) => v.dragEnd = value;

  ///
  set dragEnter(MouseEventHandler value) => v.dragEnter = value;

  ///
  set dragExit(MouseEventHandler value) => v.dragExit = value;

  ///
  set dragLeave(MouseEventHandler value) => v.dragLeave = value;

  ///
  set dragOver(MouseEventHandler value) => v.dragOver = value;

  ///
  set dragStart(MouseEventHandler value) => v.dragStart = value;

  ///
  set drop(MouseEventHandler value) => v.drop = value;

  ///
  set mouseDown(MouseEventHandler value) => v.mouseDown = value;

  ///
  set mouseEnter(MouseEventHandler value) => v.mouseEnter = value;

  ///
  set mouseLeave(MouseEventHandler value) => v.mouseLeave = value;

  ///
  set mouseMove(MouseEventHandler value) => v.mouseMove = value;

  ///
  set mouseOut(MouseEventHandler value) => v.mouseOut = value;

  ///
  set mouseOver(MouseEventHandler value) => v.mouseOver = value;

  ///
  set mouseUp(MouseEventHandler value) => v.mouseUp = value;

  ///
  set pointerDown(EventHandler value) => v.pointerDown = value;

  ///
  set pointerMove(EventHandler value) => v.pointerMove = value;

  ///
  set pointerUp(EventHandler value) => v.pointerUp = value;

  ///
  set pointerCancel(EventHandler value) => v.pointerCancel = value;

  ///
  set gotPointerCapture(EventHandler value) => v.gotPointerCapture = value;

  ///
  set lostPointerCapture(EventHandler value) => v.lostPointerCapture = value;

  ///
  set pointerEnter(EventHandler value) => v.pointerEnter = value;

  ///
  set pointerLeave(EventHandler value) => v.pointerLeave = value;

  ///
  set pointerOver(EventHandler value) => v.pointerOver = value;

  ///
  set pointerOut(EventHandler value) => v.pointerOut = value;

  ///
  set select(EventHandler value) => v.select = value;

  ///
  set touchCancel(TouchEventHandler value) => v.touchCancel = value;

  ///
  set touchEnd(TouchEventHandler value) => v.touchEnd = value;

  ///
  set touchMove(TouchEventHandler value) => v.touchMove = value;

  ///
  set touchStart(TouchEventHandler value) => v.touchStart = value;

  ///
  set scroll(UIEventHandler value) => v.scroll = value;

  ///
  set wheel(WheelEventHandler value) => v.wheel = value;

  ///
  set abort(EventHandler value) => v.abort = value;

  ///
  set canPlay(EventHandler value) => v.canPlay = value;

  ///
  set canPlayThrough(EventHandler value) => v.canPlayThrough = value;

  ///
  set durationChange(EventHandler value) => v.durationChange = value;

  ///
  set emptied(EventHandler value) => v.emptied = value;

  ///
  set encrypted(EventHandler value) => v.encrypted = value;

  ///
  set ended(EventHandler value) => v.ended = value;

  ///
  set error(EventHandler value) => v.error = value;

  ///
  set loadedData(EventHandler value) => v.loadedData = value;

  ///
  set loadedMetadata(EventHandler value) => v.loadedMetadata = value;

  ///
  set loadStart(EventHandler value) => v.loadStart = value;

  ///
  set pause(EventHandler value) => v.pause = value;

  ///
  set play(EventHandler value) => v.play = value;

  ///
  set playing(EventHandler value) => v.playing = value;

  ///
  set progress(EventHandler value) => v.progress = value;

  ///
  set rateChange(EventHandler value) => v.rateChange = value;

  ///
  set seeked(EventHandler value) => v.seeked = value;

  ///
  set seeking(EventHandler value) => v.seeking = value;

  ///
  set stalled(EventHandler value) => v.stalled = value;

  ///
  set suspend(EventHandler value) => v.suspend = value;

  ///
  set timeUpdate(EventHandler value) => v.timeUpdate = value;

  ///
  set volumeChange(EventHandler value) => v.volumeChange = value;

  ///
  set waiting(EventHandler value) => v.waiting = value;

  ///
  set load(EventHandler value) => v.load = value;

  ///
  set animationStart(EventHandler value) => v.animationStart = value;

  ///
  set animationEnd(EventHandler value) => v.animationEnd = value;

  ///
  set animationIteration(EventHandler value) => v.animationIteration = value;

  ///
  set transitionEnd(EventHandler value) => v.transitionEnd = value;

  ///
  set toggle(EventHandler value) => v.toggle = value;
  EventProps build() {
    return v;
  }

  static _EventProps create(BuilderFunc<EventPropsBuilder> builderFunc) {
    var builder = new EventPropsBuilder._(_EventProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _ElementStyle extends BuiltSimpleImpl
    with ElementStyle
    implements ElementStyle {
  _ElementStyle._() : super();

  factory _ElementStyle(BuilderFunc<ElementStyleBuilder> builder) =>
      ElementStyleBuilder.create(builder);

  BuiltMap<String, CustomValue> custom;

  OverflowValue overflow;

  CursorValue cursor;

  DisplayValue display;

  PositionValue position;

  Size right;

  Size left;

  Size top;

  Size bottom;

  Size width;

  Size height;

  fillJson(Map<String, dynamic> json) {
    _customJson(json, custom);
    json["overflow"] = _enumToString(overflow);
    json["cursor"] = _enumToString(cursor);
    json["display"] = _enumToString(display);
    json["position"] = _enumToString(position);
    json["right"] = right?.toString();
    json["left"] = left?.toString();
    json["top"] = top?.toString();
    json["bottom"] = bottom?.toString();
    json["width"] = width?.toString();
    json["height"] = height?.toString();
  }

  ElementStyle rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ElementStyleBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ElementStyleBuilder toBuilder() => ElementStyleBuilder(this);
}

class ElementStyleBuilder extends BuiltSimpleBuilder<ElementStyle> {
  ElementStyleBuilder._(_ElementStyle b) : v = b;

  factory ElementStyleBuilder([_ElementStyle b]) {
    var v = _ElementStyle._();
    if (b != null) {
      v.custom = b.custom;
      v.overflow = b.overflow;
      v.cursor = b.cursor;
      v.display = b.display;
      v.position = b.position;
      v.right = b.right;
      v.left = b.left;
      v.top = b.top;
      v.bottom = b.bottom;
      v.width = b.width;
      v.height = b.height;
    }
    return ElementStyleBuilder._(v);
  }

  MapBuilder<String, CustomValue> _custom;

  _ElementStyle v;

  /// Let you define styles that are not declared directly in ElementStyle
  MapBuilder<String, CustomValue> get custom {
    if (_custom == null) {
      _custom = MapBuilder<String, CustomValue>(
          v.custom ?? const <String, CustomValue>{});
    }
    return _custom;
  }

  /// Overflow
  set overflow(OverflowValue value) => v.overflow = value;

  /// Cursor
  set cursor(CursorValue value) => v.cursor = value;

  /// Display
  set display(DisplayValue value) => v.display = value;

  /// Position
  set position(PositionValue value) => v.position = value;

  /// Position
  set right(Size value) => v.right = value;

  /// Position
  set left(Size value) => v.left = value;

  /// Position
  set top(Size value) => v.top = value;

  /// Position
  set bottom(Size value) => v.bottom = value;

  /// Width
  set width(Size value) => v.width = value;

  /// Height
  set height(Size value) => v.height = value;
  ElementStyle build() {
    v.custom = _custom?.build();
    return v;
  }

  static _ElementStyle create(BuilderFunc<ElementStyleBuilder> builderFunc) {
    var builder = new ElementStyleBuilder._(_ElementStyle._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _SvgStyle extends BuiltSimpleImpl with SvgStyle implements SvgStyle {
  _SvgStyle._() : super();

  factory _SvgStyle(BuilderFunc<SvgStyleBuilder> builder) =>
      SvgStyleBuilder.create(builder);

  BuiltMap<String, CustomValue> custom;

  String stroke;

  Size strokeWidth;

  String fill;

  double fillOpacity;

  fillJson(Map<String, dynamic> json) {
    _customJson(json, custom);
    json["stroke"] = stroke;
    json["strokeWidth"] = strokeWidth?.toString();
    json["fill"] = fill;
    json["fillOpacity"] = fillOpacity;
  }

  SvgStyle rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<SvgStyleBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  SvgStyleBuilder toBuilder() => SvgStyleBuilder(this);
}

class SvgStyleBuilder extends BuiltSimpleBuilder<SvgStyle> {
  SvgStyleBuilder._(_SvgStyle b) : v = b;

  factory SvgStyleBuilder([_SvgStyle b]) {
    var v = _SvgStyle._();
    if (b != null) {
      v.custom = b.custom;
      v.stroke = b.stroke;
      v.strokeWidth = b.strokeWidth;
      v.fill = b.fill;
      v.fillOpacity = b.fillOpacity;
    }
    return SvgStyleBuilder._(v);
  }

  MapBuilder<String, CustomValue> _custom;

  _SvgStyle v;

  /// Let you define styles that are not declared directly in SvgStyle
  MapBuilder<String, CustomValue> get custom {
    if (_custom == null) {
      _custom = MapBuilder<String, CustomValue>(
          v.custom ?? const <String, CustomValue>{});
    }
    return _custom;
  }

  /// stroke
  set stroke(String value) => v.stroke = value;

  /// stroke-width
  set strokeWidth(Size value) => v.strokeWidth = value;

  /// fill color
  set fill(String value) => v.fill = value;

  /// fill opacity
  set fillOpacity(double value) => v.fillOpacity = value;
  SvgStyle build() {
    v.custom = _custom?.build();
    return v;
  }

  static _SvgStyle create(BuilderFunc<SvgStyleBuilder> builderFunc) {
    var builder = new SvgStyleBuilder._(_SvgStyle._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _EmptyProps extends BuiltSimpleImpl
    with EmptyProps
    implements EmptyProps {
  _EmptyProps._() : super();

  factory _EmptyProps(BuilderFunc<EmptyPropsBuilder> builder) =>
      EmptyPropsBuilder.create(builder);

  String key;

  fillJson(Map<String, dynamic> json) {
    json["key"] = key;
  }

  EmptyProps rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<EmptyPropsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  EmptyPropsBuilder toBuilder() => EmptyPropsBuilder(this);
}

class EmptyPropsBuilder extends BuiltSimpleBuilder<EmptyProps> {
  EmptyPropsBuilder._(_EmptyProps b) : v = b;

  factory EmptyPropsBuilder([_EmptyProps b]) {
    var v = _EmptyProps._();
    if (b != null) {
      v.key = b.key;
    }
    return EmptyPropsBuilder._(v);
  }

  _EmptyProps v;

  ///
  set key(String value) => v.key = value;
  EmptyProps build() {
    return v;
  }

  static _EmptyProps create(BuilderFunc<EmptyPropsBuilder> builderFunc) {
    var builder = new EmptyPropsBuilder._(_EmptyProps._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _Border extends BuiltSimpleImpl with Border implements Border {
  _Border._() : super();

  factory _Border(BuilderFunc<BorderBuilder> builder) =>
      BorderBuilder.create(builder);

  BorderValue type;

  ColorValue color;

  BorderRoundingValue rounding;

  fillJson(Map<String, dynamic> json) {
    json["type"] = type;
    json["color"] = color;
    json["rounding"] = rounding;
  }

  Border rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BorderBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BorderBuilder toBuilder() => BorderBuilder(this);
}

class BorderBuilder extends BuiltSimpleBuilder<Border> {
  BorderBuilder._(_Border b) : v = b;

  factory BorderBuilder([_Border b]) {
    var v = _Border._();
    if (b != null) {
      v.type = b.type;
      v.color = b.color;
      v.rounding = b.rounding;
    }
    return BorderBuilder._(v);
  }

  _Border v;

  ///
  set type(BorderValue value) => v.type = value;

  ///
  set color(ColorValue value) => v.color = value;

  ///
  set rounding(BorderRoundingValue value) => v.rounding = value;
  Border build() {
    return v;
  }

  static _Border create(BuilderFunc<BorderBuilder> builderFunc) {
    var builder = new BorderBuilder._(_Border._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _Flex extends BuiltSimpleImpl with Flex implements Flex {
  _Flex._() : super();

  factory _Flex(BuilderFunc<FlexBuilder> builder) =>
      FlexBuilder.create(builder);

  FlexTypeValue type;

  FlexDirectionValue direction;

  FlexJustifyValue justify;

  FlexAlignValue align;

  FlexWrapValue wrap;

  FlexAlignContentValue alignContent;

  fillJson(Map<String, dynamic> json) {
    json["type"] = type;
    json["direction"] = direction;
    json["justify"] = justify;
    json["align"] = align;
    json["wrap"] = wrap;
    json["alignContent"] = alignContent;
  }

  Flex rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FlexBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FlexBuilder toBuilder() => FlexBuilder(this);
}

class FlexBuilder extends BuiltSimpleBuilder<Flex> {
  FlexBuilder._(_Flex b) : v = b;

  factory FlexBuilder([_Flex b]) {
    var v = _Flex._();
    if (b != null) {
      v.type = b.type;
      v.direction = b.direction;
      v.justify = b.justify;
      v.align = b.align;
      v.wrap = b.wrap;
      v.alignContent = b.alignContent;
    }
    return FlexBuilder._(v);
  }

  _Flex v;

  ///
  set type(FlexTypeValue value) => v.type = value;

  ///
  set direction(FlexDirectionValue value) => v.direction = value;

  ///
  set justify(FlexJustifyValue value) => v.justify = value;

  ///
  set align(FlexAlignValue value) => v.align = value;

  ///
  set wrap(FlexWrapValue value) => v.wrap = value;

  ///
  set alignContent(FlexAlignContentValue value) => v.alignContent = value;
  Flex build() {
    return v;
  }

  static _Flex create(BuilderFunc<FlexBuilder> builderFunc) {
    var builder = new FlexBuilder._(_Flex._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _FlexItem extends BuiltSimpleImpl with FlexItem implements FlexItem {
  _FlexItem._() : super();

  factory _FlexItem(BuilderFunc<FlexItemBuilder> builder) =>
      FlexItemBuilder.create(builder);

  FlexAlignValue align;

  bool fill;

  bool grow;

  bool shrink;

  LeftRightValue autoMargin;

  int order;

  fillJson(Map<String, dynamic> json) {
    json["align"] = align;
    json["fill"] = fill;
    json["grow"] = grow;
    json["shrink"] = shrink;
    json["autoMargin"] = autoMargin;
    json["order"] = order;
  }

  FlexItem rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<FlexItemBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  FlexItemBuilder toBuilder() => FlexItemBuilder(this);
}

class FlexItemBuilder extends BuiltSimpleBuilder<FlexItem> {
  FlexItemBuilder._(_FlexItem b) : v = b;

  factory FlexItemBuilder([_FlexItem b]) {
    var v = _FlexItem._();
    if (b != null) {
      v.align = b.align;
      v.fill = b.fill;
      v.grow = b.grow;
      v.shrink = b.shrink;
      v.autoMargin = b.autoMargin;
      v.order = b.order;
    }
    return FlexItemBuilder._(v);
  }

  _FlexItem v;

  ///
  set align(FlexAlignValue value) => v.align = value;

  ///
  set fill(bool value) => v.fill = value;

  ///
  set grow(bool value) => v.grow = value;

  ///
  set shrink(bool value) => v.shrink = value;

  ///
  set autoMargin(LeftRightValue value) => v.autoMargin = value;

  ///
  set order(int value) => v.order = value;
  FlexItem build() {
    return v;
  }

  static _FlexItem create(BuilderFunc<FlexItemBuilder> builderFunc) {
    var builder = new FlexItemBuilder._(_FlexItem._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _Margin extends BuiltSimpleImpl with Margin implements Margin {
  _Margin._() : super();

  factory _Margin(BuilderFunc<MarginBuilder> builder) =>
      MarginBuilder.create(builder);

  SpacingValue top;

  SpacingValue bottom;

  SpacingValue left;

  SpacingValue right;

  SpacingValue leftRight;

  SpacingValue topBottom;

  SpacingValue all;

  fillJson(Map<String, dynamic> json) {
    json["top"] = top;
    json["bottom"] = bottom;
    json["left"] = left;
    json["right"] = right;
    json["leftRight"] = leftRight;
    json["topBottom"] = topBottom;
    json["all"] = all;
  }

  Margin rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<MarginBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  MarginBuilder toBuilder() => MarginBuilder(this);
}

class MarginBuilder extends BuiltSimpleBuilder<Margin> {
  MarginBuilder._(_Margin b) : v = b;

  factory MarginBuilder([_Margin b]) {
    var v = _Margin._();
    if (b != null) {
      v.top = b.top;
      v.bottom = b.bottom;
      v.left = b.left;
      v.right = b.right;
      v.leftRight = b.leftRight;
      v.topBottom = b.topBottom;
      v.all = b.all;
    }
    return MarginBuilder._(v);
  }

  _Margin v;

  ///
  set top(SpacingValue value) => v.top = value;

  ///
  set bottom(SpacingValue value) => v.bottom = value;

  ///
  set left(SpacingValue value) => v.left = value;

  ///
  set right(SpacingValue value) => v.right = value;

  ///
  set leftRight(SpacingValue value) => v.leftRight = value;

  ///
  set topBottom(SpacingValue value) => v.topBottom = value;

  ///
  set all(SpacingValue value) => v.all = value;
  Margin build() {
    return v;
  }

  static _Margin create(BuilderFunc<MarginBuilder> builderFunc) {
    var builder = new MarginBuilder._(_Margin._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _Padding extends BuiltSimpleImpl with Padding implements Padding {
  _Padding._() : super();

  factory _Padding(BuilderFunc<PaddingBuilder> builder) =>
      PaddingBuilder.create(builder);

  SpacingValue top;

  SpacingValue bottom;

  SpacingValue left;

  SpacingValue right;

  SpacingValue leftRight;

  SpacingValue topBottom;

  SpacingValue all;

  fillJson(Map<String, dynamic> json) {
    json["top"] = top;
    json["bottom"] = bottom;
    json["left"] = left;
    json["right"] = right;
    json["leftRight"] = leftRight;
    json["topBottom"] = topBottom;
    json["all"] = all;
  }

  Padding rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<PaddingBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  PaddingBuilder toBuilder() => PaddingBuilder(this);
}

class PaddingBuilder extends BuiltSimpleBuilder<Padding> {
  PaddingBuilder._(_Padding b) : v = b;

  factory PaddingBuilder([_Padding b]) {
    var v = _Padding._();
    if (b != null) {
      v.top = b.top;
      v.bottom = b.bottom;
      v.left = b.left;
      v.right = b.right;
      v.leftRight = b.leftRight;
      v.topBottom = b.topBottom;
      v.all = b.all;
    }
    return PaddingBuilder._(v);
  }

  _Padding v;

  ///
  set top(SpacingValue value) => v.top = value;

  ///
  set bottom(SpacingValue value) => v.bottom = value;

  ///
  set left(SpacingValue value) => v.left = value;

  ///
  set right(SpacingValue value) => v.right = value;

  ///
  set leftRight(SpacingValue value) => v.leftRight = value;

  ///
  set topBottom(SpacingValue value) => v.topBottom = value;

  ///
  set all(SpacingValue value) => v.all = value;
  Padding build() {
    return v;
  }

  static _Padding create(BuilderFunc<PaddingBuilder> builderFunc) {
    var builder = new PaddingBuilder._(_Padding._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _Button extends BuiltSimpleImpl with Button implements Button {
  _Button._() : super();

  factory _Button(BuilderFunc<ButtonBuilder> builder) =>
      ButtonBuilder.create(builder);

  ColorValue color;

  bool pill;

  bool link;

  ButtonSizeValue size;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["pill"] = pill;
    json["link"] = link;
    json["size"] = size;
  }

  Button rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<ButtonBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  ButtonBuilder toBuilder() => ButtonBuilder(this);
}

class ButtonBuilder extends BuiltSimpleBuilder<Button> {
  ButtonBuilder._(_Button b) : v = b;

  factory ButtonBuilder([_Button b]) {
    var v = _Button._();
    if (b != null) {
      v.color = b.color;
      v.pill = b.pill;
      v.link = b.link;
      v.size = b.size;
    }
    return ButtonBuilder._(v);
  }

  _Button v;

  ///
  set color(ColorValue value) => v.color = value;

  ///
  set pill(bool value) => v.pill = value;

  ///
  set link(bool value) => v.link = value;

  ///
  set size(ButtonSizeValue value) => v.size = value;
  Button build() {
    return v;
  }

  static _Button create(BuilderFunc<ButtonBuilder> builderFunc) {
    var builder = new ButtonBuilder._(_Button._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _Badge extends BuiltSimpleImpl with Badge implements Badge {
  _Badge._() : super();

  factory _Badge(BuilderFunc<BadgeBuilder> builder) =>
      BadgeBuilder.create(builder);

  ColorValue color;

  bool pill;

  fillJson(Map<String, dynamic> json) {
    json["color"] = color;
    json["pill"] = pill;
  }

  Badge rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BadgeBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BadgeBuilder toBuilder() => BadgeBuilder(this);
}

class BadgeBuilder extends BuiltSimpleBuilder<Badge> {
  BadgeBuilder._(_Badge b) : v = b;

  factory BadgeBuilder([_Badge b]) {
    var v = _Badge._();
    if (b != null) {
      v.color = b.color;
      v.pill = b.pill;
    }
    return BadgeBuilder._(v);
  }

  _Badge v;

  ///
  set color(ColorValue value) => v.color = value;

  ///
  set pill(bool value) => v.pill = value;
  Badge build() {
    return v;
  }

  static _Badge create(BuilderFunc<BadgeBuilder> builderFunc) {
    var builder = new BadgeBuilder._(_Badge._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}

class _Bootstrap extends BuiltSimpleImpl with Bootstrap implements Bootstrap {
  _Bootstrap._() : super();

  factory _Bootstrap(BuilderFunc<BootstrapBuilder> builder) =>
      BootstrapBuilder.create(builder);

  DisplayValue display;

  DisplayValue printDisplay;

  Flex flex;

  FlexItem flexItem;

  Margin margin;

  Padding padding;

  Border border;

  bool clearfix;

  BuiltSet<BsExtra> extra;

  Button button;

  Button badge;

  Bootstrap rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<BootstrapBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  BootstrapBuilder toBuilder() => BootstrapBuilder(this);
}

class BootstrapBuilder extends BuiltSimpleBuilder<Bootstrap> {
  BootstrapBuilder._(_Bootstrap b) : v = b;

  factory BootstrapBuilder([_Bootstrap b]) {
    var v = _Bootstrap._();
    if (b != null) {
      v.display = b.display;
      v.printDisplay = b.printDisplay;
      v.flex = b.flex;
      v.flexItem = b.flexItem;
      v.margin = b.margin;
      v.padding = b.padding;
      v.border = b.border;
      v.clearfix = b.clearfix;
      v.extra = b.extra;
      v.button = b.button;
      v.badge = b.badge;
    }
    return BootstrapBuilder._(v);
  }

  FlexBuilder _flex;

  FlexItemBuilder _flexItem;

  MarginBuilder _margin;

  PaddingBuilder _padding;

  BorderBuilder _border;

  SetBuilder<BsExtra> _extra;

  ButtonBuilder _button;

  ButtonBuilder _badge;

  _Bootstrap v;

  ///
  set display(DisplayValue value) => v.display = value;

  ///
  set printDisplay(DisplayValue value) => v.printDisplay = value;

  ///
  FlexBuilder get flex {
    if (_flex == null) {
      _flex = FlexBuilder(v.flex);
    }
    return _flex;
  }

  ///
  FlexItemBuilder get flexItem {
    if (_flexItem == null) {
      _flexItem = FlexItemBuilder(v.flexItem);
    }
    return _flexItem;
  }

  ///
  MarginBuilder get margin {
    if (_margin == null) {
      _margin = MarginBuilder(v.margin);
    }
    return _margin;
  }

  ///
  PaddingBuilder get padding {
    if (_padding == null) {
      _padding = PaddingBuilder(v.padding);
    }
    return _padding;
  }

  ///
  BorderBuilder get border {
    if (_border == null) {
      _border = BorderBuilder(v.border);
    }
    return _border;
  }

  ///
  set clearfix(bool value) => v.clearfix = value;

  ///
  SetBuilder<BsExtra> get extra {
    if (_extra == null) {
      _extra = SetBuilder<BsExtra>(v.extra ?? const <BsExtra>[]);
    }
    return _extra;
  }

  ///
  ButtonBuilder get button {
    if (_button == null) {
      _button = ButtonBuilder(v.button);
    }
    return _button;
  }

  ///
  ButtonBuilder get badge {
    if (_badge == null) {
      _badge = ButtonBuilder(v.badge);
    }
    return _badge;
  }

  Bootstrap build() {
    v.flex = _flex?.build();
    v.flexItem = _flexItem?.build();
    v.margin = _margin?.build();
    v.padding = _padding?.build();
    v.border = _border?.build();
    v.extra = _extra?.build();
    v.button = _button?.build();
    v.badge = _badge?.build();
    return v;
  }

  static _Bootstrap create(BuilderFunc<BootstrapBuilder> builderFunc) {
    var builder = new BootstrapBuilder._(_Bootstrap._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}
