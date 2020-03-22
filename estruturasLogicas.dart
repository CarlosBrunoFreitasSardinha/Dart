import 'dart:ffi';
import 'dart:io';

main() {
  //numeros
  int number1 = 1.123.truncate();

  print('\nTipo de dado: ${number1.runtimeType} valor = ${number1}\n');//Tipo de dado: int valor = 1
  //IF TERNARIO
  number1.runtimeType == int
      ? print("É inteiro")
      : number1.runtimeType == Double
          ? print("É Double")
          : print("Tipo desconhecido!");

  //IF
  if (number1.runtimeType == int)
    print('É inteiro');
  else if (number1.runtimeType == double)
    print('É Double');
  else
    print('Tipo desconhecido!');

  //SWITCH
  switch (number1.runtimeType) {
    case int:
      print("É Inteiro");
      break;
    case double:
      print("É double");
      break;
    default:
      print("Tipo desconhecido!");
  }
}
