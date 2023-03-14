void main() {
  bool isSignedIn = true;
  <String>[
    'This is a fake content.',
    if (isSignedIn) 'Sign Out' else 'Sign In',
  ];

  final x = <String>[
    for (int i = 0; i < 5; i++) i.toString(),
    // or
    for (final number in [1, 2, 3]) number.toString(),
  ];

  print(x);

  final list1 = ['Hello', 'There!'];
  final list2 = ['what is', 'up'];
  final y = <String>[
    ...list1,
    ...list2,
  ];
  print(y);
}
