
/**
 * Future: Una tarea asincrona; una tarea que se ejecuta a diferente tiempo
 */


Future<String> httpGet( String url ){

  return Future.delayed( Duration(seconds: 3), () => 'Hola mundo, 3 segundos');

}

