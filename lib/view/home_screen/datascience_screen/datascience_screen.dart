// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:luminar_app/view/bottom_nav_bar_screen/bottom_nav_bar_screen.dart';
import 'package:luminar_app/view/courses_hexagon/widgets/hexagon_card.dart';

class DatascienceScreen extends StatelessWidget {
  const DatascienceScreen({super.key});

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
          "Data Science",
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: HexagonCard(
          bigimg: "assets/images/ds&msLarge.jpg",
          mainhead: "Python Data Science-ML-AI&Power BI",
          subhead:
              "Introduction to AWS,Amazon Identity  and Access Management (IAM),Elastic Computing(EC2),Simple Storage Service(S3)",
          month: '6 Months',
          amount: "61000",
          onetime: "56000"),
    );
  }
}
