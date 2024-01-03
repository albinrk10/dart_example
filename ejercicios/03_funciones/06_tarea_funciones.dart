/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  procesarUsuario(1500, 1);

  procesarUsuario(1800, 2);
}

void imprimir(String texto) => stdout.writeln(texto);

String leer() => stdin.readLineSync() ?? '';

void procesarUsuario(double salario, int i) {
//   imprimir('=========== Usuario 1 =============');
  imprimir('=========== Usuario $i =============');

  imprimir('¿Cúal es su nombre?');
  String nombre = leer();

  imprimir('¿Qué edad tienes?');
  String edad = leer();

  imprimir('¿En qué país naciste?');
  String pais = leer();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  imprimir('Usuario $i sin deducciones');
  imprimir(usuario.toString());

  //double salario = 1500;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimir(usuario.toString());

  // // Persona 2
  // imprimir('=========== Usuario 2 =============');

  // imprimir('¿Cúal es su nombre?');
  // String nombre2 = stdin.readLineSync() ?? '';

  // imprimir('¿Qué edad tienes?');
  // String edad2 = stdin.readLineSync() ?? '';

  // imprimir('¿En qué país naciste?');
  // String pais2 = stdin.readLineSync() ?? '';

  // final Map<String, dynamic> usuario2 = {
  //   'nombre': nombre2,
  //   'edad': edad2,
  //   'pais': pais2
  // };

  // imprimir('Usuario 2 sin deducciones');
  // imprimir(usuario2.toString());

  // double salario2 = 1800;
  // double deducciones2 = salario2 * 0.15;
  // double salarioNeto2 = salario2 - deducciones2;

  // usuario2['salario'] = salario2;
  // usuario2['deducciones'] = deducciones2;
  // usuario2['salarioNeto'] = salarioNeto2;

  // imprimir(usuario2.toString());
}
