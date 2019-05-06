import 'package:test/test.dart';
import 'package:built_react/built_react.dart';
//import 'package:collection/collection.dart';

import 'component_test.built_react.dart';

//const mapEquality = DeepCollectionEquality();

abstract class TestBase extends Component {
  @override
  RenderResult render() => null;
}

class TestWillUnmount extends TestBase {
  @override
  void componentWillUnmount() {}
}

class TestDidMount extends TestBase {
  @override
  void componentDidMount() {}
}

class TestWillReceivePropsWithContext extends TestBase {

  @override
  void componentWillReceivePropsWithContext(Props nextProps, Map nextContext) {}
}

class TestWillReceiveProps extends TestBase {
  @override
  void componentWillReceiveProps(Props nextProps) {}
}

class TestDidUpdate extends TestBase {
  @override
  void componentDidUpdate(Props prevProps) {}
}

class TestWillUpdate extends TestBase {
  @override
  void componentWillUpdate(Props nextProps) {}
}

class TestWillUpdateWithContext extends TestBase {
  @override
  void componentWillUpdateWithContext(Props nextProps, Map nextContext) {}
}

class TestShouldComponentUpdate extends TestBase {
  @override
  bool shouldComponentUpdate(Props nextProps) => false;
}

class TestShouldComponentUpdateWithContext extends TestBase {
  @override
  bool shouldComponentUpdateWithContext(Props nextProps, Map nextContext) => false;
}

bool has(Type type, ComponentMethod method) {
  return componentInfoMap[type].has(method);
}

void main() {
  group('Component reflection', () {
    setUp(() {
      initializeBuiltReact();
    });

    test('componentWillUnmount', () => testMethod(TestWillUnmount, ComponentMethod.componentWillUnmount));
    test('componentDidMount', () => testMethod(TestDidMount, ComponentMethod.componentDidMount));
    test('componentWillReceivePropsWithContext', () => testMethod(TestWillReceivePropsWithContext, ComponentMethod.componentWillReceivePropsWithContext));
    test('componentWillReceiveProps', () => testMethod(TestWillReceiveProps, ComponentMethod.componentWillReceiveProps));
    test('componentDidUpdate', () => testMethod(TestDidUpdate, ComponentMethod.componentDidUpdate));
    test('componentWillUpdate', () => testMethod(TestWillUpdate, ComponentMethod.componentWillUpdate));
    test('componentWillUpdateWithContext', () => testMethod(TestWillUpdateWithContext, ComponentMethod.componentWillUpdateWithContext));
    test('shouldComponentUpdate', () => testMethod(TestShouldComponentUpdate, ComponentMethod.shouldComponentUpdate));
    test('shouldComponentUpdateWithContext', () => testMethod(TestShouldComponentUpdateWithContext, ComponentMethod.shouldComponentUpdateWithContext));

  });
}

testMethod(Type type, ComponentMethod method) {
  ComponentMethod.values.forEach((m) => expect(has(type, m), equals(m==method)));
}
