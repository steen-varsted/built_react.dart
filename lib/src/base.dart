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
  const BuiltSimpleField({this.flattenJsonPrefix, this.stringJoin, this.json});
  final String flattenJsonPrefix;
  final String stringJoin;
  final String json;
}