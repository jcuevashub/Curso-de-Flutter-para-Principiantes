/*
Una variable en Dart es un contenedor que se utiliza para almacenar datos.
Puedes declarar variables usando las palabras clave var, final, o const, dependiendo de cómo quieras que se comporte la variable.
*/

//var: Se utiliza para declarar una variable cuyo valor puede cambiar.

//final: Se utiliza para declarar una variable cuyo valor no puede cambiar una vez asignado.

//const: Se utiliza para declarar una variable constante que debe conocerse en tiempo de compilación.

void main() {
  var nombre = 'Juan';
  nombre = 'Carlos'; // Correcto

  final apellido = 'Perez';
  //apellido = 'Cuevas'; // Error: no se puede reasignar una variable final

  const pi = 3.14159;
  // pi = 3.14; // Error: no se puede reasignar una variable const

  // int edad = 25;
  // double altura = 1.75;
  // String nombre2 = 'Juan';
  // bool esEstudiante = true;

  // print(
  //     'Nombre: $nombre, Edad: $edad, Altura: $altura, Es estudiante: $esEstudiante');
}
