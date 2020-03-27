

main(){
  //dinamico
  dynamic nome = "Carlos Bruno";
  dynamic idade = 26;
 
  print(".:Tipo Dynamic:.");
  print(nome); // Carlos Bruno
  print("Tipo de dado: ${idade.runtimeType} valor = ${idade}");// 26
 
  idade = "26 anos";
  print("Tipo de dado: ${idade.runtimeType} valor = ${idade}\n\n\n");// 26 anos

}