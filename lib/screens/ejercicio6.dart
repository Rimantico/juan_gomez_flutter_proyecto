import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:textf/textf.dart';

class ejercicio6 extends StatelessWidget {
  const ejercicio6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(child: Text("Ejercicio 6 ")),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            children: [
              Text(
                "Lorem ipsum dolor sit amet consectetur adipiscing elit, ad quis rutrum sed interdum ligula turpis, justo fermentum vulputate posuere feugiat accumsan. Duis natoque praesent etiam phasellus sollicitudin risus placerat, cubilia vel lacinia sociosqu habitant volutpat nulla suscipit, ac morbi ultrices porta tortor pretium. Facilisi ante proin penatibus fames iaculis congue, aenean fringilla urna himenaeos hendrerit.",
                style: GoogleFonts.abel(),
              ),
            ],
          ),
          Row(
            children: [
              Textf(
                "**Hola** me llamo ==Juan Gómez Ruiz==**Hola** me llamo ==Juan Gómez Ruiz==**Hola** me llamo ==Juan Gómez Ruiz==**Hola** me llamo ==Juan Gómez Ruiz==**Hola** me llamo ==Juan Gómez Ruiz==**Hola** me llamo ==Juan Gómez Ruiz==**Hola** me llamo ==Juan Gómez Ruiz==**Hola** me llamo ==Juan Gómez Ruiz==**Hola** me llamo ==Juan Gómez Ruiz==**Hola** me llamo ==Juan Gómez Ruiz==",
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "datadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadatadata",
              ),
            ],
          ),
        ],
      ),
    );
  }
}
