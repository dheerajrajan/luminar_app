// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:luminar_app/view/bottom_nav_bar_screen/bottom_nav_bar_screen.dart';
import 'package:luminar_app/view/courses_hexagon/widgets/hexagon_card.dart';

class JavaScreen extends StatelessWidget {
  const JavaScreen({super.key});

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
          "Java Spring",
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: HexagonCard(
          bigimg: "assets/images/jsLarge.jpg",
          mainhead: "Java Spring Full Stack Development",
          subhead:
              "Java Fundamental,OOPS,Advanced Java, Java database programming,JDK New Features,JAVA Enterprise Edition(Java EE)",
          month: "4 Month",
          amount: "31500",
          onetime: "29000"),
    );
  }
}
