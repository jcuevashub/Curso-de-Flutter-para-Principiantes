//Uso de Future y async/await
/*
Un Future en Dart representa una operación asincrónica que puede completarse en algún momento en el futuro. 
Es una forma de manejar operaciones que toman tiempo, como solicitudes de red, operaciones de archivo o temporizadores.
*/

Future<String> obtenerNombre() async {
  return Future.delayed(Duration(seconds: 2), () => 'Juan');
}

void main() async {
  String nombre = await obtenerNombre();
  print('Nombre: $nombre');
}
