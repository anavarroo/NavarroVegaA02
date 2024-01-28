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

