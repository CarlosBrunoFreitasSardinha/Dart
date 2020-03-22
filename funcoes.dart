// Função sem parâmetros
void functInicial(){
  print("Iniciando!");
}

// Quando a função só tem um comando interno, pode - se usar desta forma tambem
void functSimpleInicial() => print("Interessante, pode-se usar assim tambem.");

// Função com passagem de parâmetros (podem ter quantos parâmetros quiser)
void calcularSoma(int a, int b) => a + b;

// Função com parâmetros opcionais (utiliza-se os parâmetros dentro de chaves {})
void exibirNomeCursoIdade(String nome, {int idade, String curso}) {
  if(idade != null && curso != null) {
    print("$nome tem $idade anos e faz o curso de $curso.");  
  } else if(idade == null && curso != null) {
    print("$nome faz o curso de $curso.");
  } else if(idade != null && curso == null) {
    print("$nome tem $idade anos."); 
  } else {
    print("Ola $nome");
  }
}

// Passar funções como parâmetros
void calcular(double a, double b, Function funcao){
  funcao(a, b);
}

// Função principal
void main() {
  
  functInicial();
  functSimpleInicial();
  exibirNomeCursoIdade("Carlos", idade: 26);
  exibirNomeCursoIdade("Carlos", curso: "Ciência da Computação");
  exibirNomeCursoIdade("Carlos", idade: 26, curso: "Ciência da Computação");
  
  //função calcular(a, b, função), como função foi passada a calcularSoma(a,b)
  calcular(30, 20, calcularSoma);
  
  //função calcular(a, b, função), como função foi criado uma função anônima(a,b)
  calcular(30, 20, (a, b){
    var resultado = a * b;
    print(resultado);
  });
}