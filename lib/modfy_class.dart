void main(List<String> arguments) {
  final x = 'hello'.duplicate;
  print(x);
  final y = 'TdeMan'.magnify();
  print(y);
}

class User {}

extension StringDuplication on String {
  // dupllicate as method
  String magnify() {
    return this + this;
  }

// duplicate as proprty
  String get duplicate {
    return this + this;
  }
}
