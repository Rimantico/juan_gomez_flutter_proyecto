import 'package:flutter/material.dart';

class ejercicio3 extends StatelessWidget {
  const ejercicio3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Actividad 3",
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Actividad 3"))),
        body: Center(
          child: Column(
            children: [
              Image.asset('assets/Loro1.png',height: 50, width: 50,),
              Image.asset('assets/Loro2.png',height: 50, width: 50,),
              Image.asset('assets/Loro3.png', height: 50, width: 50,),
            ],
          ),
        ),
      ),
    );
  }
}
