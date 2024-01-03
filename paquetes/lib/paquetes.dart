import 'package:paquetes/classes/pais.dart';

import 'classes/reqres_respuesta.dart';
import 'package:http/http.dart' as http;

void getResqRespservice() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    final resReqRes = ReqResponse.fromJson(res.body);

    // print(res);
    // final body = jsonDecode(res.body);
    // print(body);
    print('Pague: ${resReqRes.page}');
    print('per_page: ${resReqRes.perPage}');
    print('id del tercer elemento: ${resReqRes.data[2].id}');
  });

  //paquetes.getResRep_service();

  // paquetes.getPais();
}

//Crear tarea
void getPais() {
  final url = Uri.parse('https://restcountries.com/v2/alpha/col');
  http.get(url).then((res) {
    final col = Pais.fromJson(res.body);
    print('  ===========================');

// Pais: Colombia
    print('Pais: ${col.name}');
// Población: 48759958
    print('Población: ${col.population}');
// Fronteras:
//     Bra
//     Ecu
//     Pan
//     Per
//     Ven
    print('Fronteras: ');
    col.borders.forEach((f) => print('  $f'));
// languages: Español
    print('languages: ${col.languages[0].nativeName}');
// Latitud : 4.0
    print('Lat: ${col.latlng[0]}');
// Longitud: -72.0
 print('Log: ${col.latlng[1]}');
// Moneda: Colombian peso
print('Moneda: ${col.currencies[0].name}');
// Bandera: https://restcountries.eu/data/col.svg
print('Bandera: ${col.flag}');
// ===========================
  }).catchError((error) => print(error));

  //paquetes.getResRep_service();

  // paquetes.getPais();
}
