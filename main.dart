// import './basis/01_hola_mundo.dart';
// import 'basis/02_tipos_de_datos.dart';
// import 'basis/03_funciones.dart';
// import 'basis/04_clases.dart';
// import 'basis/05_clases_abstractas.dart';
import 'basis/06_mixins.dart';


void main(){

  // Comentario de una linea en DART
  
  /**
   * Comentario
   * multilinea
   * 
   * en DART
   */

  // saludar();

  // ---------------------------------------------------------------------------------------------------------------------------------

  // dataTypesStringsAndNumbers();
  // dataTypesBooleansAndConditions();
  // dataTypesList();
  // dataTypesMap();

  // ---------------------------------------------------------------------------------------------------------------------------------

  // saludandoDesdeUnaFuncion();
  // saludandoDesdeUnaFuncionConArgumento( 'Cristian' );
  // saludandoDesdeUnaFuncionConArgumentoOpcional( 'Cristian' );
  // saludar2( nombre: 'Cristian' );
  // saludar3(nombre: 'Auro', mensaje: 'Hola');

  // ---------------------------------------------------------------------------------------------------------------------------------


  // final invincible = new Heroe( nombre: 'Mark', poder: 'Aguantar golpes xD' );   // La palabra new se puede omitir
  // print(invincible);  // instance of 'Heroe'

  // ---------------------------------------------------------------------------------------------------------------------------------

  // final rawJsonIronman = {
  //   'nombre': 'Tony',
  //   'poder' : 'Dinero como batman, además, es un genio'
  // };

  // // La siguiente declaración no es válida con null safety debido a que puede
  // // que el nombre o el poder no existan en la data recibida,
  // // final ironman = new Heroe( nombre: rawJSON['nombre'], poder: rawJSON['poder'] );

  // // Una solución a la declaración anterior es que si se está seguro de que está escrito correctamente
  // // la propiedad recibida y además estar seguro de que siempre vendrá esa propiedad
  // // se utiliza el signo ! (para indicar que como programador se está seguro de lo que se recibe)
  // final ironman = new Heroe( nombre: rawJsonIronman['nombre']!, poder: rawJsonIronman['poder']! );
  // print(ironman);


  // final rawJsonBatman = {
  //   'nombre': 'Batman',
  //   'poder' : 'Dinero'
  // };
  // final batman = new Heroe.fromJSON( rawJsonBatman );
  // print(batman);

  // ---------------------------------------------------------------------------------------------------------------------------------

  // final cuadrado = new Cuadrado( 5.0 );

  // // print('El lado es: ${cuadrado.lado}');  // No se puede acceder a la propiedad lado porque es privada, usar getter y setter en cambio
  // print('El area con método es: ${cuadrado.calcularArea()}');
  // print('El area con getter es: ${cuadrado.lado}');

  // cuadrado.lado = 6;
  // print('El area después de un setter es: ${cuadrado.calcularArea()}');


  // ---------------------------------------------------------------------------------------------------------------------------------

  // final perro = new Perro();
  // final gato = new Gato();

  // perro.emitirSonido();  // Como perro implementa los métodos y atributos de animal; se pueden llamar como si fueran parte de la clase
  // sonidoAnimal(gato);    // Como gato hereda los métodos y atributos de animal


  // ---------------------------------------------------------------------------------------------------------------------------------

  // final superman = new Heroe('Clark');
  // final joker    = new Villano('Jack Napier');

  // print(superman);
  // print(superman.potenciaValentia);
  // print(joker);
  // joker.poder = 'Determinación';
  // print(joker.maldad);
  // print(joker.poder);

  // ---------------------------------------------------------------------------------------------------------------------------------

  final myDelfin = new Delfin();
  final murcielago = new Murcielago();

  myDelfin.nadar();

  murcielago.caminar();
  murcielago.volar();


}


