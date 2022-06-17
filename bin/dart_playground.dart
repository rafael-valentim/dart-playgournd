void main() {
<<<<<<< HEAD
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
=======
  Dog dog = Dog();
  dog.name = 'Thor';
  dog.type = 'cachorro';
  print('${dog.name} e ${dog.type}');
  Dog dog2 = Dog();
  dog2.name = 'Jack';
  dog2.type = 'cachorro';
}

class Animal {
  String name = 'teste';
}

class Dog extends Animal {
  late String type;
>>>>>>> def2287e1080d6c9b426cf35dc5a93cfa4337516
}
