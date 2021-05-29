void main(List<String> args) {
  isGanjilOrGenap(12);
}

void isGanjilOrGenap(int number) {
  if (number % 2 == 0) {
    print('$number adalah bilangan genap');
  } else {
    print('$number adalah bilangan ganjil');
  }

  //ternary option
  final type = (number % 2 == 0) ? 'genap' : 'ganjil';
  print('$number adalah bilangan $type //ternary');
}
