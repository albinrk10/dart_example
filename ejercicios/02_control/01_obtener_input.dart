import 'dart:io';

main() {
  //imprimir en consola
  stdout.writeln('Cual es tu nombre?');

  //leer informacion
  String? nombre = stdin.readLineSync(); // '10'

  stdout.writeln('Tu nombre es: $nombre');

 
}
