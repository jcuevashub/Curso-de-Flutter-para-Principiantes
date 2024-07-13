//Creación y uso de Stream

/*
Un Stream en Dart es una secuencia de eventos asincrónicos. 
Los Streams son útiles cuando necesitas manejar una serie de eventos, 
como datos que llegan a una aplicación desde una red, interacciones del usuario, 
o cualquier otra fuente de datos que emite múltiples valores a lo largo del tiempo.
*/

Stream<int> contar() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  await for (int numero in contar()) {
    print(numero);
  }
}

//Operadores de Streams
/*
void main() async {
  Stream<int> stream = Stream.fromIterable([1, 2, 3, 4, 5]);

  stream.where((numero) => numero.isEven).listen((numero) {
    print('Número par: $numero');
  });
}

*/