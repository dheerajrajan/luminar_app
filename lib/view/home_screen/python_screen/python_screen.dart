// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, unnecessary_import

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:luminar_app/view/bottom_nav_bar_screen/bottom_nav_bar_screen.dart';
import 'package:luminar_app/view/courses_hexagon/widgets/hexagon_card.dart';

class PythonSccreen extends StatelessWidget {
  const PythonSccreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BottomNavBarScreen(),
                  ));
            },
            child: Icon(Icons.arrow_back_ios_new)),
        title: Text(
          "Python Django",
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: HexagonCard(
          bigimg: "assets/images/pythonLarge.jpg",
          mainhead: "Python Django",
          subhead:
              "core python,Basics of programming, Unix Commands,\n Advanced Python,Django Framework ,Rest API,Git,Angular,Web",
          month: "6 Months",
          amount: "35000",
          onetime: "300"),
    );
  }
}
