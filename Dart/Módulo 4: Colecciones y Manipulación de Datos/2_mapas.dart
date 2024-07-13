//Definición y uso de mapas
/*
Un mapa en Dart es una colección de pares clave-valor. Cada clave es única y se utiliza para acceder a su valor correspondiente.
*/

void main() {
  Map<String, int> edades = {'Ana': 25, 'Carlos': 30};
  edades['Juan'] = 35;
  print(edades);
}

//Métodos comunes de mapas
// void main() {
//   Map<String, int> edades = {'Ana': 25, 'Carlos': 30};
//   edades.remove('Ana');
//   print(edades);
// }
