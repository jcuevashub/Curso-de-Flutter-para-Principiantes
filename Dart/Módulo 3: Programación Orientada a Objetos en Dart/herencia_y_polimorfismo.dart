class Animal {
  void hacerSonido() {
    print('Sonido de animal');
  }
}

class Perro extends Animal {
  @override
  void hacerSonido() {
    print('Guau!');
  }
}

void main() {
  var miPerro = Perro();
  miPerro.hacerSonido();
}
