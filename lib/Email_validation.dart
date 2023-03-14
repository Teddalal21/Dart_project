void main() {
  final user =
      User(firstName: 'Tadesse', lastName: 'Tsega', email: "Tad23@gmail.com");
  //user.getFullName();
  user.fulName;
  print('FirstName: ${user.firstName}');
  print('LastName: ${user.lastName}');
  print('Email:${user.email}');
}

class User {
  final String firstName;
  final String lastName;
  String? _email;

  User(
      {required this.firstName,
      required this.lastName,
      required String email}) {
    this.email = email;
  }

  //String getFullName() => '$firstName $lastName';
  String get fulName => '$firstName $lastName';
  // email validation
  String get email {
    return _email ?? 'Email not present';
  }

  set email(String value) {
    if (value.contains('@')) {
      _email = value;
    } else {
      _email = null;
    }
  }
}
