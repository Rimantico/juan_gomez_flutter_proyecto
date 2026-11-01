import 'package:flutter/material.dart';

class InformacionPerfil extends StatelessWidget {
  const InformacionPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("🎯 Agente centinela" ,style: TextStyle(fontWeight: FontWeight.bold),),
        Text("🇫🇷 Elegancia y precisión francesa"),
        Text("💼 Diseñador de armas" ,style: TextStyle(fontWeight: FontWeight.bold)),
        Text("🎮 VALORANT"),
        Text("✨ You want to play? Let's play" ,style: TextStyle(fontWeight: FontWeight.bold)),
      ],
    );
  }
}
