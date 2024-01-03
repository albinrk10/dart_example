main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despues!');
    return 'Retorno del future';
  });
 // timeout.then((text) => print(text));
 timeout.then(print);

  print('fin del main');
}
