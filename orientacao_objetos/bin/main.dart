import 'package:orientacao_objetos/pessoa.dart';

void main(List<String> arguments) {
  var mypessoa = Pessoa(); // Uma forma de declarar um objeto
  Pessoa outrapessoa; // Outra forma de declarar um objeto, os dois fazem a mesma coisa

  print(mypessoa); // Imprime qual objeto a variável mypessoa é
  print(mypessoa.nome); // Imprime o nome da pessoa
}
