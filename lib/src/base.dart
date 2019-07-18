enum ComponentMethod {
  componentWillReceivePropsWithContext,
  componentWillReceiveProps,
  shouldComponentUpdateWithContext,
  shouldComponentUpdate,
  componentWillUpdateWithContext,
  componentWillUpdate,
  componentDidUpdate,
  componentDidMount,
  componentWillUnmount
}

class BuiltSimpleField {
  const BuiltSimpleField({this.flattenJsonPrefix, this.stringJoin, this.json, this.fromJson});
  final String flattenJsonPrefix;
  final String stringJoin;
  final String json;
  final String fromJson;
}

class BuiltSimpleClass {
  const BuiltSimpleClass({this.buildFromJson});
  final bool buildFromJson;
}