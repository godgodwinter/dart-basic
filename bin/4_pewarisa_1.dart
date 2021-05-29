void main(List<String> args) {
  final person = Person(name: 'Ihwan', age: 18, height: 1.78);
  final employee =
      Employee(name: 'Paijo', age: 19, height: 1.89, salary: 200000);
  print(employee.sayhai());
  print(employee.intro());
}

class Person {
  //konstruktor
  Person({this.name, this.age, this.height});
  final String name;
  final int age;
  final double height;

  //fungsi dengan return
  String intro() {
    return 'Halo nama saya $name umur $age tahun tinggi $height meter';
  }

  void describe() {
    print('Hay saya $name umur $age tahun tinggi $height meter');
  }

  String sayhai() => "Hay $name";
}

class Employee extends Person {
  Employee({String name, int age, double height, this.salary})
      : super(name: name, age: age, height: height);
  final int salary;
}
