import 'dart:io'; // Biblioteca necessária para ler o input do usuário (BAsicamente um stdio.h)

main() {
  var idade = int.parse(stdin
      .readLineSync()); // A função readLineSync retorna por padrão uma string. Com isso, se torna necessário transformar esse valor em um inteiro para ser usado no nosso código, para fazer isso, pegamos o método parse do objeto int (int.parse()) e passamos como parâmetro toda a função de leitura (stdin.ReadLineSync());
  // Em dart existem os tipos de variáveis (int, double, char e etc...), mas não é obrigatório você definir o tipo de uma variável, pois ao declarar como var o próprio dart irá entender qual será o tipo daquela variavel.
  if (idade >= 18) {
    print("É maior de idade!");
  } else {
    print("Não é maior de idade :(");
  }
}
