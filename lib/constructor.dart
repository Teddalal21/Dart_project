void main() {
  // User myUser =
  //     const User(name: 'Tadesse Tsega', photoURL: 'http://example.com/abcd');

  // final user2 =
  //     const User(name: 'Tadesse Tsega', photoURL: 'http://example.com/abcd');

  // final user3 =
  //     const User(name: 'Tadesse Tsega', photoURL: 'http://example.com/abcd');

  // final user4 =
  //     const User(name: 'Tadesse Tsega', photoURL: 'http://example.com/abcd');

  // print(user3 == user2);
  // user3.hasLongName();
  User(name: 'a', photoURL: 'b').name ;
  User.myMethod();
  User.minNameLength;
}

class User {
  final String name;
  final String photoURL;

  const User({
    required this.name,
    required this.photoURL,
  });
  bool hasLongName() {
    return name.length > 10;
  }

  static void myMethod() {}
  static const minNameLength = 3;
}
