void main() {
  describe(name: 'Joko', tinggi: 124);
  sayhai(name: 'parto');
}

String intro(String name, age) {
  return 'Halo nama saya $name, umur $age tahun';
}

void describe({String name, int age = 11, double tinggi = 122}) {
  print('Halo nama saya $name, umur $age tahun ,  tinggi $tinggi meter');
}

void sayhai({String name = 'Puding', int umur = 22}) =>
    print('Hai $name umurmu $umur');
