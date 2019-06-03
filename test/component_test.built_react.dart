// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// BuiltReactGenerator
// **************************************************************************

import 'package:built_react/built_react.dart';
import 'package:react/react_client.dart' as react_client;
import 'component_test.dart' as p0
    show
        TestBase,
        TestWillUnmount,
        TestDidMount,
        TestWillReceivePropsWithContext,
        TestWillReceiveProps,
        TestDidUpdate,
        TestWillUpdate,
        TestWillUpdateWithContext,
        TestShouldComponentUpdate,
        TestShouldComponentUpdateWithContext;
import 'package:built_react/src/click_outside_handler.dart' as p1
    show ClickOutsideListener, ClickOutsideHandler;

var _componentInfoMap = <Type, ComponentInfo>{
  p0.TestBase: ComponentInfo('TestBase',
      [false, false, false, false, false, false, false, false, false]),
  p0.TestWillUnmount: ComponentInfo('TestWillUnmount',
      [false, false, false, false, false, false, false, false, true]),
  p0.TestDidMount: ComponentInfo('TestDidMount',
      [false, false, false, false, false, false, false, true, false]),
  p0.TestWillReceivePropsWithContext: ComponentInfo(
      'TestWillReceivePropsWithContext',
      [true, false, false, false, false, false, false, false, false]),
  p0.TestWillReceiveProps: ComponentInfo('TestWillReceiveProps',
      [false, true, false, false, false, false, false, false, false]),
  p0.TestDidUpdate: ComponentInfo('TestDidUpdate',
      [false, false, false, false, false, false, true, false, false]),
  p0.TestWillUpdate: ComponentInfo('TestWillUpdate',
      [false, false, false, false, false, true, false, false, false]),
  p0.TestWillUpdateWithContext: ComponentInfo('TestWillUpdateWithContext',
      [false, false, false, false, true, false, false, false, false]),
  p0.TestShouldComponentUpdate: ComponentInfo('TestShouldComponentUpdate',
      [false, false, false, true, false, false, false, false, false]),
  p0.TestShouldComponentUpdateWithContext: ComponentInfo(
      'TestShouldComponentUpdateWithContext',
      [false, false, true, false, false, false, false, false, false]),
  p1.ClickOutsideListener: ComponentInfo('ClickOutsideListener',
      [false, false, false, false, false, false, false, false, false]),
  p1.ClickOutsideHandler: ComponentInfo('ClickOutsideHandler',
      [false, false, false, false, false, false, false, false, false]),
};

initializeBuiltReact() {
  componentInfoMap = _componentInfoMap;
  react_client.setClientConfiguration();
}
