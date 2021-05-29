void main() {
  double sisia = 5;
  final kelilinga = Persegi(sisi: sisia);
  final luasa = Persegi(sisi: sisia);
  double tampil_kelilinga = kelilinga.keliling();
  double tampil_luasa = luasa.luas();

  print("sisi a= $sisia cm");
  print("keliling persegi adalah $tampil_kelilinga cm");
  print("luas persegi adalah $tampil_luasa cm persegi");
}

//biasa digunakan untuk sesuatu yang berulang contohe keliling luas
abstract class Bangun {
  double luas();
  double keliling();
}

class Persegi implements Bangun {
  Persegi({this.sisi});

  final double sisi;
  double luas() => sisi * sisi;
  double keliling() => 4 * sisi;
}
