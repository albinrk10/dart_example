import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  do {
    contador++;

    stdout.writeln('Contador: $contador'); //imprimer 1

    stdout.writeln('desea continuar? (y/n)'); //Le pregunta imprimer y/n
    continuar = stdin.readLineSync() ?? 'n'; //Escribe si es n o cualquier letra que nosea y sale de terminal
  }
  while (continuar == 'y');
}
