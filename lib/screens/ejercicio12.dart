import 'package:flutter/material.dart';

import 'dart:math';
import 'dart:async';

void main() {
  runApp(const ejercicio12());
}

class ejercicio12 extends StatefulWidget {
  const ejercicio12({super.key});

  @override
  State<ejercicio12> createState() => _RandomColors();
}

class _RandomColors extends State<ejercicio12> {
  int points = 0;

  late String randomName;
  late Color randomColor;

  Timer? temporizador;

  final Random random = Random();

  final List<String> colorNames = ['azul', 'verde', 'naranja'];

  final List<Color> colorHex = [
    const Color(0xFF0000FF),
    const Color(0xFF00FF00),
    const Color(0xFFFF914D),
  ];

  @override
  void initState() {
    super.initState();

    getRandomColor();
    getRandomName();
    iniciarTimer();
  }

  void iniciarTimer() {
    temporizador = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        getRandomColor();
        getRandomName();
      });
    });
  }

  @override
  void dispose() {
    temporizador?.cancel();
    super.dispose();
  }

  void getRandomColor() {
    int randomNumber = random.nextInt(3);
    randomColor = colorHex[randomNumber];
  }

  void getRandomName() {
    int randomNumber = random.nextInt(3);
    randomName = colorNames[randomNumber];
  }

  String hexToStringConverter(Color hexColor) {
    if (hexColor == const Color(0xFF0000FF)) {
      return 'azul';
    } else if (hexColor == const Color(0xFF00FF00)) {
      return 'verde';
    } else {
      return 'naranja';
    }
  }

  void onGiftTap(String name, Color color) {
    String colorToString = hexToStringConverter(color);

    setState(() {
      if (name == colorToString) {
        points++;
      } else {
        points--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Puntos: $points',
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),
              ),

              Center(
                child: GestureDetector(
                  onTap: () {
                    onGiftTap(randomName, randomColor);
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(width: 120, height: 120, color: randomColor),

                      Text(
                        randomName,
                        style: TextStyle(
                          color: randomColor,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
