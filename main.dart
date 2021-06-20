// import './basis/01_hola_mundo.dart';
// import 'basis/02_tipos_de_datos.dart';
// import 'basis/03_funciones.dart';
import 'basis/04_clases.dart';


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

  final rawJsonIronman = {
    'nombre': 'Tony',
    'poder' : 'Dinero como batman, además, es un genio'
  };

  // La siguiente declaración no es válida con null safety debido a que puede
  // que el nombre o el poder no existan en la data recibida,
  // final ironman = new Heroe( nombre: rawJSON['nombre'], poder: rawJSON['poder'] );

  // Una solución a la declaración anterior es que si se está seguro de que está escrito correctamente
  // la propiedad recibida y además estar seguro de que siempre vendrá esa propiedad
  // se utiliza el signo ! (para indicar que como programador se está seguro de lo que se recibe)
  final ironman = new Heroe( nombre: rawJsonIronman['nombre']!, poder: rawJsonIronman['poder']! );
  print(ironman);


  final rawJsonBatman = {
    'nombre': 'Batman',
    'poder' : 'Dinero'
  };
  final batman = new Heroe.fromJSON( rawJsonBatman );
  print(batman);

  // ---------------------------------------------------------------------------------------------------------------------------------

  


}


