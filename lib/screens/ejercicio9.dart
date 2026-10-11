import 'package:flutter/material.dart';

class ejercicio9 extends StatelessWidget {
  const ejercicio9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("Ejercicio 9")),
      ),
      body: Container(
        height: 130,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(50),
            bottomLeft: Radius.circular(50),
          ),
          boxShadow: [
            BoxShadow(color: Colors.black, offset: Offset(9, 9), blurRadius: 6),
          ],
        ),
        alignment: Alignment.center,
        child: Text(
          "Soy un encabezado",
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
    );
  }
}
