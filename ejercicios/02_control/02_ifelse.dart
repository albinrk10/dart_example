import 'dart:io';

main() {
  stdout.writeln('Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  // stdout.writeln('Tu edad es: $edad');

  // if(edad >= 18){
  //   stdout.writeln('Eres mayor de edad');
  // }else{
  //   stdout.writeln('Eres menor de edad');

  // }

  //TODO: manera menos opctima

  // if (edad >= 21) {
  //   stdout.writeln('cuidadano');
  // } else {
  //   if(edad >= 18){
  //     stdout.writeln('Mayor de edad');
  //   }else{
  //     stdout.writeln('Menor de edad');
  //   }
  // }

  //TODO:manera mas optima
  if (edad >= 21) {
    stdout.write('cuidadano');
  } else if(edad >= 18){
    stdout.write('Mayor de edad'); 
  }else{
    stdout.write('Menor de edad'); 
  }
}
