/*
La herencia es un principio fundamental en la programación orientada a objetos 
que permite que una clase (la subclase o clase derivada) herede propiedades y métodos de otra clase (la superclase o clase base).

El polimorfismo es la capacidad de un objeto de tomar muchas formas. 
En términos de programación orientada a objetos, significa que una referencia de clase base puede apuntar a objetos de clases derivadas. 
*/

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
