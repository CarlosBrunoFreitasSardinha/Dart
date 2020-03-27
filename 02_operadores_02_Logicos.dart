void main() {
  // Comparadores
  // ----------------------
  // >		maior
  // >=		maior ou igual
  // <		menor
  // <=		menor ou igual
  // ==		igual
  // !=		diferente

  bool testComp = (10 != 20);

  print('Comparação: $testComp'); //Comparação: true

  // Operador OR/OU
  // ----------------------
  // true		true 	-> true
  // true		false -> true
  // false	true 	-> true
  // false	false -> false

  bool testOr = (true || false);

  print('Ou: $testOr'); //Ou: true

  // Operador XOR/ OU exclusivo
  // ----------------------
  // true		true 	-> false
  // true		false -> true
  // false	true 	-> true
  // false	false -> false

  bool testXor = (true ^ false);

  print('OU exclusivo: $testXor'); //Ou: true

  // Operador AND/E
  // ----------------------
  // true		true 	-> true
  // true		false -> false
  // false	true 	-> false
  // false	false -> false

  bool testAnd = (true && false);

  print('E: $testAnd'); //E: false

  bool complexa = !(10 > 20) && ((30 < 20) || testAnd);

  print('Complexa: $complexa'); //Complexa: false

  // Operador if null	??
  //Se expr1 for não nulo, retornará seu valor; caso contrário, avalia e retorna o valor de expr2.
  // ----------------------
  var object;
  print(object ?? "Esta nullo");
}
