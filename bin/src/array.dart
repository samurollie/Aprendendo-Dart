import 'dart:io';

main() {
  // var nomes = [];
  // Declarando o array sem especificar qual vai ser o tipo de variável, o próprio dart irá entender qual será o tipo;

  // List<String> nomes2 = []; Declarando o array, mas dessa vez especificando que vai ser de string;

  //String nomes3 = [];  Dá errado pq a linguagem é assim msm;

  // Todo array em dart é também uma lista;
  // nomes.add('Samuel');
  // for (int i = 0; i < 5; i++) {
  //   print("i = $i");
  //   nomes.add(stdin.readLineSync());
  // }

  var produtos = <String>[];
  String produto;

  while (produto != 'Sair') {
    produto = stdin.readLineSync();

    if (produto == 'Sair') {
      print('Você comprou: $produtos');
    } else if (produto == 'Imprimir') {
      for (var item in produtos) {
        print(item);
      } // Imprime cada item do array, um por linha;

      //print(produtos);
      // Imprime todos os itens o array em uma unica linha, envoltos por [] e separados por vírgula
    } else {
      produtos.add(produto);
    }
  }
}
