import 'package:material_ui/material_ui.dart';

class HistoriasDestacadas extends StatelessWidget {
  const HistoriasDestacadas({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Column(
            children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.orange, width: 2),
                ),
                child: ClipOval(
                  child: Image.network(
                    "https://i.etsystatic.com/35421084/r/il/ee875a/5785069871/il_fullxfull.5785069871_ab68.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text("Yo"),
            ],
          ),
          SizedBox(width: 20),
          Column(
            children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.orange, width: 2),
                ),
                child: ClipOval(
                  child: Image.network(
                    "https://i.pinimg.com/736x/33/7a/95/337a959fdd7cd420008023dc260a4a8d.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text("Yo"),
            ],
          ),
          SizedBox(width: 20),
          Column(
            children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.orange, width: 2),
                ),
                child: ClipOval(
                  child: Image.network(
                    "https://pbs.twimg.com/media/GyuqDhRWQAAr8jn.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text("Yo"),
            ],
          ),
          SizedBox(width: 20),
          Column(
            children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.orange, width: 2),
                ),
                child: ClipOval(
                  child: Image.network(
                    "https://i.pinimg.com/736x/c9/21/19/c92119e130fef7df4e96ea112176570e.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text("Yo"),
            ],
          ),
          SizedBox(width: 20),
                    SizedBox(width: 20),
          Column(
            children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.orange, width: 2),
                ),
                child: ClipOval(
                  child: Image.network(
                    "https://i.pinimg.com/736x/79/20/e7/7920e727b863810ba53d6b7d5d8488bf.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text("Yo"),
            ],
          ),
          SizedBox(width: 20),
                    SizedBox(width: 20),
          Column(
            children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.orange, width: 2),
                ),
                child: ClipOval(
                  child: Image.network(
                    "https://pbs.twimg.com/profile_images/1541190756341366785/4pcCKV3M_400x400.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text("Yo"),
            ],
          ),
          SizedBox(width: 20),
                    SizedBox(width: 20),
          Column(
            children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.orange, width: 2),
                ),
                child: ClipOval(
                  child: Image.network(
                    "https://i.pinimg.com/736x/01/ba/c7/01bac7e7de033444be87fa9a5b2c35d9.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text("Yo"),
            ],
          ),
          SizedBox(width: 20),
                    SizedBox(width: 20),
          Column(
            children: [
              Container(
                width: 65,
                height: 65,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.orange, width: 2),
                ),
                child: ClipOval(
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAJFUan-IDCTny1zS4QaD7AC3C-odZzlSRBL3pSU6WbQ9DGGSZ9OlbqK2m&s=10",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text("Yo"),
            ],
          ),
          SizedBox(width: 20),
        ],
        
      ),
    );
  }
}
