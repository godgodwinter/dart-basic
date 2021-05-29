void main(List<String> args) {
  isGanjilOrGenap(12);
}

void isGanjilOrGenap(int number) {
  switch (number % 2 == 0) {
    case true:
      print('$number adalah bilangan genap');
      break;
    case false:
      print('$number adalah bilangan ganjil');
      break;
  }
}
