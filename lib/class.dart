void main() {
  User myUser = User(name: 'Tadesse Tsega', photoURL: 'http://example.com/abcd');
  print(myUser.photoURL);
}

class User {
  String name;
  String photoURL;

  User({
    required this.name,
    required this.photoURL,
  });
}
