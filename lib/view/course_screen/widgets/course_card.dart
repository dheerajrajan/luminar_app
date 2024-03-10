// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class CourseCard extends StatelessWidget {
  const CourseCard(
      {super.key,
      required this.head,
      required this.duration,
      required this.amt,
      required this.fee,
      required this.image});
  final String head;
  final String image;
  final String duration;
  final String amt;
  final String fee;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      height: 302,
      width: MediaQuery.sizeOf(context).width * .46,
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 218, 175, 226),
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 8, left: 8),
            child: CircleAvatar(
              radius: 23,
              backgroundImage: AssetImage(image),
            ),
          ),
          Text(
            head,
            style: TextStyle(
                fontWeight: FontWeight.w900, color: Colors.black, fontSize: 18),
          ),
          Text(
            "core Pyhton basics of\nProgramming,unix Commands\nAdvanced Pyhton,Djnago frame...",
            style: TextStyle(fontSize: 12),
          ),
          Text(
            duration,
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Course Fee ",
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
          ),
          SizedBox(
            height: 5,
          ),
          RichText(
            text: TextSpan(children: [
              TextSpan(
                  text: "EMI Mode:",
                  style: TextStyle(
                    color: Colors.black,
                  )),
              TextSpan(
                  text: amt,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w800))
            ]),
          ),
          SizedBox(
            height: 5,
          ),
          RichText(
            text: TextSpan(children: [
              TextSpan(
                  text: "One Time Payment:",
                  style: TextStyle(
                    color: Colors.black,
                  )),
              TextSpan(
                  text: fee,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w800))
            ]),
          ),
          SizedBox(
            height: 18,
          ),
          Center(
            child: Container(
              height: 20,
              width: 80,
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 145, 1, 170),
                  borderRadius: BorderRadius.circular(5)),
              child: Center(
                  child: Text(
                "More Info",
                style: TextStyle(
                  color: Colors.white,
                ),
              )),
            ),
          )
        ],
      ),
    );
  }
}
