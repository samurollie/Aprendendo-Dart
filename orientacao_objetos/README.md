O paradigma de orientação a objetos busca trazer uma abordagem mais próxima à realidade;

Um objeto na vida real é caracterizado pelas suas características e pelo o que pode fazer

* Uma jarra serve para transportar liquidos e possui diferentes cores, tamanhos e pode ser feita de diferentes materiais;
* Um carro pode ser de diferentes marcas e modelos e pode, por exemplo, buzinar;

Na programação, o que um objeto (classe) pode fazer é chamado de **método** (funções) e as suas características, que o diferenciam de outros objetos do mesmo tipo, são chamados de **atributos** (variáveis).

Em um objeto, um dos principais métodos é o **construtor**. Este método serve para, no momento que uma instância (ou exemplar, chame como quiser) daquele objeto for criada, eu já irei definir quais são os atributos daquele objeto em específico. Por exemplo, a criar uma jarra eu já definiria se ela é azul ou vermelha e se ela é de vidro ou de acrílico, ficando:

```Dart
class Jarra {
   String cor;
   String material;
   double volume;

   Jarra({this.cor, this.material, this.volume});
}
```

Assim como outras linguagens orientadas a objeto, como o Java, no Dart também é possível restringir o acesso a variáveis dentro de classes, para isto é só colocar um _ antes da variável que se deseja tornar 
privada. Logo, se fizermos:

```Dart
class Jarra {
   String cor;
   String material;
   double volume;
   String _fabricante; 

   Jarra({this.cor, this.material, this.volume});
}
```

Ao colocar na nossa função main, por exemplo:

```Dart
main () {
    var minhaJarra = Jarra();
}
```

Eu consigo acessar na main os atributos cor, material e volume, mas não consigo acessar "fabricante"