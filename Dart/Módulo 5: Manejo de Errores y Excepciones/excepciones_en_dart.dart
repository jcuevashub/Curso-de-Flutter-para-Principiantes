//Lanzamiento y captura de excepciones
void main() {
  try {
    int resultado = 10 ~/ 0; // División por cero
  } catch (e) {
    print('Error: $e');
  }
}

//Definición de excepciones propias
/*
class EdadInvalidaException implements Exception {
  String causa;
  EdadInvalidaException(this.causa);
}

void verificarEdad(int edad) {
  if (edad < 0) {
    throw EdadInvalidaException('La edad no puede ser negativa');
  }
}

void main() {
  try {
    verificarEdad(-5);
  } catch (e) {
    print('Error: $e');
  }
}
*/