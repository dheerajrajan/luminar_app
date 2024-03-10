// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HexagonCard extends StatelessWidget {
  const HexagonCard(
      {super.key,
      required this.bigimg,
      required this.mainhead,
      required this.subhead,
      required this.month,
      required this.amount,
      required this.onetime});
  final String bigimg;
  final String mainhead;
  final String subhead;
  final String month;
  final String amount;
  final String onetime;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 280,
            width: 400,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(bigimg), fit: BoxFit.cover)),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              mainhead,
              style: TextStyle(
                  color: Color.fromARGB(255, 107, 105, 105),
                  fontSize: 19,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: Text(subhead,
                style:
                    TextStyle(color: const Color.fromARGB(255, 150, 150, 150))),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              padding: EdgeInsets.only(top: 15, left: 8),
              height: 245,
              width: 390,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 212, 212, 212),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 15,
                      offset: Offset(5, 8),
                      color: Color.fromARGB(255, 133, 132, 132),
                    )
                  ]),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Next Batch",
                      style: TextStyle(
                          color: Color(0xff7B1A93),
                          fontWeight: FontWeight.bold,
                          fontSize: 19)),
                  Text(
                    "Cochin: 2024-03-22",
                    style: TextStyle(
                        color: Color(0xff7B1A93), fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Calicut: 2024-03-22",
                    style: TextStyle(
                        color: Color(0xff7B1A93), fontWeight: FontWeight.bold),
                  ),
                  Divider(
                    thickness: 2,
                    color: const Color.fromARGB(255, 133, 109, 138),
                  ),
                  Text("Duration",
                      style: TextStyle(
                          color: Color(0xff7B1A93),
                          fontWeight: FontWeight.bold,
                          fontSize: 19)),
                  Text(
                    month,
                    style: TextStyle(
                        color: Color(0xff7B1A93), fontWeight: FontWeight.bold),
                  ),
                  Divider(
                    thickness: 2,
                    color: const Color.fromARGB(255, 133, 109, 138),
                  ),
                  Text("Course Fee",
                      style: TextStyle(
                          color: Color(0xff7B1A93),
                          fontWeight: FontWeight.bold,
                          fontSize: 19)),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text: "EMI Mode:",
                          style: TextStyle(
                            color: Color(0xff7B1A93),
                            fontWeight: FontWeight.w500,
                          )),
                      TextSpan(
                          text: amount,
                          style: TextStyle(
                              color: Color(0xff7B1A93),
                              fontWeight: FontWeight.w800))
                    ]),
                  ),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text: "One Time Payment:",
                          style: TextStyle(
                            color: Color(0xff7B1A93),
                            fontWeight: FontWeight.w500,
                          )),
                      TextSpan(
                          text: onetime,
                          style: TextStyle(
                              color: Color(0xff7B1A93),
                              fontWeight: FontWeight.w800))
                    ]),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
