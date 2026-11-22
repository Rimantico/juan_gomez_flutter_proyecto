import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';

class ejercicio13 extends StatefulWidget {
  const ejercicio13({super.key});

  @override
  State<ejercicio13> createState() => ejercicio13State();
}

class ejercicio13State extends State<ejercicio13> {
  int posicion = Random().nextInt(5) + 1;
  Timer? temporarizador;

  @override
  void initState() {
    super.initState();

    temporarizador = Timer.periodic(Duration(seconds: 3), (timer) {
      setState(() {
        posicion = Random().nextInt(5) + 1;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("Actividad 13")),
      ),
      body: Column(children: [
        if(posicion == 0)
          Image.asset("assets/FotoRandom.jpeg",alignment: AlignmentGeometry.bottomCenter,width: 220,height: 220,)
        else if(posicion == 1)
          Image.asset("assets/FotoRandom.jpeg",alignment: AlignmentGeometry.center,width: 220,height: 220)
        else if(posicion == 2)
          Image.asset("assets/FotoRandom.jpeg",alignment: AlignmentGeometry.centerLeft,width: 220,height: 220)
        else if(posicion == 3)
          Image.asset("assets/FotoRandom.jpeg",alignment: AlignmentGeometry.topStart,width: 220,height: 220)
        else
          Image.asset("assets/FotoRandom.jpeg",alignment: AlignmentGeometry.centerRight,width: 220,height: 220)
      ],)
    );
  }
}
