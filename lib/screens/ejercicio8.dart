import 'package:flutter/material.dart';

class ejercicio8 extends StatelessWidget {
  const ejercicio8({super.key});

  @override
  Widget build(BuildContext context) {

     // Esto es para el diseño Flex
    final width =MediaQuery.of(context).size.width;
    bool isMobile = width < 600;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("Ejercicio 8")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.asset("assets/fotoavion.jpg",width: 150,height: 150,),
                    Text("Vaya avión mas chulo"),
                  ],
                ),
              ],
            ),
            
            // Estas dos lineas son del flex y hace que cuando sea más pequeña la pantalla se pondrá en vertical todo
            Flex(
              direction:  isMobile ? Axis.vertical : Axis.horizontal,
              //Esto es para alinear todo al centro
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.asset("assets/fotoavion.jpg",width: 150,height: 150,),
                    Text("Vaya avión mas chulo"),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/fotoavion.jpg",width: 150,height: 150,),
                    Text("Vaya avión mas chulo"),
                  ],
                ),
              ],
            ),
            Flex(
              direction: isMobile ? Axis.vertical : Axis.horizontal,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.asset("assets/fotoavion.jpg",width: 150,height: 150,),
                    Text("Vaya avión mas chulo"),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/fotoavion.jpg",width: 150,height: 150,),
                    Text("Vaya avión mas chulo"),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("assets/fotoavion.jpg",width: 150,height: 150,),
                    Text("Vaya avión mas chulo"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
