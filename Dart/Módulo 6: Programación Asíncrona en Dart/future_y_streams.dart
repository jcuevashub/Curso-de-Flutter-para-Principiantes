//Uso de Future y async/await

Future<String> obtenerNombre() async {
  return Future.delayed(Duration(seconds: 2), () => 'Juan');
}

void main() async {
  String nombre = await obtenerNombre();
  print('Nombre: $nombre');
}
