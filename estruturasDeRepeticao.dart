import 'dart:io';

main(){

  print("\n");
  // Repetição de 0 a 10 
  // FOR (CONDIÇÃO DE INICIALIZAÇÃO; CONDIÇÃO DE PARADA; INCREMENTO OU DECREMENTO)
  // Teste condicional no início
  for(int i = 0; i < 10; i++){
    print("for ${i+1}"); 
  }
  print("\n\n");

  
  // Repetição de 0 a 10
  // INICIO; WHILE (CONDICAO DE PARADA){ INCREMENTO OU DECREMENTO; }
  // Teste condicional no início
  int j = 0;      // CONDIÇÃO DE INICIALIZAÇÃO
  while(j < 10){   // CONDICAO DE PARADA
    print("while ${j+1}"); 
    j++;          // Incremento ou Decremento
  }
  print("\n\n");
  
  // Repetição de 0 a 10
  // CONDIÇÃO DE INICIALIZAÇÃO; DO { INCREMENTO OU DECREMENTO; } WHILE(CONDICAO DE PARADA);
  // Teste condicional no final
  int k = 0;      // Início
  do {   
    print("do while ${k+1}"); 
    k++;          // Incremento
  } while(k < 10); // Condição
  print("\n\n");
    

  // Conjunto de números (Lista)
  List numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
  
  // FOREACH
  // FOR (VARIAVEL DENTRO DO CONJUNTO)
  for (int numero in numeros){
    print("foreach ${numero+1}"); 
  }
  print("\n\n");

  //outra forma de utilizar
  numeros.forEach((numero) {
    print("foreachOuther ${numero+1}"); 
      });

}