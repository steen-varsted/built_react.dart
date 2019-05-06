import 'package:source_gen/source_gen.dart';
import 'package:build/build.dart';
import 'generator.dart';

Builder elementBuilder(BuilderOptions _) {
  var builder = LibraryBuilder(ElementGenerator(), generatedExtension: '.built.dart');
  return builder;
}

Builder builtReactBuilder(BuilderOptions _) {
  var builder = LibraryBuilder(BuiltReactGenerator(), generatedExtension: '.built_react.dart');
  return builder;
}

Builder builtSimpleBuilder(BuilderOptions _) {
  var builder = SharedPartBuilder([BuiltSimpleGenerator()], 'built_simple');
  return builder;
}
