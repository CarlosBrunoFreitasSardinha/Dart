
void main() {
  // Variável que guarda um dicionário com chave e valor em formato texto(Map = par chave valor)

  Map<String, dynamic> nomeSobrenome = {"Nome": "Carlos", "idade": 26};
  List<Map<String, dynamic>>listaMap = [];//lista de HashMap
  listaMap.add(nomeSobrenome);

  print(".:Tipo HashMap:.");
  print('Tipo de dado: ${nomeSobrenome.runtimeType} valor = ${nomeSobrenome}');
  //Tipo de dado: _InternalLinkedHashMap<String, dynamic> valor = {Nome: Carlos, idade: 26}
  
  print('Tipo de dado: ${listaMap.runtimeType} valor = ${listaMap }\n\n\n');
  //Tipo de dado: List<Map<String, dynamic>> valor = [{Nome: Carlos, idade: 26}]

  Map<int, String> ddds = Map();
  ddds[63] = "Tocantins";
  ddds[64] = "Goiás";
  ddds[21] = "Rio de Janeiro";
  print(ddds);

  
  Map<String, dynamic> person = Map();
  person["nome"] = "Cristian";
  person["idade"] = 22;
  person["altura"] = 1.73;
  print(person);


  Map<String, String> people = new Map<String, String>();
  people.putIfAbsent('pai', () => 'Antonio');
  people.putIfAbsent('filho', () => 'Luiz');
  people.putIfAbsent('filha', () => 'Sandra');
  people.putIfAbsent('filha', () => 'Honorina');
  print(people);


  print('As chaves são = ${people.keys}');
  print('Os valores são =  ${people.values}');
  print('O pai é = ${people['pai']}');
  print('O filho é =  ${people['filho']}');
  print('A filha é =  ${people['filha']}');

}