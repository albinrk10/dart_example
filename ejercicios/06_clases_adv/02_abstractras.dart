//clases abtractas solo siver para dar sus metodo o propiedades a otras clases 
abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }

  bool revisaMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  @override
  bool revisaMotor() {
    print('Motor OK!');
    return true;
  }
}

main() {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
  ford.revisaMotor();
}
