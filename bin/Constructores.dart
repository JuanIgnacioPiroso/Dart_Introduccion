void main() {
  final rawJson = {'nombre': 'Tony Stark', 'poder': 'Dinero'};

  Heroe ironman = Heroe.fromJson(rawJson);

 // Heroe wolverine = new Heroe(nombre: 'Logan', poder: 'Regeneracion');

  print(ironman);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({required this.nombre, required this.poder});

  Heroe.fromJson(Map<String, String> json)
      : this.nombre = json['nombre']!,
        this.poder = json['poder'] ?? 'No tiene poder';

  @override
  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${this.poder}';
  }
}
