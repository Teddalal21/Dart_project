void main(List<String> arguments) {
  List<int> myList = [1, 2, 3];

  final firstElement = myList[0];

  final myList2 = [1, 2, 3];
  <int>[1, 2, 3];

  Map<String, dynamic> myMap = {
    'name': 'Taddesse Tsega',
    'age': 21,
    'registered': true,
  };
  final name = myMap['name'];
  print(name);
  Map<String, dynamic> Json = {
    'first_name': "Tadesse",
    'last_name': "Tsega",
    'age': 21,
    'job': "programmer",
    'sallary': 4500,
    'religion': "Orthodox Tewahdo christainity ",
  };
  print(Json);


  Set<int> mySet = {1, 2, 3, 3};
  print(mySet.length);
}
