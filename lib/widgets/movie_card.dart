import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CardMovie extends StatelessWidget {
  CardMovie({Key? key}) : super(key: key);

  List<Image> movieIMages = [
    Image.asset("assets/images/darknight.png"),
    Image.asset("assets/images/lecasa.jpg"),
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280,
      width: double.infinity,
      // decoration: BoxDecoration(
      //     color: Colors.white, borderRadius: BorderRadius.circular(50)),
      child: ListView.separated(
        itemBuilder: (context, int index) {
          return Container(
            height: 210,
            width: 240,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                  image: movieIMages[index].image,
                )),
          );
        },
        // physics: const ClampingScrollPhysics(),
        // shrinkWrap: true,
        separatorBuilder: (_, __) => SizedBox(
          width: 20,
          child: (Container(
            decoration: const BoxDecoration(color: Color(0xff070D2D)),
          )),
        ),
        itemCount: movieIMages.length,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
