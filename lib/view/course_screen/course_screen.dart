// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:luminar_app/view/course_screen/widgets/course_card.dart';
import 'package:luminar_app/view/home_screen/aspnet_screen/aspnet_screen.dart';
import 'package:luminar_app/view/home_screen/datascience_screen/datascience_screen.dart';
import 'package:luminar_app/view/home_screen/flutter_screen/flutter_screen.dart';
import 'package:luminar_app/view/home_screen/java_screen/java_screen.dart';
import 'package:luminar_app/view/home_screen/mearn_screen/mearn_screen.dart';
import 'package:luminar_app/view/home_screen/python_screen/python_screen.dart';
import 'package:luminar_app/view/home_screen/software_screen/software_screen.dart';

class CourseScreen extends StatelessWidget {
  const CourseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Our Exclusive Programs",
                  style: TextStyle(
                      fontSize: 22,
                      color: Color.fromARGB(255, 156, 21, 180),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => PythonSccreen(),
                          )),
                      child: CourseCard(
                          image: "assets/images/pythonIcon.jpg",
                          head: "Python Django",
                          duration: "6 Months",
                          amt: "35000",
                          fee: "300"),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    InkWell(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SoftwareScreen(),
                          )),
                      child: CourseCard(
                          image: "assets/images/softwarenetworkIcon.jpg",
                          head: "Software Testings",
                          duration: "12 Months",
                          amt: "31500",
                          fee: "295"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DatascienceScreen(),
                          )),
                      child: CourseCard(
                          head: "Data Science",
                          duration: "6 Months",
                          amt: "61000",
                          fee: "56000",
                          image: "assets/images/dS  & MearnStack Icon.jpg"),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    InkWell(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MearnScreen(),
                          )),
                      child: CourseCard(
                          head: "MEA(R)N Stack",
                          duration: "6 Months",
                          amt: "45000",
                          fee: "41500",
                          image: "assets/images/dS  & MearnStack Icon.jpg"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => FlutterScreen(),
                          )),
                      child: CourseCard(
                          head: "Flutter",
                          duration: "6 Months",
                          amt: "31500",
                          fee: "29000",
                          image: "assets/images/FlutterIcon.jpg"),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    InkWell(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => JavaScreen(),
                          )),
                      child: CourseCard(
                          head: "Java Spring",
                          duration: "4 Months",
                          amt: "31500",
                          fee: "29000",
                          image: "assets/images/javaIcon.jpg"),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                InkWell(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AspnetScreen(),
                      )),
                  child: CourseCard(
                      head: "ASP.Net",
                      duration: "5 Months",
                      amt: "31500",
                      fee: "29000",
                      image: "assets/images/aspnetIcon.jpg"),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
