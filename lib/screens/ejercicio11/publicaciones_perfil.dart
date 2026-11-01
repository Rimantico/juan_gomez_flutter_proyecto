import 'package:flutter/material.dart';

class PublicacionesPerfil extends StatelessWidget {
  const PublicacionesPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      crossAxisSpacing: 3,
      mainAxisSpacing: 3,
      childAspectRatio: 1,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      children: [
        Image.network(
          "https://i.etsystatic.com/35421084/r/il/85e655/4023468700/il_fullxfull.4023468700_pgdr.jpg",
          fit: BoxFit.cover,
        ),
        Image.network(
          "https://i.etsystatic.com/35421084/r/il/8e192f/4902795451/il_570xN.4902795451_lotx.jpg",
          fit: BoxFit.cover,
        ),
        Image.network(
          "https://i.pinimg.com/736x/e5/72/2e/e5722ede9bdd96d1960b6f692db77204.jpg",
          fit: BoxFit.cover,
        ),
      ],
    );
  }
}
