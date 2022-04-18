import 'package:cinema/widgets/Search_Form_Text.dart';
import 'package:cinema/widgets/movie_card.dart';
import 'package:flutter/material.dart';

import 'widgets/categories_card.dart';
import 'widgets/my_Nav_Bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: const Color(0xff070D2D),
        elevation: 0,
      ),
      backgroundColor: const Color(0xff070D2D),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Hi,Ashraf!",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: const DecorationImage(
                      image: AssetImage('assets/images/profile.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const SearchFormText(),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Categories",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  "See more",
                  style: TextStyle(color: Colors.grey.shade700),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20,),
          const CategoriesCard(),
          const SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Popular",
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
                Text(
                  "See more",
                  style: TextStyle(color: Colors.grey.shade700),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20,),
          Container(
              padding: const EdgeInsets.only(left: 23,right: 23),
              child: CardMovie()),
          const SizedBox(height: 20,),
          const MyNavBar(),
        ],
      ),
    );
  }
}
