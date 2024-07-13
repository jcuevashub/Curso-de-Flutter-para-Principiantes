/*
En Dart, una interfaz es un contrato que define un conjunto de métodos y propiedades que una clase debe implementar.

Una clase abstracta en Dart es una clase que no se puede instanciar directamente y está destinada a ser una clase base para otras clases. 
*/

abstract class Volador {
  void volar();
}

class Pajaro implements Volador {
  @override
  void volar() {
    print('El pájaro está volando');
  }
}

void main() {
  var pajaro = Pajaro();
  pajaro.volar();
}

//Uso de mixins para reutilización de código
/*
Un mixin es una forma de reutilizar código en varias clases sin usar la herencia tradicional. 
Permite compartir métodos y propiedades entre múltiples clases. En Dart, los mixins se utilizan mediante la palabra clave mixin.
*/

/*
  mixin Nadador {
    void nadar() {
      print('Estoy nadando');
    }
  }

  class Persona with Nadador {}

  void main() {
    var persona = Persona();
    persona.nadar();
  }
*/