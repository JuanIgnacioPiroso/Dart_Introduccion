void main() {
  Map<String, dynamic> persona = {
    // Es recomendable especificar que tipos de datos vamos a usar en el map

    'nombre': 'Juan Ignacio',
    'edad': 20,
    'soltero': true
  };

  print(persona['edad']); // Quiero que imprima solo la edad

  persona.addAll({'3': 'Juan'}); // Agrego un valor al map
}
