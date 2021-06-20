# **Bases para entender el lenguaje de programación DART**

En este repositorio se encuentran de manera resumida los conceptos necesarios para entender DART y comenzar a crear aplicaciones en el lenguaje, así como iniciarse en el mundo de FLUTTER

### **Notas**

* No te olvides de agregar el nombre de tu archivo de arranque en .vscode/launch.json

    Ejemplo:
    ```
    {
        // Use IntelliSense to learn about possible attributes.
        // Hover to view descriptions of existing attributes.
        // For more information, visit: https://go.microsoft.com/fwlink/?linkid=830387
        "version": "0.2.0",
        "configurations": [
            {
                "name": "Dart & Flutter",
                "request": "launch",
                "type": "dart",
                "program": "./main.dart"    // Ejecuta el archivo main.dart desde el directorio actual
            }
        ]
    }
    ```

### **Documentación oficial**

* Puedes probar tus códigos de DART en el siguiente enlace:

    [Dartpad](https://dartpad.dartlang.org/)

    Adicionalmente puedes decidir si no quieres probar tus programas con null_safety,
    solo coloca el query_param en la url en false (si llegas a ver que no puedes hacer este cambio es porque probablemente
    dart ya este trabajando en su totalidad con null_safety por defecto).

    Ejemplo:
    ```
    https://dartpad.dartlang.org/?null_safety=false
    ```