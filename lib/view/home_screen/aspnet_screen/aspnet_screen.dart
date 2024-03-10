// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:luminar_app/view/bottom_nav_bar_screen/bottom_nav_bar_screen.dart';
import 'package:luminar_app/view/courses_hexagon/widgets/hexagon_card.dart';

class AspnetScreen extends StatelessWidget {
  const AspnetScreen({super.key});

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
          "Asp.Net",
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: HexagonCard(
          bigimg: "assets/images/aspnetLarge.jpg",
          mainhead: "Asp.net MVC with Angular-Full Stack",
          subhead:
              "Introduction, Git installation ,Repository creation in GitHub,Commands in Git,real time code integration",
          month: "5 Month",
          amount: "31500",
          onetime: "29000"),
    );
  }
}
