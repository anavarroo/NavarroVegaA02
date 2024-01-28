# PROYECTO 02

## EJERCICIO 01

ENUNCIADO: Crea un nuevo PROYECTO y crea el contador que creamos en android(sin funcionalidad por ahora).

![image](https://github.com/anavarroo/NavarroVegaA02/assets/117681310/1cbe3c84-54b0-4b8f-a860-8901bce7bd32)

## Breve explicacion del codigo: 

1. Se importa el paquete flutter/material.dart, que proporciona las herramientas necesarias para construir interfaces de usuario en Flutter.

2. La función main() se ejecuta al iniciar la aplicación. Dentro de esta función, se utiliza runApp para iniciar la aplicación Flutter con un MaterialApp que tiene como página principal (home) un widget llamado ContadorFragment.

3. La clase ContadorFragment extiende StatelessWidget, indicando que no tendrá un estado mutable. Su método build devuelve un widget Scaffold que contiene una estructura de interfaz de usuario con fondo oscuro y varios elementos.

4. Dentro del Scaffold, hay un Container que ocupa toda la pantalla y contiene varios elementos hijos dispuestos en una columna.

5. Se muestran dos textos, uno con el título "CONTADOR" y otro con el número "0". Ambos textos tienen estilos específicos de fuente, color y tamaño.

6. A continuación, hay una fila (Row) que contiene tres botones elevados (ElevatedButton). Estos botones representan las operaciones de incrementar, restablecer (reset) y disminuir en un contador, aunque actualmente sus funciones (onPressed) están vacías.

7. Al final, hay un texto que indica el nombre del creador ("By Alberto Navarro") con un estilo de fuente y color específicos.

En resumen, este código define una interfaz de usuario simple que presenta un contador con tres botones para realizar operaciones básicas (aunque las funciones de los botones están vacías en este momento). La interfaz utiliza estilos de texto y colores específicos para lograr un diseño visual.

## EJERCICIO 02

ENUNCIADO: - Deberás de crear una clase en flutter que sea una plantilla de los botones, en la que le pases el argumento de texto y sustituirlo por los 3 botones que tenemos → 2 puntos
- Darle funcionalidad a los botones, cambios solo por consola → 2 puntos
- Cambios por pantalla → 4 puntos.
- README → 2 puntos.

![image](https://github.com/anavarroo/NavarroVegaA02/assets/117681310/c85f740c-0921-45c1-8828-17f5bfd779e7)

## Breve explicacion del codigo extra respecto al anterior: 

1. Definición de la clase principal de la aplicación (MyApp):
   
- MyApp es un widget sin estado (StatelessWidget), que representa toda la aplicación.
- En su método build, se devuelve un MaterialApp que define el título de la aplicación, el tema y establece CounterScreen como la pantalla principal.


2. Pantalla del contador (CounterScreen):

- CounterScreen es un widget con estado (StatefulWidget) que representa la pantalla principal de la aplicación.


3. Estado de la pantalla del contador (CounterScreenState):

- CounterScreenState contiene el estado mutable de la pantalla del contador, que incluye un contador (count) y métodos para incrementar, decrementar y reiniciar el contador.
- El método build define la interfaz de usuario de la pantalla utilizando widgets de Flutter


4. Interfaz de usuario (build method):
   
- La interfaz de usuario utiliza Scaffold para estructurar la pantalla, con un fondo de color y un cuerpo centrado que contiene varios widgets como texto, botones y un mensaje de bienvenida.


5. Definición del widget ButtonCount:
   
- ButtonCount es un widget sin estado (StatelessWidget) que representa un botón personalizado.
- Tiene tres propiedades requeridas: text (texto que se mostrará en el botón), fontsize (tamaño de la fuente) y onPressed (función que se ejecutará cuando se presione el botón).


6. Método build del widget ButtonCount:
   
- El método build devuelve un widget SizedBox que envuelve un FloatingActionButton.
- El FloatingActionButton tiene un fondo de color definido, una forma redondeada y un texto centrado en él.
- La función onPressed se asigna al evento de presionar el botón.
- El texto del botón (text) se estiliza utilizando la fuente de Google Fonts.

En resumen, ButtonCount es un widget reutilizable que encapsula la apariencia y el comportamiento de un botón utilizado en la aplicación principal de contador. Este botón tiene un texto personalizado, un fondo oscuro y utiliza fuentes de Google para su apariencia.
