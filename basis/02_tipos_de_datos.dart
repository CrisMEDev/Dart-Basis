
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

void dataTypesBooleansAndConditions(){

  // Antes de la versión 2.12 de dart, las variables podian tener asignados valores null,
  // con la integración de null safety es responsabilidad del programador indicar a dart cuando aún no se está
  // seguro de que que valor tendrá una variable (asignar null). Para asignar null en con null safety
  // y decirle a dart que la variable puede tener valores null, se utiliza el operador ? después de la definición del tipo

  bool? isActive = null;  // Puede tomar valores true, false y null

  if ( isActive == null ){    // Para negar un enunciado se usa !. Negando la expresión en if sería: !isActive
    print('El booleano es null');
  } else{
    print('El booleano no es null');
  }

}

void dataTypesList(){

  /**
   * Una lista en dart no es más que un conjunto de datos del mismo tipo
   */

  // Definicion de una lista con enteros; por defecto las listas almacenan dynamic(cualquier tipo)
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  numeros.add(11);  // Agrega el numero 11 al final de la lista


  print(numeros);

  // Imprimir el primer elemento de la lista
  print(numeros[0]);

  // Se usa el método estático de la clase List para generar 100 numeros
  final cienNumeros = List.generate(100, (int index) => ++index);
  print(cienNumeros);

}

void dataTypesMap(){


  // Los mapas con lo que en otros lenguajes se conocen como objetos literales(JS), diccionarios(Python)

  // Son tipos de datos que constan de un conjunto de datos con 2 partes; clave y valor. 
  // En el siguiente ejemplo las llaves tendrán que ser de tipo String y los valores pueden ser cualquier tipo 
  Map<String, dynamic> persona = {
    'nombre' : 'Cristian',
    'edad'   : 26,
    'soltero': true
  };

  print(persona);

  // Acceder al valor de un mapa
  print(persona['nombre']);

}

