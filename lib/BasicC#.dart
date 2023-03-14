import 'dart:convert';

// ignore_for_file: public_member_api_docs, sort_constructors_first


void main() {
final person1 = Person(age: 21, name: 'Tadesse Tsega');
// person.age++;
final person1Updated = person1.copyWith(age: person1.age + 1);

}

class Person {
  final String name;
  final int age;
  const Person({
    required this.name,
    required this.age,
  });
    
  Person copyWith({
    String? name,
    int? age,
  }) {
    return Person(
      name: name ?? this.name,
      age: age ?? this.age,
    );
  }

  @override
  String toString() => 'Person(name: $name, age: $age)';

  @override
  bool operator ==(covariant Person other) {
    if (identical(this, other)) return true;
  
    return 
      other.name == name &&
      other.age == age;
  }

  @override
  int get hashCode => name.hashCode ^ age.hashCode;
}
