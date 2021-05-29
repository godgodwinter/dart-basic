void main(List<String> args) {
  final person = Person(name: 'Ihwan', age: 18, height: 1.78);
  print(person.name);
}

class Person {
  //konstruktor
  Person({this.name, this.age, this.height});
  String name;
  int age;
  double height;
}
