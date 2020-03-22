import 'dart:io';


  enum Status { 
    nulo, 
    rodando, 
    parado, 
    pausado 
  }  

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

  //texto
  String string1 = '1.123';
  String string2 = ' Carlos Bruno ';

  print(".:Tipos String:. \nTipo de dado: ${string1.runtimeType}");
  print('valor = ${string1}');//Tipo de dado: String valor =  CARLOS BRUNO
  print('valor = ${string2.toUpperCase()}');//Tipo de dado: String valor =  carlos bruno
  print('valor = ${string2.toLowerCase()}');//Tipo de dado: String valor = CARLOS BRUNO
  print('valor = ${string2.trim().toUpperCase()}\n\n\n');//Tipo de dado: String valor = CARLOS BRUNO

  //Bolleano
  bool bolean1 = true;
  bool bolean2 = ' carlos bruno '.runtimeType == int;

  print(".:Tipos Bolean:.");
  print('Tipo de dado: ${bolean1.runtimeType} valor = ${bolean1}');//Tipo de dado: bool valor = true
  print('Tipo de dado: ${bolean2.runtimeType} valor = ${bolean2}\n\n\n');//Tipo de dado: bool valor = false

  //dinamico
  dynamic nome = "Carlos Bruno";
  dynamic idade = 26;
 
  print(".:Tipo Dynamic:.");
  print(nome); // Carlos Bruno
  print("Tipo de dado: ${idade.runtimeType} valor = ${idade}");// 26
 
  idade = "26 anos";
  print("Tipo de dado: ${idade.runtimeType} valor = ${idade}\n\n\n");// 26 anos

  //Lista
  List<String> list1 = new List();
  List<String> list2  = ["Carlos", "Bruno", "Freitas", "Sardinha"];

  list1.add("value");
  list2.add("Carlos Bruno");
  list1.remove("value");
  list2.removeAt(2);
  list2.removeLast();
  
  print(".:Tipo List:.");
  print('Tipo de dado: ${list1.runtimeType} valor = ${list1}');//Tipo de dado: List<String> valor = []
  print('Tipo de dado: ${list2.runtimeType} valor = ${list2}\n\n\n');//Tipo de dado: List<String> valor = [Carlos, Bruno, Sardinha]

  //tipo conjunto

  print(".:Tipo Conjunto:.");
  var letras = <String>{'a', 'a', 'b', 'b', 'c', 'c'};
  print(letras); // {a, b, c}, pois elementos repetidos não importam para conjuntos

  var conjuntoDeNumeros = <int>{};
  print(conjuntoDeNumeros is Set); // true

  var outroConjuntoDeNumeros = {};
  print(outroConjuntoDeNumeros is Set); // false


  // Constantes (valores imutáveis)
  const double pi = 3.1416;
  print("\n\n\n.:Tipo Contante:.");
  print('Tipo de dado: ${pi.runtimeType} valor = ${pi}\n\n\n');//Tipo de dado: double valor = 3.1416


  // Variável que guarda um dicionário com chave e valor em formato texto
  Map<String, dynamic> nomeSobrenome = {"Nome": "Carlos", "idade": 26};
  List<Map<String, dynamic>>listaMap = [];//lista de HashMap
  listaMap.add(nomeSobrenome);
  print(".:Tipo HashMap:.");
  print('Tipo de dado: ${nomeSobrenome.runtimeType} valor = ${nomeSobrenome}');
  print('Tipo de dado: ${listaMap.runtimeType} valor = ${listaMap }\n\n\n');
  //Tipo de dado: _InternalLinkedHashMap<int, String> valor = {1: Andrade, 2: Trevisan}

  //tipo runas
  print(".:Tipo Runas:.");
  Runes coracao = Runes('\u2665');
  print(String.fromCharCodes(coracao)+"\n\n\n"); // ♥

  //tipo enum
  print(".:Tipo Enum:.");
  print("Itens do Enum ${Status.values}\n"); 
  Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
  print('\nStatus: ${Status.rodando}, ${Status.rodando.index}'); 
  print('Status index: ${Status.values[1]}'); 
  
}