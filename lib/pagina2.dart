import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Segunda Pantalla"),
        ),
        body: Column(
          children: [
            Card(
                child: ListTile(
                  title: Text(
                    "Buscar",
                    style: TextStyle(color: Colors.blue),
                  ),
                  leading: Icon(Icons.search),
                ),
                elevation: 8,
                shadowColor: Colors.blue,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.black54, width: 2.5))), //card1

            Card(
                child: ListTile(
                  title: Text(
                    "Software",
                    style: TextStyle(color: Colors.blue),
                  ),
                  leading: Icon(Icons.code),
                ),
                elevation: 8,
                shadowColor: Colors.blue,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.black54, width: 2.5))),

            Card(
                child: ListTile(
                  title: Text(
                    "Productos",
                    style: TextStyle(color: Colors.blue),
                  ),
                  leading: Icon(Icons.shop),
                ),
                elevation: 8,
                shadowColor: Colors.blue,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.black54, width: 2.5))),

            Card(
                child: ListTile(
                  title: Text(
                    "Ayuda",
                    style: TextStyle(color: Colors.blue),
                  ),
                  leading: Icon(Icons.help_center),
                ),
                elevation: 8,
                shadowColor: Colors.blue,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.black54, width: 2.5))),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Colors.black,
                onSurface: Colors.grey,
                side: BorderSide(color: Colors.black, width: 1),
                elevation: 20,
                minimumSize: Size(150, 50),
                shadowColor: Colors.teal,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('Atras'),
            ),
          ], //child
        )
        //body
        ); //Scaffold
  } //Build
} //Class "Pantalla2"
