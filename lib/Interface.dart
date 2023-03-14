void main() {}

class RegularClass {
  final int myField;

  RegularClass(this.myField);

  int get publicProperty => 123;

  String getSomethingString() {
    return 'Hello';
  }
}

class otherClass implements RegularClass {
  @override
  String getSomethingString() {
    // TODO: implement getSomethingString
    throw UnimplementedError();
  }

  @override
  // TODO: implement myField
  int get myField => throw UnimplementedError();

  @override
  // TODO: implement publicProperty
  int get publicProperty => throw UnimplementedError();
}

abstract class DataReader {
  dynamic readData();
}

class IntegerDataReader implements DataReader {
  @override
  dynamic readData() {
    print('Performing logic');
    return 12345;
  }
}

class StringDataReader implements DataReader {
  @override
  dynamic readData() {
    print('Performing logic');
    return 'Hello World';
  }
}
