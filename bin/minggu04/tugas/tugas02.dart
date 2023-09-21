void positionalParams([String? param]) {
  print(param);
}

void namedParams({String? param}) {
  print(param);
}

void defaultParams({String param = 'default'}) {
  print(param);
}

void main(List<String> args) {
  positionalParams('positional');
  namedParams(param: 'named');
  defaultParams(param: 'dirimu');
}
