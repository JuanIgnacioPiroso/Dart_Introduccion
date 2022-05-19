void main() {
  String nombre = 'Juan Ignacio';

  saludar(nombre);

  saludar2(nombre: nombre, mensaje: 'Greeting');
}

void saludar(String nombre, [String mensaje = 'Hi']) {
  print('$mensaje $nombre');
}

void saludar2({required String nombre, required String mensaje}) {
  print('$mensaje $nombre');
}
