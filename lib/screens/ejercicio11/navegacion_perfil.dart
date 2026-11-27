import 'package:material_ui/material_ui.dart';

class NavegacionPerfil extends StatelessWidget {
  const NavegacionPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(Icons.grid_on, size: 28),
        Icon(Icons.live_tv_rounded, size: 28),
        Icon(Icons.shopping_bag_outlined, size: 28),
        Icon(Icons.person_2, size: 28),
      ],
    );
  }
}
