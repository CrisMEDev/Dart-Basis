
/**
 * Funciones: Un bloque de código que se puede ejecutar cada vez que es llamado.
 * Razones: Reducir código, refactorizar, mejorar legibilidad, mejorar rendimiento, etc
 */


void saludandoDesdeUnaFuncion(){

  print('Hola mundo');

  return;

}

// Función con argumento posicional obligatorio
void saludandoDesdeUnaFuncionConArgumento( String name ){

  print('Hola mundo, soy $name');

  return;

}

// Función con argumento posicional opcional; si no es enviado, el valor asignado en la definición es usado
void saludandoDesdeUnaFuncionConArgumentoOpcional(String name, [ String mensaje = 'No tengo nada que decir' ]){

  print('Hola mundo, soy $name, \'$mensaje\'');   // Se usa el caracter de escape \ para poder imprimir las comillas simples

  return;

}

// Función de argumentos con nombre, pueden ser llamados en cualquier orden
void saludar2({ String nombre = 'No name', String? mensaje }){  // Se usan el ? para indicar que el mensaje puede ser nulo

  print('$nombre $mensaje');

}
// Función de argumentos con nombre, obligando a que los argumentos tienen que tenenr un valor antes de poder usarla
void saludar3({
  required String nombre,
  required String mensaje
}){

  print('$mensaje $nombre');

}

