abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Pez extends Animal {}

abstract class Ave extends Animal {}

abstract mixin class Volador {
  void volar() => print('Estoy volando');
}

abstract mixin class Caminate {
  void caminar() => print('Estoy caminando');
}

abstract mixin class Nadador {
  void nadar() => print('Estoy nandando');
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Volador, Caminate {}

class Gato extends Mamifero with Caminate {}

class Paloma extends Ave with Volador, Caminate {}

class Pato extends Ave with Volador, Caminate, Nadador {}

class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Volador, Nadador {}

void main() {
  final flipper = Delfin();
  flipper.nadar();
  final batman = Murcielago();
  batman.caminar();
  batman.volar();
  final namor = Paloma();
  namor.caminar();
  namor.volar();
}
