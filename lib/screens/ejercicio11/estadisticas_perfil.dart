import 'package:material_ui/material_ui.dart';

class EstadisticasPerfil extends StatelessWidget {
  const EstadisticasPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.orange, width: 3),
          ),
          child: ClipOval(
            child: Image.network(
              "https://static.wikia.nocookie.net/valorant/images/0/09/Chamber_icon.png/revision/latest/smart/width/250/height/250?cb=20230523180616",
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(width: 20,),
        Row(
          spacing: 30,
          children: [
            Column(children: [Text("3",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),Text("Post",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17))]),
            Column(children: [Text("232",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17)),Text("Seguidores",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17))]),
            Column(children: [Text("232",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17)),Text("Seguidos",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17))]),
          ],
        ),
      ],
    );
  }
}
