import 'package:flutter/material.dart';

class ejercicio4 extends StatelessWidget {
  const ejercicio4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue,title: Center(child: Text("Ejercicio 4"))),
        body: Center(
          child: Row(
            children: [
              Icon(Icons.home_repair_service, size: 30, color: Colors.blue),
              Icon(
                Icons.access_alarms_sharp,
                size: 30,
                color: Colors.lightBlueAccent,
              ),
              Icon(Icons.ac_unit_outlined, size: 30, color: Colors.blueGrey),
              Icon(Icons.account_balance, size: 30, color: Colors.blueAccent),
              Icon(
                Icons.account_box_rounded,
                size: 30,
                color: Colors.lightBlue,
              ),
            ],
          ),
        ),
      );
  }
}
