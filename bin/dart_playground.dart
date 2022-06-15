void main() {
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
}
