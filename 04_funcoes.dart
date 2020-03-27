// Função sem parâmetros
void functInicial() {
  print("Iniciando!");
}

// Quando a função só tem um comando interno, pode - se usar desta forma tambem chamada de arrowFunction
void functSimpleInicial() => print("Interessante, pode-se usar assim tambem.");

// Função com passagem de parâmetros, podem ter quantos parâmetros quiser
void calcularSoma(int a, int b) => a + b;

// Função com parametro opcionais parâmetros
void functHello([String nome = '']) =>  print("hello:$nome!");

// Função com parâmetros nomeados (utiliza-se os parâmetros dentro de chaves {})
void exibirNomeCursoIdade(String nome, {int idade, String curso}) {
    print("Ola  $nome ${idade != null ? ", tem $idade anos" : ''}${curso != null ? ", faz o curso de $curso." : ''}");
}

// Passar funções como parâmetros
void calcular(num a, num b, Function funcao) {
  funcao(a, b);
}

// funções converter medidas
num converter(num number, num scale) {
  return number / scale;
}

// Função principal
void main() {
  functInicial();
  functSimpleInicial();
  functHello();
  functHello('Carlos Bruno');
  exibirNomeCursoIdade("Carlos", idade: 26);
  exibirNomeCursoIdade("Carlos", curso: "Ciência da Computação");
  exibirNomeCursoIdade("Carlos", idade: 26, curso: "Ciência da Computação");

  //função calcular(a, b, função), como função foi passada a calcularSoma(a,b)
  calcular(30, 20, calcularSoma);

  //função calcular(a, b, função), como função foi criado uma função anônima(a,b)
  calcular(30, 20, (a, b) {
                        var resultado = a * b;
                        print(resultado);
                        }
          );

  var centimentrosParaMetros = converter; //função como objeto
  var metrosParaKilometros = converter;   //função como objeto

  print('Centímetros para metros: ${centimentrosParaMetros(200, 100)} m');
  print('Metros para quilômetros: ${metrosParaKilometros(5000, 1000)} km');
  print('Centímetros para quilômetros : ${converter(200000, 100000)} km');// 5 zeros em ambos
}
