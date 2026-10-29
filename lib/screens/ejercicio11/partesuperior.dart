import 'package:flutter/material.dart';

class parteSuperior extends StatelessWidget {
  const parteSuperior({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.start, children: [
      Center(child: Text("chamber_official",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),)
    ],);
  }
}
