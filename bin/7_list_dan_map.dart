void main(List<String> args) {
  //List mirip seperti array di php
  List<int> bilanganprima = [2, 3, 5, 7];
  bilanganprima.add(11);
  bilanganprima.addAll([13, 17, 19, 23]);
  //panggil list bilangan prima
  print(bilanganprima);
  //panggil nmr 1 di list bilangan prima , berarti dimuali dari 0
  print(bilanganprima[1]);

  //Map
  //mirip seperti array assosiatif di php dan hash di ruby
  Map<String, dynamic> person = {
    'name': 'Paijo',
    'age': 18,
    'height': 1.70,
  };
  //menambahkan atribut baru
  person['money'] = 1000;
  //cetak objek
  print(person);
  print(person['age']);
}
