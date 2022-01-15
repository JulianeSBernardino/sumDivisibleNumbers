import 'dart:io';

import 'calc.dart';

main() {
  var response = Calc();
  stdout.write("Digite um número inteiro positivo: ");
  String? input = stdin.readLineSync();
  response.number = int.parse(input!);
  response.calcSum();
}
