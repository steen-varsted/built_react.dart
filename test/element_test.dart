import 'package:test/test.dart';
import 'package:built_react/built_react.dart';
import 'package:built_react/src/element.built.dart';
import 'package:collection/collection.dart';
import 'package:built_react/src/element.dart';

import 'element_test.built_react.dart';

const mapEquality = DeepCollectionEquality();

void main() {
  group('Dom test', () {
    setUp(() {
      initializeBuiltReact();
    });

    test('serialization', () {
      var onClickFunc = (e) => print(e);
      var divProps = CommonProps((b) => b
        ..key = "key"
        ..custom["test"] = CustomValue.fromString("test")
        ..className.add("className")
        ..style.display = DisplayValue.block
        ..on.click = onClickFunc
        ..bs.border.type = BorderValue.bottom);
      var json = divProps.toJson();
      var expected = <String, dynamic>{
        "key": "key",
        "test": "test",
        "className": "className border-bottom",
        "style": <String, String>{"display": "block"},
        "onClick": onClickFunc
      };
      expect(json, (x) => mapEquality.equals(x, expected));
    });
  });
}
