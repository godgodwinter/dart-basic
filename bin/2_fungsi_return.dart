void main(List<String> args) {
  dynamic name = 'Joko';
  int age = 26;
  double tinggi = 1.65;

  //mengganti nilai contoh nama
  var udin = intro('Udin', '22');
//tampilkan
  print(udin);

  var joko = intro('Joko', '25');
//tampilkan
  print(joko);
}

String intro(String name, age) {
  return 'Halo nama saya $name, umur $age tahun';
}
