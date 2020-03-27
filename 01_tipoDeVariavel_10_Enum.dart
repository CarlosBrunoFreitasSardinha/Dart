
  enum Status { 
    nulo, 
    rodando, 
    parado, 
    pausado 
  }  

main(){

  //tipo enum
  print(".:Tipo Enum:.");
  print("Itens do Enum ${Status.values}\n"); 

  Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
  
  print('\nStatus: ${Status.rodando}, ${Status.rodando.index}'); 
  print('Status index: ${Status.values[1]}'); 
  
}