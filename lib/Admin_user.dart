
void main() {
  final admin =
      Admin(firstName: 'Tolla', lastName: 'Lemma', specialAdminField: 1234);
  //print(admin.fullName);
  final user = admin as User;
  print(user is Admin);
  if (user is Admin) {
    user.specialAdminField;
  }
}

class User {
  final String _firstName;
  final String _lastName;

  User(this._firstName, this._lastName); // if it is private

  String get fullName => '$_firstName $_lastName';

  void signOut() {
    print('Signing out');
  }
}

class Admin extends User {
  final double specialAdminField;

  Admin({
    required this.specialAdminField,
    required String firstName,
    required String lastName,
  }) : super(
          firstName,
          lastName,
        );

  @override
  String get fullName => 'Admin: ${super.fullName}';

  @override
  void signOut() {
    print('Performing admin_specific sign Out steps');
    super.signOut();
  }
}
