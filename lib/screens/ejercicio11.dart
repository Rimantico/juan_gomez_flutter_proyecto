import 'package:material_ui/material_ui.dart';
import 'package:juan_gomez_flutter_proyecto/screens/ejercicio11/botones_perfil.dart';
import 'package:juan_gomez_flutter_proyecto/screens/ejercicio11/estadisticas_perfil.dart';
import 'package:juan_gomez_flutter_proyecto/screens/ejercicio11/historias_destacadas.dart';
import 'package:juan_gomez_flutter_proyecto/screens/ejercicio11/informacion_perfil.dart';
import 'package:juan_gomez_flutter_proyecto/screens/ejercicio11/navegacion_perfil.dart';
import 'package:juan_gomez_flutter_proyecto/screens/ejercicio11/publicaciones_perfil.dart';
import 'ejercicio11/cabecera_perfil.dart';
class ejercicio11 extends StatelessWidget {
  const ejercicio11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Ejercicio 11")),
      ),
      body: ListView(
        padding: EdgeInsets.all(10),
        children: [
          CabeceraPerfil(),
          EstadisticasPerfil(),
          InformacionPerfil(),
          BotonesPerfil(),
          SizedBox(height: 10,),
          HistoriasDestacadas(),
          NavegacionPerfil(),
          PublicacionesPerfil()
          
        ],
      ),
    );
  }
}
