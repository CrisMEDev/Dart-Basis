
/**
 * Future: Una tarea asincrona; una tarea que se ejecuta a diferente tiempo
 */


Future<String> httpGet( String url ){

  return Future.delayed( Duration(seconds: 3), () => 'Hola mundo, 3 segundos');

}


// La palabra reservada async se usa para indicarle a un método que retornará un Future
Future<String> getUserName( String uid ) async {
  return '$uid - Cristian';
}

