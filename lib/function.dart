void main() {
  String returnStringNested() {
    return 'Hello';
  }

  print(returnStringNested());
  print(returnString());
}

String returnString() {
  return 'Hello';
}

void otherFunction() {
  returnString();
}

void positionalParams(int x, double y, String greeting) {
  positionalParams(5, 3.5, 'hi');
}

void OptionalPositionalParams(int x, double y, [String? greeting]) {
  OptionalPositionalParams(5, 3.5);
  OptionalPositionalParams(5, 3.5, 'hello');
}

void namedOptionalParams({
  int? x,
  double? y,
  String? greeting,
}) {
  namedOptionalParams(x: 5, greeting: 'hi');
}

void namedRequiredParams({
  required int x,
  required double y,
  required String greeting,
}) {
  namedRequiredParams(x: 5, y: 3.5, greeting: 'hi');
}
