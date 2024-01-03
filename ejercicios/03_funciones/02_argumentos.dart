void saludar(String mensanje,
    [String nombre = '<insertar nombre>', int edad = 20]) {
  print('$mensanje $nombre - $edad');
}
//Argumentos de funcion por nombre
void Saludar2( String mensaje,{
  
   required String nombre,
    int veces= 10}) {
  print('Saludar2: $mensaje $nombre - $veces');
}

 main(List<String> args) {
  saludar('Hola', 'albin', 35);
  Saludar2('hola',nombre: 'Albin',veces: 10,);
}
