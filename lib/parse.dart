void main() {
  try {
    final myInt = int.parse('1');
    throw 'do no do this';
  } on FormatException {
    print('Format');
  } finally {
    print('this always run');
  }
}
  // creating my custome execption
class MyCustomException implements Exception {}
class MyCustomError extends Error {}
