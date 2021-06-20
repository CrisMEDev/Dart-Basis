
class Heroe {

  String nombre;
  String poder;

  // El constructor de una clase sirve para inicializar los valores de sus atibutos
  Heroe( this.nombre, this.poder );

  // Otra manera de definir el constructor es la soguiente, en la cual los argumentos van por nombre
  // Heroe({
  //   required this.nombre,
  //   required this.poder
  // });


  // Para no imprimir 'instance of Heroe' al imprimir un objeto de Heroe
  // se puede sobreescribir el método toString() como sigue
  // @override se puede omitir pero sirve de guía para otros programadores sepan que se está sobreescribiendo
  @override
  String toString() {
    return 'nombre: ${this.nombre}, poder: ${this.poder}';  // this es para hacer referencia a elementos dentro de la misma clase
  }

}

