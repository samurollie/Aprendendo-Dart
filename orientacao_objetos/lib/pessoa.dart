class Pessoa {
  // Classes devem ser declaradas com a primeira letra em maiúsculo

  String nome;
  int idade;
  String sexo;

  String _cpf;
  // O dart suporta a proteção de atributos, para isso basta colocar um underline no inicio do nome da variavel;

  final String planeta = 'Terra';
  // Para criar uma constante com o dart, basta colocar a palavra chave "final" antes do tipo da variável, desta forma o seu valor não poderá ser alterado;

  Pessoa({String nome, int idade, String sexo}) {
    // Um constructor é um método usado para inicializar os atributos de um objeto, deve ser do mesmo nome da classe, pois dessa forma ao criar um objeto daquela classe, eu sou obrigado a dizer quais serão os valores dos atributos;
    // Se eu colocar os parâmetros de um construtor entre chaves, quando eu declaro uma instância daquele objeto eu nao preciso passar exatamente na ordem que eu defini na função, desse jeito fica mais fácil e mais legível o que está acontecendo;
    // o this.<nome do atributo> significa que eu estou pegando o atributo;
    // Se eu fizesse apenas nome = nome eu estaria pegando a variável nome da função e atribuindo "nome" a ela, o que é errado;
    this.nome = nome;
    this.idade = idade;
    this.sexo = sexo;
  }

  // Uma forma ainda mais simples que o dart permite que um construtor seja feito é:

  // Pessoa({this.nome, this.idade, this.sexo});

  // Faz a mesma coisa que o outro construtor, porém com menos linhas, pois o dart irá entender que o nome, a idade e o sexo serão os atributos do objeto;
}
