
/**
 * Clases abstractas: una clase que no se puede instanciar
 * Obligan a otras clases a que implementen o acepten las caracteristicas de dicha clase
 */

abstract class Animal {

  int? patas;

  void emitirSonido();

}

class Perro implements Animal {
  @override
  int? patas;

  @override
  void emitirSonido() => print('Guau, guau');

}

class Gato implements Animal {
  @override
  int? patas;

  bool? cola; 

  @override
  void emitirSonido() => print('Miau, miau');

}

void sonidoAnimal( Animal animal ){
  animal.emitirSonido();
}


/**
 * extends: ayuda a que podamos extender una clase con funcionalidades de otra, se pueden usar clases abstractas también
 * cuando se extiende una clase los métodos ya se tienen a la disposición, en cambio, cuando los métodos se implementan
 * se tiene que realizar el procedimiento que se desea que hagan esos métodos
 */

abstract class Personaje {

  String? poder;
  String nombre;

  Personaje( this.nombre );
  
  @override
  String toString() {
    return '$nombre - $poder';
  }

}

class Heroe extends Personaje {

  int potenciaValentia = 100;

  // a el constructor super se le manda el argumento que se recibe en el constructor de Heroe
  Heroe(String nombre) : super(nombre); // super hace el llamado a el constructor en la clase en la cual se extiende

}

class Villano extends Personaje {

  int maldad = 75;

  Villano(String nombre) : super(nombre);

}

