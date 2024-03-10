// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:luminar_app/view/bottom_nav_bar_screen/bottom_nav_bar_screen.dart';
import 'package:luminar_app/view/courses_hexagon/widgets/hexagon_card.dart';

class FlutterScreen extends StatelessWidget {
  const FlutterScreen({super.key});

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
          "Flutter",
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: HexagonCard(
          bigimg: "assets/images/flutterLarge.jpg",
          mainhead: "Android Mobile Application Development",
          subhead:
              "Luminar Technolab Provides best Android Developer Expert Training with 100% Job Placement assistance.get trained from industry experts& start your IT career",
          month: "6 Month",
          amount: "31500",
          onetime: "29000"),
    );
  }
}
