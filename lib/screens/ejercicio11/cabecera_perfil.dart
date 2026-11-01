import 'package:flutter/material.dart';

class CabeceraPerfil extends StatelessWidget {
  const CabeceraPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        spacing: 3,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "chamber_official",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          Icon(Icons.verified, color: Colors.blue),
        ],
      ),
    );
  }
}
