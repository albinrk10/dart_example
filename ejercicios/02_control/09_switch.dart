import 'dart:math';

main() {
  int rnd = Random().nextInt(7);

  print(rnd);
  
  switch (rnd) {
    ///0,1,2,3,4,5,6
    case 0:
      print('Lunes');
      break;

    case 1:
      print('Lunes');
      break;

    case 2:
      print('Martes');
      break;

    case 3:
      print('Miercoles');
      break;

    case 4:
      print('Jueves');
      break;

    case 5:
      print('Viernes');
      break;

    case 6:
      print('Sabado');
      break;

    case 7:
      print('Domingo');
      break;

    default:
      print('No es dia de la semana');
  }
}
