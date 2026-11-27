import 'package:material_ui/material_ui.dart';

class ejercicio2 extends StatelessWidget {
  const ejercicio2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text("Actividad 2"))),
        body: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/imagenRepresenta.png',
                width: 250,
                height: 250,
              ),
              Text("Juan Gómez Ruiz", style: TextStyle(fontSize: 20)),
            ],
          ),
        ),
      );
  }
}
