void main(List<String> args) {
  String nombre = 'Albin';
  String apellido = 'Hinostroza';

  String nombreCompleto = '$nombre' ' ' 'Hinostroza';

  print('String: $nombreCompleto');

  print('Length : ${nombreCompleto.length}');

  print('Contains A: ${nombreCompleto.contains('A', 0)}');

  print('EndsWith a: ${nombreCompleto.endsWith('a')}');

  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  print('Operador []: ${nombreCompleto[10]}');
  print('Operador *: ${nombreCompleto * 2}');

  print('Operador *: ${'*' * 10}');

  print(
      'ReplaceAll: ${nombreCompleto.replaceAll(new RegExp(r'i'), 'b')}'); // todas las i por b
  print('SubString: ${nombreCompleto.substring(0, 3)}...');
  print('indexOf A: ${nombreCompleto.indexOf('A')}'); //Albin

  print('Split : ${nombreCompleto.split(' ')}'); //Albin Hinostroza

  print('Split : ---${nombreCompleto.split(' ')[1]}---');

  print('Capitalizar: ${nombreCompleto[nombreCompleto.length -1].toUpperCase()}');
}
