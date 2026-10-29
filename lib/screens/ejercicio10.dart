import 'package:flutter/material.dart';

class ejercicio10 extends StatefulWidget {
  const ejercicio10({super.key});

  @override
  State<ejercicio10> createState() => ejercicio10State();
}

class ejercicio10State extends State<ejercicio10> {
  int numeroContador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("Ejercicio 10")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              numeroContador.toString(),
              style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
            ),
            Center(child:Row(
              spacing: 10,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      numeroContador++;
                    });
                  },
                  child: Text("+"),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      numeroContador--;
                    });
                  },
                  child: Text("-"),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      numeroContador = 0;
                    });
                  },
                  child: Text("Reset"),
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
