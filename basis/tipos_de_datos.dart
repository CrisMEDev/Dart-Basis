
void dataTypesStringsAndNumbers(){

  /**
   * Strings:
   * var es utilizado cuando como programadores no sabemos exactamente el tipo de dato que recibimos
   * un ejemplo es cuando hacemos peticiones a una API de terceros y la data puede contener diferentes tipos de datos
   * aún así, es recomendable tratar de no usar instancias var y buscar soluciones alternas
   */
  var name = 'Cristian';

  String lastName = 'Morales';

  // Imprime 'Cristian'
  print(name);

  // Concatenar el nombre y apellido
  print('$name $lastName');


  // usar variables final significa que no se podrá cambiar el valor al que apunta la variable
  final name2 = 'Aurora';   // dart infiere el tipo de dato de la variable al hacer la asignación, pero
                            // también se puede usar la siguiente declaración: final String name2 = 'Aurora';

  // La siguiente linea comentada daría un error al ejecutar el código
  // name2 = 'Luz'
  print(name2);

  // En dart existen también las constantes que se podría creer que son igual a las variables final
  // La diferencia radica en que las variables const nunca van a cambiar su valor en tiempo de compilación
  // final, por otra parte, cambia su valor con cada primera inicialización pero el valor inicial tomado es mantenido

  const pi = 3.14159; // Su valor será 3.14159 a lo largo de todo el programa
  print(pi);


  /**
   * Números:
   * Hay dos tipos: int y double
   */

  int number1 = 10, number3 = 20; // int admite solo números enteros
  double number2 = 10.159; // int admite números enteros y decimales; el costo es mayor consumo de memoria aunmentando la presición

  print(number3 / number1);   // Dividir numeros enteros dará com oresultado un double
  print(number2);

}

