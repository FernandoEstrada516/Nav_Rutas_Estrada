import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Proyecto CiberCafe'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Siguiente'),
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.purple,
            onSurface: Colors.grey,
            side: BorderSide(color: Colors.black, width: 1),
            elevation: 20,
            minimumSize: Size(150, 50),
            shadowColor: Colors.teal,
          ),
          onPressed: () {
            // Navega a la segunda pantalla usando una ruta con nombre
            Navigator.pushNamed(context, '/segunda');
          }, //OnPressed
        ), //Child(RaisedButton)
      ), //Body
    ); //Scaffold
  } // Build
} //Class "Pantalla1"
