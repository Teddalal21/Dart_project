void main() {
  final twicePlusFive = twice((x) => x + 5);
  final result = twicePlusFive(3);
  print(result);
}

typedef IntTransformer = int Function(int);

int Function(int) twice(IntTransformer f) {
  return (int x) {
    return f(f(x));
  };
}
