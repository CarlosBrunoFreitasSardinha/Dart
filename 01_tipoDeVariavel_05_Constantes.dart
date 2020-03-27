  // Constantes (valores imutáveis)

  main(){
  //Cria em tempo de compilação
  const double pi = 3.1416;

  //Cria em tempo de execução
  final double fi = 3.14;

  print("\n\n\n.:Tipo Contante:.");
  print('Tipo de dado: ${pi.runtimeType} valor = ${pi}\n\n\n');//Tipo de dado: double valor = 3.1416
  print('Tipo de dado: ${fi.runtimeType} valor = ${fi}\n\n\n');//Tipo de dado: double valor = 3.14
  
  }