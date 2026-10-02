import 'package:flutter/material.dart';
import 'package:juan_gomez_flutter_proyecto/screens/ejercicio2.dart';
import 'package:juan_gomez_flutter_proyecto/screens/ejercicio3.dart';
import 'package:juan_gomez_flutter_proyecto/screens/ejercicio4.dart';
import 'package:juan_gomez_flutter_proyecto/screens/ejercicio5.dart';

import 'ejercicio1.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          
          // Cabecera del Drawer

          DrawerHeader(
            child: Column(
              children: [
                Text("Ejercicios"),
                Image.asset(
                  'assets/imagenDrawer.png',
                  width: 1000,
                  height: 110,
                ),
              ],
            ),
          ),

          // Ejercicio 1
          ListTile(
            title: const Text("Ejercicio 1"),
            onTap: () {
              Navigator.of(context).pop();

              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => ejercicio1()));
            },
          ),

          // Ejercicio 2
          ListTile(
            title: const Text("Ejercicio 2"),
            onTap: () {
              Navigator.of(context).pop();

              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => ejercicio2()));
            },
          ),

          // Ejercicio 3
          ListTile(
            title: const Text("Ejercicio 3"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => ejercicio3()));
            },
          ),

          // Ejercicio 4
          ListTile(
            title: const Text("Ejercicio 4"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => ejercicio4()));
            },
          ),

          // Ejercicio 5
          ListTile(
            title: const Text("Ejercicio 5"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => ejercicio5()));
            },
          ),
        ],
      ),
    );
  }
}
