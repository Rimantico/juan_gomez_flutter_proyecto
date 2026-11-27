import 'package:flutter/material.dart';

import './screens/menu_lateral.dart';
import 'themes/app_theme.dart';

void main() => runApp(const AplicacionPrincipal());

class AplicacionPrincipal extends StatelessWidget {
  const AplicacionPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.tema,
      title: "Ejercicios Flutter - Juan Gómez Ruiz",
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Ejercicios Flutter - Juan Gómez Ruiz"),
          ),
        ),
        drawer: MenuLateral(),
        body: const Center(child: Text("Seleccione un ejercicio")),
      ),
    );
  }
}
