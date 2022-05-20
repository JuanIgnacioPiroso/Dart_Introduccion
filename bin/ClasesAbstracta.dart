void main() {
  final perro = new Perro();
  final gato = new Gato();

  sonidoAnimal(gato);
  sonidoAnimal(perro);
}

void sonidoAnimal(Animal animal) {
  animal.emitirSonido();
}

abstract class Animal {
  //Sirve para que otras clases puedan implementar lo de cierta clase abstracta

  int? patas;

  void emitirSonido();
}

class Perro implements Animal {
  int? patas;

  void emitirSonido() {
    print('Guauuuuuuu');
  }
}

class Gato implements Animal {
  int? patas;
  int? cola;

  void emitirSonido() {
    print('Miauuu');
  }
}
