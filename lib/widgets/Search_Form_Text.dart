// ignore_for_file: file_names

import 'package:flutter/material.dart';

class SearchFormText extends StatelessWidget {
  const SearchFormText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 23.0,left: 23.0),
      child: TextField(
        cursorColor: Colors.white,
        keyboardType: TextInputType.text,
        onChanged: (searchValue) {
          // controller.addSearchToList(searchValue);
        },
        decoration: InputDecoration(
          fillColor: const Color(0xff070D2D),
          focusColor: Colors.red,
          prefixIcon: Icon(
            Icons.search,
            color: Colors.grey.shade700,
          ),
        //   suffixIcon:const Icon(
        //   Icons.close,
        //   color: Colors.black,
        // ),
          hintText: "Search Your Movie",
          hintStyle:  TextStyle(
            color: Colors.grey.shade700,
            fontSize: 16,
            fontWeight: FontWeight.w300,
          ),
          filled: true,
          enabledBorder: OutlineInputBorder(
            borderSide:  BorderSide(color: Colors.grey.shade700),
            borderRadius: BorderRadius.circular(50),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey.shade700),
            borderRadius: BorderRadius.circular(50),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(10),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.white),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
