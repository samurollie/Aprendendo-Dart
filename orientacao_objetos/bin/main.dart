import 'package:orientacao_objetos/cachorro.dart';
import 'package:orientacao_objetos/gato.dart';
import 'package:orientacao_objetos/pessoa.dart';

void main(List<String> arguments) {
  // var mypessoa = Pessoa(); // Uma forma de declarar um objeto
  // Pessoa outrapessoa; // Outra forma de declarar um objeto, os dois fazem a mesma coisa pois o objeto não tem construtor;
  // var mypessoa = Pessoa('Samuel', 19, 'M'); // Objeto com construtor;
  var mypessoa = Pessoa(
    idade: 19,
    nome: 'Samuel',
    sexo: 'M',
  ); // A mesma coisa da ultima declaração, porém agora os parâmetros do construtor são mais inteligentes;

  print(mypessoa); // Imprime qual objeto a variável mypessoa é
  print(mypessoa.nome); // Imprime o nome da pessoa

  var meugatinho = Gato(
    nome: 'Nina',
    som: 'miau',
  );

  var meuauau = Cachorro(
    nome: 'Brisa',
    raca: 'Vira Lata',
    som: 'auau',
  );

  print(meugatinho);
  print(meuauau);

  meugatinho.fazer_barulho();
  meuauau.fazer_barulho();
}
