void main() {
  Funcionario funcionario = Funcionario();
  funcionario.nome = 'Rafael Valentim';
  funcionario.cargo = 'Programador';
  print('Nome: ${funcionario.nome} - Cargo: ${funcionario.cargo}');
}

class Pessoa {
  String nome = '';
  Pessoa({this.nome = 'Pedro'});
}

class Funcionario extends Pessoa {
  String cargo = '';
}
