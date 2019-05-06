typedef BuilderFunc<B> = Function(B b);

abstract class BuiltSimple {
  Map<String, dynamic> toJson();
  BuiltSimple rebuild<T>(BuilderFunc<T> updates);
  BuiltSimpleBuilder toBuilder();
}

abstract class BuiltSimpleBuilder<P extends BuiltSimple> {
  P build();
}

abstract class BuiltSimpleImpl {
  fillJson(Map<String, dynamic> json);
  Map<String, dynamic> toJson() {
    var ret = <String, dynamic>{};
    fillJson(ret);
    ret.removeWhere((key, value) => value == null);
    return ret;
  }
}


