import 'clases/mi_servicio.dart';

main() {
  final spotyfyService1 = new MiServicio();
  spotyfyService1.url = 'https://api.spotify.com';

  final spotyfyService2 = new MiServicio();
  spotyfyService2.url = 'https://api.spotify.com/v2';

  print(spotyfyService1 == spotyfyService2); //false?

  print(spotyfyService1.url);
  print(spotyfyService2.url);
}
