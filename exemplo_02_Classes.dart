import '06_classFactorySingleton.dart';

main() {
  var animal1 = AnimalFactory();
  print('Animal 1 nome = ${animal1.nome}');
  animal1.nome = 'Fido';
  print('Animal 1 nome = ${animal1.nome}');
  
  var animal2 = AnimalFactory();
  print('Animal 2 nome = ${animal2.nome}');
  
  
  print('AnimalFactory.instancia nome = ${AnimalFactory.instancia.nome}');
  AnimalFactory.instancia.nome = 'hihihi';
  print('Animal 2 nome = ${animal2.nome}');
  print('Animal 1 nome = ${animal1.nome}');
}