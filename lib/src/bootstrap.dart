part of 'element.built.dart';

String _enumToString(dynamic e) => e != null ? e.toString().split('.').last.replaceAll('_', '-') : null;

enum BorderValue { all, top, bottom, left, right }
enum ColorValue { primary, secondary, success, danger, warning, info, light, dark, white }
enum BorderRoundingValue { all, none, top, bottom, left, right, circle }

abstract class Border implements BuiltSimple {
  factory Border([BuilderFunc<BorderBuilder> b]) => _Border(b);

  BorderValue get type;
  ColorValue get color;
  BorderRoundingValue get rounding;

  Iterable<String> _classNames() sync* {
    if (type != null) {
      switch (type) {
        case BorderValue.all:
          yield 'border';
          break;
        case BorderValue.top:
          yield 'border-top';
          break;
        case BorderValue.bottom:
          yield 'border-bottom';
          break;
        case BorderValue.left:
          yield 'border-right';
          break;
        case BorderValue.right:
          yield 'border-left';
          break;
      }
      if (color != null) {
        yield 'border-' + _enumToString(color);
      }
      if (rounding != null) {
        switch (rounding) {
          case BorderRoundingValue.all:
            yield 'rounded';
            break;
          case BorderRoundingValue.none:
            yield 'rounded-0';
            break;
          default:
            yield 'rounded-' + rounding.toString().split('.').last;
        }
      }
    }
  }
}

enum FlexTypeValue { container, inline_container }
enum FlexDirectionValue { row, row_reverse, column, column_reverse }
enum FlexJustifyValue { start, end, center, between, around }
enum FlexAlignValue { start, end, center, baseline, stretch }
enum FlexAlignContentValue { start, end, center, between, around, stretch }
enum FlexWrapValue { no, yes, reverse }

abstract class Flex implements BuiltSimple {
  factory Flex([BuilderFunc<FlexBuilder> b]) => _Flex(b);

  ///
  FlexTypeValue get type;

  ///
  FlexDirectionValue get direction;

  ///
  FlexJustifyValue get justify;

  ///
  FlexAlignValue get align;

  ///
  FlexWrapValue get wrap;

  ///
  FlexAlignContentValue get alignContent;
  Iterable<String> _classNames() sync* {
    if (direction != null) {
      yield 'flex-' + _enumToString(direction);
    }
    if (type != null) {
      yield type == FlexTypeValue.container ? 'd-flex' : 'd-flex-inline';
      if (justify != null) {
        yield 'justify-content-' + _enumToString(justify);
      }
      if (align != null) {
        yield 'align-items-' + _enumToString(align);
      }
      if (wrap != null) {
        yield 'flex-${wrap == FlexWrapValue.no ? 'no' : ''}wrap${wrap == FlexWrapValue.reverse ? '-reverse' : ''}';
      }
      if (alignContent != null) {
        yield 'align-content-' + _enumToString(direction);
      }
    }
  }
}

enum LeftRightValue { left, right }

abstract class FlexItem implements BuiltSimple {
  factory FlexItem([BuilderFunc<FlexItemBuilder> b]) => _FlexItem(b);

  ///
  FlexAlignValue get align;

  ///
  bool get fill;

  ///
  bool get grow;

  ///
  bool get shrink;

  ///
  LeftRightValue get autoMargin;

  ///
  int get order;
  Iterable<String> _classNames() sync* {
    if (align != null) {
      yield 'align-self-' + _enumToString(align);
    }
    if (fill != null && fill) {
      yield 'flex-fill';
    }
    if (grow != null) {
      yield 'flex-grow-${grow ? '1' : '0'}';
    }
    if (shrink != null) {
      yield 'flex-shrink-${shrink ? '1' : '0'}';
    }
    if (autoMargin != null) {
      yield '${autoMargin == LeftRightValue.left ? 'ml' : 'mr'}-auto';
    }
    if (order != null) {
      yield 'order-$order';
    }
  }
}

enum SpacingValue { space_0, space_1, space_2, space_3, space_4, space_5, space_auto }

abstract class Margin implements BuiltSimple {
  factory Margin([BuilderFunc<MarginBuilder> b]) => _Margin(b);
  SpacingValue get top;
  SpacingValue get bottom;
  SpacingValue get left;
  SpacingValue get right;
  SpacingValue get leftRight;
  SpacingValue get topBottom;
  SpacingValue get all;
  String _className(String type, SpacingValue value) {
    if (value == null) {
      return null;
    }
    var spacing = _enumToString(value).substring(6);
    return 'm$type-$spacing';
  }

  Iterable<String> _classNames() sync* {
    yield _className('t', top);
    yield _className('b', bottom);
    yield _className('l', left);
    yield _className('r', right);
    yield _className('x', leftRight);
    yield _className('y', topBottom);
    yield _className('', all);
  }
}

abstract class Padding implements BuiltSimple {
  factory Padding([BuilderFunc<PaddingBuilder> b]) => _Padding(b);
  SpacingValue get top;
  SpacingValue get bottom;
  SpacingValue get left;
  SpacingValue get right;
  SpacingValue get leftRight;
  SpacingValue get topBottom;
  SpacingValue get all;
  String _className(String type, SpacingValue value) {
    if (value == null) {
      return null;
    }
    var spacing = _enumToString(value).substring(6);
    return 'p$type-$spacing';
  }

  Iterable<String> _classNames() sync* {
    yield _className('t', top);
    yield _className('b', bottom);
    yield _className('l', left);
    yield _className('r', right);
    yield _className('x', leftRight);
    yield _className('y', topBottom);
    yield _className('', all);
  }
}

enum ButtonSizeValue { small, normal, large }

abstract class Button implements BuiltSimple {
  factory Button([BuilderFunc<ButtonBuilder> b]) => _Button(b);
  ColorValue get color;
  bool get pill;
  bool get link;
  ButtonSizeValue get size;
  Iterable<String> _classNames() sync* {
    if (color != null) {
      yield 'btn-' + _enumToString(color);
    }
    if (pill ?? false) {
      yield 'btn-pill';
    }
    if (link ?? false) {
      yield 'btn-link';
    }
    if(size!=null) {
      switch(size) {
        case ButtonSizeValue.large: yield 'btn-lg'; break;
        case ButtonSizeValue.small: yield 'btn-sm'; break;
        case ButtonSizeValue.normal:
      }
    }
  }
}

abstract class Badge implements BuiltSimple {
  factory Badge([BuilderFunc<BadgeBuilder> b]) => _Badge(b);
  ColorValue get color;
  bool get pill;
  Iterable<String> _classNames() sync* {
    if (color != null) {
      yield 'btn-' + _enumToString(color);
    }
    if (pill ?? false) {
      yield 'btn-pill';
    }
  }
}

enum BsExtra { dropdown, dropdown_toggle, active, disabled, show }

abstract class Bootstrap implements BuiltSimple {
  factory Bootstrap([BuilderFunc<BootstrapBuilder> b]) => _Bootstrap(b);

  ///
  DisplayValue get display;

  ///
  DisplayValue get printDisplay;

  ///
  Flex get flex;

  ///
  FlexItem get flexItem;

  ///
  Margin get margin;

  ///
  Padding get padding;

  ///
  Border get border;

  ///
  bool get clearfix;

  ///
  BuiltSet<BsExtra> get extra;

  ///
  Button get button;

  ///
  Button get badge;

  Iterable<String> _classNames() sync* {
    yield display != null ? 'd-' + _enumToString(display) : null;
    yield printDisplay != null ? 'd-print-' + _enumToString(printDisplay) : null;
    if (clearfix != null && clearfix) {
      yield 'clearfix';
    }
  }

  Iterable<String> className() {
    var classList = <String>[];
    classList.addAll(_classNames());
    if (flex != null) {
      classList.addAll(flex._classNames());
    }
    if (border != null) {
      classList.addAll(border._classNames());
    }
    if (flexItem != null) {
      classList.addAll(flexItem._classNames());
    }
    if (margin != null) {
      classList.addAll(margin._classNames());
    }
    if (padding != null) {
      classList.addAll(padding._classNames());
    }
    if (extra != null) {
      classList.addAll(extra.map((e) => _enumToString(e)));
    }
    if (button != null) {
      classList.addAll(button._classNames());
    }
    if (badge != null) {
      classList.addAll(badge._classNames());
    }
    return classList.where((e) => e != null);
  }

  fillJson(Map<String, dynamic> json) {
    if (extra != null && extra.contains(BsExtra.dropdown_toggle)) {
      json['data-toggle'] = 'dropdown';
    }
    var cn = className();
    if (cn.length > 0) {
      var cnStr = cn.join(' ');
      json['className'] = json['className'] == null ? cnStr : json['className'] + ' ' + cnStr;
    }
  }
}
