import 'dart:io';

main() {
  var peso = double.parse(stdin.readLineSync());
  var altura = double.parse(stdin.readLineSync());

  var imc = peso / (altura * altura);
}
