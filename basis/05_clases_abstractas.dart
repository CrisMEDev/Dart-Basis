
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
