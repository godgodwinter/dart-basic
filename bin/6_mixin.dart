void main() {
  final orang = Person(name: 'Pakmin', age: 14, height: 1.80);
  print(orang.bilangsesuatu);
}

class Person with Intro {
  //konstruktor
  Person({this.name, this.age, this.height});
  final String name;
  final int age;
  final double height;
  String get bilangsesuatu => sayHello(name);
}

mixin Intro {
  String sayHello(String name) => 'Hello $name';
}
