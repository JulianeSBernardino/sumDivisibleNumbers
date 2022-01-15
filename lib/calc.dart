class Calc {
  int? number;

  calcSum() {
    var sum = 0;
    if (number != null) {
      for (var i = 0; i < number!; i++) {
        if (i % 3 == 0) {
          sum += i;
        }
        if (i % 5 == 0) {
          sum += i;
        }
      }
      print(
          'O somatório de todos os valores inteiros divisíveis por 3 ou 5 é: ' +
              sum.toString());
    }
  }
}
