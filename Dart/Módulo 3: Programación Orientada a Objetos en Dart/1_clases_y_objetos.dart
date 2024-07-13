/*
Una clase en Dart es una plantilla o un plano para crear objetos. Define un conjunto de propiedades y métodos que son comunes a todos los objetos del mismo tipo.

Un objeto es una instancia de una clase. Representa una entidad individual con un estado específico y comportamiento definido por su clase.
*/

class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }
}

void main() {
  var persona = Persona('Carlos', 30);
  persona.saludar();
}
