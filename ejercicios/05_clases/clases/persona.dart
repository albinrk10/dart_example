class Persona {
  //campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Hola soy propieda privada';

  //Get y sets
  //Get
  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio.toUpperCase();

  //Sets
  // set bio(String texto) {
  //   _bio = texto;
  // }

  set bio(String texto) => _bio = texto;

  //constructores
  // Persona(int edad, String nombre) {
  //   // print('Costructor');

  //   this.edad = edad;
  //   this.nombre = nombre;
  // }
  //resumen del codigo
  Persona({this.edad = 0, this.nombre = 'Sin nombre'});

  Persona.persona30(this.nombre) {
    this.edad = 27;
  }

  Persona.persona40(String nombre) {
    this.edad = 26;
    this.nombre = nombre;
  }

  //metodos

  @override
  String toString() => '$nombre $edad $_bio';
}
