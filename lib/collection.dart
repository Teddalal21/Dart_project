void main() {
  final names = ['tade', 'tolla', 'mathew', 'yab'];

  final nameFiltered = names.where((name) => name.length == 3).toList();
  print(nameFiltered);

  for (int i = 0; i < nameFiltered.length; i++) {
    print(names[i]);
  }

  for (final name in nameFiltered) {
    print(name);
  }

  nameFiltered.forEach(print);   
}
