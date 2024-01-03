import 'clases/persona.dart';

main() {
  final persona = new Persona(edad :33,nombre: 'albin');

  final persona2 = new Persona.persona40('Anthon');

  // persona.nombre = 'Albin';
  // persona.edad = 33;
  // persona.bio = 'Nacio por ahi';

  
  // persona
  //   ..nombre = 'Albin'
  //   ..edad = 33;
  // ..bio = 'Nacio por ahi';// privado

  // persona.bio = 'Cambie el valor!';

  // print(persona.toString());
  print(persona2);
}
