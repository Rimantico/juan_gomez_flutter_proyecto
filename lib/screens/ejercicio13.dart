import 'dart:async';
import 'dart:math';

import 'package:material_ui/material_ui.dart';

class ejercicio13 extends StatefulWidget {
  const ejercicio13({super.key});

  @override
  State<ejercicio13> createState() => ejercicio13State();
}

class ejercicio13State extends State<ejercicio13> {
  int posicion = Random().nextInt(5);
  Alignment alineacion = Alignment.center;
  Timer? temporarizador;
  int puntos = 0;

  @override
  void initState() {
    super.initState();

    temporarizador = Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {
        posicion = Random().nextInt(5);
      });
    });
  }

  @override
  void dispose() {
    temporarizador?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (posicion == 0) {
      alineacion = Alignment.bottomCenter;
    } else if (posicion == 1) {
      alineacion = Alignment.center;
    } else if (posicion == 2) {
      alineacion = Alignment.centerLeft;
    } else if (posicion == 3) {
      alineacion = Alignment.topLeft;
    } else {
      alineacion = Alignment.centerRight;
    }
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Actividad 13",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
      ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Text("Puntos: $puntos"),
          ),
          Align(
            alignment: alineacion,
            child: GestureDetector(
              onTap: () {
                setState(() {
                  puntos++;
                });
              },
              child: Image.asset("assets/FotoRandom.jpeg", width: 220, height: 220),
            ),
          ),
        ],
      ),
    );
  }
}
