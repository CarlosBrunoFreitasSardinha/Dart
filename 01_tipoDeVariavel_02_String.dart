main(){
  //texto
  String string1 = '1.123';
  String string2 = ' Carlos Bruno ';

  print(".:Tipos String:. \nTipo de dado: ${string1.runtimeType}");
  print('valor = ${string1}');//Tipo de dado: String valor =  CARLOS BRUNO
  print('valor = ${string2.toUpperCase()}');//Tipo de dado: String valor =  carlos bruno
  print('valor = ${string2.toLowerCase()}');//Tipo de dado: String valor = CARLOS BRUNO
  print('valor = ${string2.trim().toUpperCase()}\n\n\n');//Tipo de dado: String valor = CARLOS BRUNO
 
}