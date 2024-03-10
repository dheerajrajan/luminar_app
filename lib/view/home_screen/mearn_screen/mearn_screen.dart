// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:luminar_app/view/bottom_nav_bar_screen/bottom_nav_bar_screen.dart';
import 'package:luminar_app/view/courses_hexagon/widgets/hexagon_card.dart';

class MearnScreen extends StatelessWidget {
  const MearnScreen({super.key});

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
          "MEA(R)N Stack",
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: HexagonCard(
          bigimg: "assets/images/ds&msLarge.jpg",
          mainhead: "MEA(R)N Stack Web Development Expert-Angular &React",
          subhead:
              "Luminar Technolab provides best MEA(R)N Stack Development Expert-Angular &React training with 100%  Job Placement Assitance.get trained ffrom industry experts &start your IT career ",
          month: "6 Month",
          amount: "45000",
          onetime: "41500"),
    );
  }
}
