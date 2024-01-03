import 'dart:io';

main() {
  //OSX y linux
//  File file = new File(Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');
  // print(Directory.current.path);

  //windows
  File file = new File(
      Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt');

   Future<String> f = file.readAsString(); //Future
 // String f = file.readAsStringSync();

  // f.then((data) => print(data)); //Future
  f.then(print); //Future
 // print(f);

  print('Fin del main');
}
