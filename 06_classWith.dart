main() {
  print('\n################ Dados do gerente ################\n');

  var gerente = Gerente();

  gerente.nome = 'Sirius Black';
  gerente.cpf = '33333333333';
  gerente.mesa = 1;
  gerente.senha = 'abc123';
  
  print('Nome: ${gerente.nome}');
  print('Cpf: ${gerente.cpf}');
  print('Mesa: ${gerente.mesa}');
  print('Senha de acesso: ${gerente.senha}');

  gerente.chegada();
}

class Gerente extends Persoa with Administrador {
  int mesa;
}

class Administrador {
  String senha;
}

class Persoa {
  String nome;
  String cpf;

  void chegada() {
    print('Entrada: ${_dateTime()}');
  }

  void saida() {
    print('Saída: ${_dateTime()}');
  }

  String _dateTime() {

    DateTime today = new DateTime.now();
    String dateSlug = '${today.day.toString().padLeft(2,'0')}/${today.month.toString().padLeft(2,'0')}/${today.year.toString()}';
    dateSlug += ' ${today.hour.toString().padLeft(2,'0')}:${today.minute.toString().padLeft(2,'0')}:${today.second.toString().padLeft(2,'0')}';

    return dateSlug;
  }
}