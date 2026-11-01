import 'package:flutter/material.dart';

class BotonesPerfil extends StatelessWidget {
  const BotonesPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            height: 30,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: const Color.fromARGB(179, 241, 241, 241),
              borderRadius: BorderRadius.circular(3),
              border: Border.all(color: Colors.black),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Siguiendo",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Icon(Icons.arrow_drop_down),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            height: 30,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: const Color.fromARGB(179, 241, 241, 241),
              borderRadius: BorderRadius.circular(3),
              border: Border.all(color: Colors.black),
            ),
            child: Text("Mensaje",
                  style: TextStyle(fontWeight: FontWeight.bold),),
          ),
        ),
        Expanded(
          child: Container(
            height: 30,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: const Color.fromARGB(179, 241, 241, 241),
              borderRadius: BorderRadius.circular(3),
              border: Border.all(color: Colors.black),
            ),
            child: Text("Email",
                  style: TextStyle(fontWeight: FontWeight.bold),),
          ),
        ),
        Container(
            height: 30,
            width: 30,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: const Color.fromARGB(179, 241, 241, 241),
              borderRadius: BorderRadius.circular(3),
              border: Border.all(color: Colors.black),
            ),
            child: Icon(Icons.arrow_drop_down_rounded),
          ),
      ],
    );
  }
}
