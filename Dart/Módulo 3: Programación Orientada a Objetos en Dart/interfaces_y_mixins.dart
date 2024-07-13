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