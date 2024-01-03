import 'dart:io';

main() async {
  //windows
  String path =
      Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt';

  String texto =await leearArchivo(path);
  print(texto);

  print('Fin del main');
}

Future <String> leearArchivo(String path) async {

  File file = new File(path);
  return file.readAsString();
}
