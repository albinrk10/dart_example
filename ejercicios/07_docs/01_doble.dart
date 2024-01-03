void main(List<String> args) {
  double numero = 2.1416;
  double infinito = double.infinity;

  print('Firma: ${numero.sign} :: $numero');

  print('Firma: ${numero.isFinite} :: $numero');

  print('Firma: ${infinito.isFinite} :: $numero');

  print('abs: ${numero.abs()} :: $numero');

  print('Firma: ${numero.ceil()} :: $numero');

  // print('Firma: ${infinito.isFinite} :: $numero');

  print('ceilToDouble: ${numero.ceilToDouble()} :: $numero');

  print('round: ${numero.round()} :: $numero');
  print('round: ${numero.roundToDouble()} :: $numero');

  print('clamp: ${numero.clamp(1,3)} :: $numero');



}
