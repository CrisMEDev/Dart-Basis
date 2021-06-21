import 'dart:math' as math;


class Heroe {

  String nombre;
  String poder;

  // El constructor de una clase sirve para inicializar los valores de sus atibutos
  // Heroe( this.nombre, this.poder );

  // Otra manera de definir el constructor es la soguiente, en la cual los argumentos van por nombre
  Heroe({
    required this.nombre,
    required this.poder
  });


  // Constructores por nombre
  // El : indican lo que el programador quiere que se ejecute al momento de que se cree está instancia de la clase
  // Los ?? indican que si no viene en el mapa ese valor, asigne un valor por defecto
  // El ! es para indicar que se está totalmente seguro de que el valor vendrá, aún así debe evitar usarse en lo mayor posible
  Heroe.fromJSON( Map<String, String> parsedJson ) :
    this.nombre = parsedJson['nombre']!,
    this.poder  = parsedJson['poder']  ?? 'No tiene poder';




  // Para no imprimir 'instance of Heroe' al imprimir un objeto de Heroe
  // se puede sobreescribir el método toString() como sigue
  // @override se puede omitir pero sirve de guía para otros programadores sepan que se está sobreescribiendo
  @override
  String toString() {
    return 'nombre: ${this.nombre}, poder: ${this.poder}';  // this es para hacer referencia a elementos dentro de la misma clase
  }

}


class Cuadrado {

  double _lado;
  
  // Obtiene el area, se llama como una propiedad
  double get lado => this._lado;

  // Establece el valor de una propiedad
  set lado(double lado) => this._lado = lado;

  Cuadrado( double lado ):
    this._lado = lado;
  
  // Usando la libreria math y apodandola 'math' se usa el método pow(x, y) para obtener el area
  double calcularArea(){
    // Se usa una conversión a double ya que por defecto pow(x, y) devuelve un tipo num
    return math.pow(this._lado, 2).toDouble();
  }

}

