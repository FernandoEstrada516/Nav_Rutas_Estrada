import 'package:flutter/material.dart';
import 'package:proyectocibercafe/pagina1.dart';
import 'package:proyectocibercafe/pagina2.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Named Routes Demo',
    // Inicie la aplicación con la ruta con nombre. En nuestro caso, la aplicación comenzará
    // en el Widget FirstScreen
    initialRoute: '/',
    routes: {
      // Cuando naveguemos hacia la ruta "/", crearemos el Widget FirstScreen
      '/': (context) => Pantalla1(),
      // Cuando naveguemos hacia la ruta "/segunda", crearemos el Widget Pantalla2
      '/segunda': (context) => Pantalla2(),
    }, //RutasNombradas
  ) //Material
      ); //RunApp
} //Main
