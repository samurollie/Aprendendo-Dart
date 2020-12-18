main() {
  // Maps são um tipo de array/lista só que ao invés do acesso ser através de índices, o acesso se dá através de "apelidos" (denominados de chave) definidos no código
  // Maps são a alternativa do Dart ao Json do JavaScript

  var usuario = {
    // Para declarar um map eu abro parênteses como se fosse um struct (com ; no final);
    // chave : valor associado àquela chave
    // Tanto chave quanto valor podem ser de qualquer tipo
    // Um valor pode ter várias chaves mas uma chave so está associada a um valor;
    "nome": "Samuel",
    "idade": 19,
    "Endereco": 123
  };
  // Também é possível especificar quais serão os tipos de chave e de valor que um map irá receber, colocando Map<Tipo Da Chave, Tipo do Valor>, com isso todos valores dentro desse map só poderão ser dos tipos especificados. Quando eu não específico o próprio dart descobre
  // Nesse exemplo, seria Map <String, Dynamic> usuario = {...};
  // Lembrete: O tipo dynamic é um tipo do Dart que pode receber qualquer coisa, ou seja eu estou dizendo que a minha chave vai ser uma string mas o meu valor pode ser qualquer coisa (bool, int, double, etc...)

  print(usuario["nome"]);
  // Para acessar um valor no map basta acessar da mesma forma de um array, porém ao invés de colocar o indice é colocada a chave;

  print(usuario);

  // Não é necessário definir todas as chaves no momento da criação do app, elas podem ser adicionadas ao longo do código se necessário
  usuario["estado"] = "AL";
  // Adicionei o valor AL à chave Estado, porém, como a chave estado não existia, ela também está sendo criada agora
  print(usuario);
  print(usuario["estado"]);

  // Lembrando que o Map NAO é uma lista, logo se eu fizesse usuario["nome"] = "Paulo", o valor anterior ("Samuel") seria perdido, para evitar isso, é possivel criar uma lista de Maps;
  // Para fazer uma lista de Maps:

  List<Map<String, dynamic>> usuarios = [];
  // Criando uma lista de map

  usuarios.add({"nome": "Samuel", "idade": 19, "Endereco": 123});
  usuarios.add({"nome": "Paulo", "idade": 22, "Endereco": 001});
  // Addicionando valores a lista, note que em cada um desses comandos é um map

  print("::::::::: LISTA DE MAPS :::::::::::");
  print(usuarios[0]);
  print(usuarios);
}
