import 'animal.dart';

class Cachorro extends Animal {
  String nome;
  String raca;

  Cachorro({this.nome, this.raca, som}) : super(som: som);
}
