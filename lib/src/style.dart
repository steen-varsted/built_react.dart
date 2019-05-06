part of 'element.built.dart';

enum DisplayValue {
  inline,
  block,
  contents,
  flex,
  grid,
  inline_block,
  inline_flex,
  inline_table,
  list_item,
  run_in,
  table,
  table_caption,
  table_column_group,
  table_header_group,
  table_footer_group,
  table_row_group,
  table_cell,
  table_column,
  table_row,
  none,
  initial,
  inherit
}

_customJson(Map<String, dynamic> json, BuiltMap<String, CustomValue> value) {
  if (value != null) {
    json.addAll(value.toMap().map((k, v) => MapEntry<String, dynamic>(k, v.value)));
  }
}

_onJson(Map<String, dynamic> json, BuiltSimple on) {
  on?.toJson()?.forEach((k, v) => json["on"+k.substring(0,1).toUpperCase()+k.substring(1)] = v);
}

_classNameJson(Map<String, dynamic> json, BuiltList<String> value) {
  if (value != null) {
    var stringValue = value.toList().join(' ');
    if(json['className']!=null) {
      stringValue = json['className']+' '+stringValue;
    }
    json['className'] = stringValue;
  }
}

enum PositionValue { static, absolute, fixed, relative, sticky, initial, inherit }

enum CursorValue { grab, grabbing }

enum OverflowValue { scroll, hidden, auto, visible }

abstract class ElementStyle implements BuiltSimple {
  /// Let you define styles that are not declared directly in ElementStyle
  @BuiltSimpleField(json: '_customJson(json, value)')
  BuiltMap<String, CustomValue> get custom;

  /// Overflow
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  OverflowValue get overflow;

  /// Cursor
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  CursorValue get cursor;

  /// Display
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  DisplayValue get display;

  /// Position
  @BuiltSimpleField(json: 'json[name]=_enumToString(value)')
  PositionValue get position;

  /// Position
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get right;

  /// Position
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get left;

  /// Position
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get top;

  /// Position
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get bottom;

  /// Width
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get width;

  /// Height
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get height;

  factory ElementStyle([BuilderFunc<ElementStyleBuilder> b]) => _ElementStyle(b);
}

abstract class SvgStyle implements BuiltSimple {
  /// Let you define styles that are not declared directly in SvgStyle
  @BuiltSimpleField(json: '_customJson(json, value)')
  BuiltMap<String, CustomValue> get custom;

  /// stroke
  String get stroke;

  /// stroke-width
  @BuiltSimpleField(json: 'json[name]=value?.toString()')
  Size get strokeWidth;

  /// fill color
  String get fill;

  /// fill opacity
  double get fillOpacity;

  factory SvgStyle([BuilderFunc<SvgStyleBuilder> b]) => _SvgStyle(b);
}

abstract class EmptyProps implements BuiltSimple, Props {
  factory EmptyProps([BuilderFunc<EmptyPropsBuilder> b]) => _EmptyProps(b);
}
