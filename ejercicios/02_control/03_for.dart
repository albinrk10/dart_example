import 'dart:io';

main() {
  // for (int i = 1; i <= 10; i++) {
  //   print('index i: ${2 * 10}');
  // }

  //Tabla de multiplicar 
  stdout.writeln('Cual es la base de la tabla');
  int base = int.parse(stdin.readLineSync() ?? '5');

  for (var i = 0; i <= 12; i++) {
    stdout.writeln('$base * $i = ${ i * base} ');
  
  }
}
