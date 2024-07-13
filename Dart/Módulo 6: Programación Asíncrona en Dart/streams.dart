//Creación y uso de Stream
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