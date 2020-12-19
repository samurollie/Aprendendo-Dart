import 'package:orientacao_objetos/animal.dart'; // Importanto a biblioteca animal

class Gato extends Animal {
  // Aqui eu estou dizendo que Gato "Extende" o objeto animal, ou seja, Gato também é um Animal, e possui além de seus atributos (nesse caso, nome), também possui os atributos da classe Animal (som). Dessa forma, eu posso ter vários animais diferentes (Cachorro, cavalo, coelho) e todos eles terão, além de seus atributos próprios, os atributos e métodos de um animal;

  String nome;

  Gato({this.nome, som}) : super(som: som); 
  // Ao criar o construtor de uma classe que extenda outra, eu uso a palavra chave super.
  // O que eu estou fazendo é: Ao criar uma instância de gato, eu passo o nome da classe gato e o som, só que este som é da classe animal, ou seja, também preciso acessar o construtor de animal, pra isso eu coloco ": super(<argumentos do construtor>)", assim o som q eu passar pro construtor do gato será passado como parametro.

}
