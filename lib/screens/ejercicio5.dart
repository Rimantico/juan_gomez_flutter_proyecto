import 'package:flutter/material.dart';

class ejercicio5 extends StatelessWidget {
  const ejercicio5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ejercicio 5",
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Ejercicio 5"))),
        body: Center(child: Column(children: [
        Image.asset('assets/FotoRandom.jpeg', height: 145, width: 400,),
        Image.asset('assets/imagenDrawer.png', height: 145, width: 400,),
        Image.asset('assets/imagenRepresenta.png', height: 145, width: 400,),
        Image.asset('assets/Loro1.png', height: 145, width: 400,),
        Image.asset('assets/Loro3.png', height: 145, width: 400,),
      ],)),
      ),
    );
  }
}
