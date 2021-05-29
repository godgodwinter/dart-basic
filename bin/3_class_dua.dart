void main(List<String> args) {
  final person = Person(name: 'Ihwan', age: 18, height: 1.78);
  //panggil dan cetak nama di clas person
  print(person.name);
  //panggil  dan cetak fungsi intro di clas person
  print(person.intro());

  person.describe();
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
}
