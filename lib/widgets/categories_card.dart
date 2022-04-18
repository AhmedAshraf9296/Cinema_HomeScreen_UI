import 'package:flutter/material.dart';

class CategoriesCard extends StatelessWidget {
  const CategoriesCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          padding: const EdgeInsets.only(top: 20),
          height: 80,
          width: 70,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(0.20),
            borderRadius: BorderRadius.circular(18)
          ),
          child: Column(
            children: const [
              Text("😱"),
              SizedBox(height: 8,),
              Text('Horror',style: TextStyle(color: Colors.white),)
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(top: 20),
          height: 80,
          width: 70,
          decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.20),
              borderRadius: BorderRadius.circular(18)
          ),
          child: Column(
            children: const [
              Text("🥰"),
              SizedBox(height: 8,),
              Text('Romance',style: TextStyle(color: Colors.white),)
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(top: 20),
          height: 80,
          width: 70,
          decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.20),
              borderRadius: BorderRadius.circular(18)
          ),
          child: Column(
            children: const [
              Text("😂"),
              SizedBox(height: 8,),
              Text('Comedy',style: TextStyle(color: Colors.white),)
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.only(top: 20),
          height: 80,
          width: 70,
          decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.20),
              borderRadius: BorderRadius.circular(18)
          ),
          child: Column(
            children: const [
              Text("🥸"),
              SizedBox(height: 8,),
              Text('Drama',style: TextStyle(color: Colors.white),)
            ],
          ),
        ),
      ],
    );
  }
}
