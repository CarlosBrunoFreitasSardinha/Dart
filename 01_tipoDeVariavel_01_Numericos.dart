main(){

  //numeros
  int number1 = 1.123.truncate();
  double number2 = 1.toDouble();
  num number3 = 1.123;
  num number4 = 1;

  print(".:Tipos Numéricos:. ");
  print('Tipo de dado: ${number1.runtimeType} valor = ${number1}');//Tipo de dado: int valor = 1
  print('Tipo de dado: ${number2.runtimeType} valor = ${number2}');//Tipo de dado: double valor = 1.0
  print('Tipo de dado: ${number3.runtimeType}valor = ${number3}');//Tipo de dado: int valor = 1.123
  print('Tipo de dado: ${number4.runtimeType}valor = ${number4}\n\n\n');//Tipo de dado: int valor = 1
 
}