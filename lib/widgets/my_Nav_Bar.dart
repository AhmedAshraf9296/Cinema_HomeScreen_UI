// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MyNavBar extends StatelessWidget {
  const MyNavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor:  const Color(0xff070D2D),
      currentIndex: 0,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: const Icon(
            Icons.home,
            color:  Colors.white,
          ),
          label: "",
          activeIcon: Icon(
            Icons.home,
            color: Colors.purpleAccent.withOpacity(0.50),
          ),
        ),
        const BottomNavigationBarItem(
          icon: Icon(
            Icons.category,
            color: Colors.white,
          ),
          label: "",
          activeIcon: Icon(
            Icons.category,
            color: Colors.white,
          ),
        ),
        const BottomNavigationBarItem(
          icon: Icon(
            Icons.favorite,
            color: Colors.white,
          ),
          label: "",
          activeIcon: Icon(
            Icons.favorite,
            color: Colors.white,
          ),
        ),
        const BottomNavigationBarItem(
          icon: Icon(
            Icons.settings,
            color: Colors.white,
          ),
          label: "",
          activeIcon: Icon(
            Icons.settings,
            color: Colors.white,
          ),
        ),
      ],
      onTap: (index) {
        // controller.currentIndex.value = index;
      },
    );
  }
}
