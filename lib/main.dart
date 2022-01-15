import 'dart:io';

import 'calc.dart';

main() {
  var response = Calc();
  stdout.write("Digite um número inteiro positivo: ");
  String? input = stdin.readLineSync();
  response.number = int.parse(input!);
  response.calcSum();
}
//   var input = stdin.readLineSync();
//   print(input);

//   var n = 10;
//   for (var i = 0; i < n; i++) {
//     if (i % 3 == 0) {
//       print('Multiplo de 3 ' + i.toString());
//     }
//     if (i % 5 == 0) {
//       print('Multiplo de 5 ' + i.toString());
//     }

//     print(i);
//   }
//   print("olá mundo!!");
// }
