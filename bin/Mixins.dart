abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {
  void volar() => print('Estoy volando');
}

abstract class Caminante {
  void caminar() => print('Estoy caminar');
}

abstract class Nadador {
  void nadar() => print('Estoy nadando');
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Dove extends Ave with Caminante, Volador {}

class Duck extends Ave with Caminante, Nadador, Volador {}

class Shark extends Pez with Nadador {}

class FlyingFish extends Pez with Nadador, Volador {}

void main() {
  final flipper = new Delfin();
  final batman = new Murcielago();

  flipper.nadar();
  batman.volar();
  batman.caminar();
}
