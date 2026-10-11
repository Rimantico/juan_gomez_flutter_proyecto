import 'package:flutter/material.dart';

class ejercicio7 extends StatelessWidget {
  const ejercicio7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("Actividad 7")),
      ),
    body: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [
      Column(children: [Image.asset("assets/fotoAvion.jpg",width: 300,height: 300,)],),
      Column(children: [Image.network("https://live.staticflickr.com/65535/54351017848_8892ba9783_5k.jpg",width: 300,height: 300)],),
      Column(children: [Image.asset("assets/fotoAvion.jpg",width: 300,height: 300)],),
    ],) ,);
  }
}
