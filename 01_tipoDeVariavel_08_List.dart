
import 'dart:collection';

main(){

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
  
  List<int> inteiros = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  bool resultado = inteiros.every((result) => result > 0);
  print(resultado);

  List<String> strings = ["Chars", "Chavez", "Epaminondas"];
  resultado = strings.every((result) => strings.contains("z"));
  print(resultado);

  var itens = [
    [1, 2.3, 2.223],
    [4, 5, 6],
    [7, 8, 9]
  ];

  List<dynamic> listaExpandida = itens.expand((elemento) => elemento).toList();
  print(listaExpandida);

  
  List<num> numeros = [111, 7, 8, 9];
  List<double> doubles = [ 5.5555, 6.2354, 7.9988];
  List<dynamic> listasConcatenadas = [];

  listasConcatenadas = numeros + inteiros;
  print(listasConcatenadas);

  listasConcatenadas = [] ..addAll(inteiros) ..addAll(numeros) ..addAll(doubles) ..addAll(itens);
  print(listasConcatenadas);

  
  List<int> listaPares = List.generate(10, (i) => i*2);
  print(listaPares);

  int result = listaPares.reduce((anterior, proximo){
    print("$anterior  -  $proximo");
    return anterior + proximo;
  });
  print(result);

  List<dynamic> idades = [5, 8, 10, 15, 17, 20 , 30, 40, 50, 60, 70];
  print(idades.where((a) => a is int).toList());
  List<dynamic> maiores_de_iade = idades.where((result) => result > 18).toList();
  print(maiores_de_iade);
  
  //Lista do tipo set

  print(".:Tipo Conjunto:.");
  var letras = <String>{'a', 'a', 'b', 'b', 'c', 'c'};
  Set<String> listaSet = new Set<String>();
  listaSet.addAll(['a', 'a', 'b', 'b', 'c', 'c']);
  print(letras); // {a, b, c}, pois elementos repetidos não importam para lisa set
  print(listaSet); // {a, b, c}

  var conjuntoDeNumeros = <int>{};
  print(conjuntoDeNumeros is Set); // true

  var outroConjuntoDeNumeros = {};
  print(outroConjuntoDeNumeros is Set); // false

  
  // Coleção ordenada, sem index, adiciona e remove ítens do início e fim

  Queue items = new Queue();
  items.add(1);
  items.add(2);
  items.add(3);

  items.addFirst(0);
  items.addLast(4);

  items.removeFirst();
  items.removeLast();

  print(items);
}