void main(List<String> args) {
  final persona = {'nombre': 'albin', 'apellido': 'hinostroza', 'edad': 27};
  final direccion = {'ciudad': 'Lima', 'Pais': 'Peru'};

  print('Persona: $persona');
  print('Length: ${persona.length}');
  print('keys: ${persona.keys}');
  print('values: ${persona.values}');

  persona.addAll(direccion);
  print('AddAll: $persona');

  persona.addAll(direccion);
  print('AddAll: $persona');

  // persona.removeWhere((key, value) => (key == 'nombre') ? false : true);
  print('removeWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key value:$value');
  });

 final nuevoMapa= persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase()); //al poner final , sale mayuscula 
  });

  print('persona map: $nuevoMapa');
}
