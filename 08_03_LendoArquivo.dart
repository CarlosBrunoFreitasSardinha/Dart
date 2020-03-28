import 'dart:io';

main(List<String> arguments) {

  Directory dir = Directory.current;
  print('Diretório que estamos: ${dir.path}');

  File file = new File(dir.path + '/meuArquivo.txt');

  readFile(file);
}

void readFile(File file) {

  if(!file.existsSync()) {
    print('Arquivo não encontrado!');
    return;
  }

  print('Iniciando leitura...');
  print(file.readAsStringSync());

  // print('Lendo os bytes....'); //valor de cada caracter na tabela ascii
  // List values = file.readAsBytesSync();
  // values.forEach((value) => print(value));

}