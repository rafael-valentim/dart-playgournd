void main() {
  var dog = Dog();
  dog.name = 'Thor';
  dog.type = 'cachorro';
  print('${dog.name} e ${dog.type}');
}

class Animal {
  String name = 'teste';
}

class Dog extends Animal {
  late String type;
}
