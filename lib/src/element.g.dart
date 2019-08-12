// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'element.dart';

// **************************************************************************
// BuiltSimpleGenerator
// **************************************************************************

class _DartEvents extends BuiltSimpleImpl
    with DartEvents
    implements DartEvents {
  _DartEvents._() : super();

  factory _DartEvents(BuilderFunc<DartEventsBuilder> builder) =>
      DartEventsBuilder.create(builder);

  DartHandler<MouseEvent> click;

  DartHandler<MouseEvent> mouseDown;

  DartHandler<MouseEvent> mouseUp;

  DartHandler<MouseEvent> mouseEnter;

  DartHandler<MouseEvent> mouseLeave;

  DartHandler<MouseEvent> mouseMove;

  DartHandler<WheelEvent> wheel;

  DartEvents rebuild<T>(BuilderFunc<T> builderFuncT) {
    var builderFunc = builderFuncT as BuilderFunc<DartEventsBuilder>;
    var builder = toBuilder();
    builderFunc(builder);
    return builder.build();
  }

  DartEventsBuilder toBuilder() => DartEventsBuilder(this);
}

class DartEventsBuilder extends BuiltSimpleBuilder<DartEvents> {
  DartEventsBuilder._(_DartEvents b) : v = b;

  factory DartEventsBuilder([_DartEvents b]) {
    var ret = DartEventsBuilder._(_DartEvents._());
    if (b != null) {
      ret.value$ = b;
    }
    return ret;
  }

  _DartEvents v;

  ///
  set click(DartHandler<MouseEvent> value) => v.click = value;

  ///
  set mouseDown(DartHandler<MouseEvent> value) => v.mouseDown = value;

  ///
  set mouseUp(DartHandler<MouseEvent> value) => v.mouseUp = value;

  ///
  set mouseEnter(DartHandler<MouseEvent> value) => v.mouseEnter = value;

  ///
  set mouseLeave(DartHandler<MouseEvent> value) => v.mouseLeave = value;

  ///
  set mouseMove(DartHandler<MouseEvent> value) => v.mouseMove = value;

  ///
  set wheel(DartHandler<WheelEvent> value) => v.wheel = value;
  set value$(DartEvents v2) {
    var v3 = v2 as DartEvents;
    v.click = v3.click;
    v.mouseDown = v3.mouseDown;
    v.mouseUp = v3.mouseUp;
    v.mouseEnter = v3.mouseEnter;
    v.mouseLeave = v3.mouseLeave;
    v.mouseMove = v3.mouseMove;
    v.wheel = v3.wheel;
  }

  DartEvents build() {
    return v;
  }

  static _DartEvents create(BuilderFunc<DartEventsBuilder> builderFunc) {
    var builder = new DartEventsBuilder._(_DartEvents._());
    if (builderFunc != null) builderFunc(builder);
    return builder.build();
  }
}
