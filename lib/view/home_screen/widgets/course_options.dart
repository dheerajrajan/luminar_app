// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:luminar_app/view/home_screen/aspnet_screen/aspnet_screen.dart';
import 'package:luminar_app/view/home_screen/datascience_screen/datascience_screen.dart';
import 'package:luminar_app/view/home_screen/flutter_screen/flutter_screen.dart';
import 'package:luminar_app/view/home_screen/java_screen/java_screen.dart';
import 'package:luminar_app/view/home_screen/mearn_screen/mearn_screen.dart';
import 'package:luminar_app/view/home_screen/python_screen/python_screen.dart';
import 'package:luminar_app/view/home_screen/software_screen/software_screen.dart';

class CourseOption extends StatelessWidget {
  const CourseOption({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PythonSccreen(),
                )),
            child: Container(
              height: 110,
              width: 90,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/pythondjango.jpeg"),
                      fit: BoxFit.cover),
                  color: Colors.amber),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          InkWell(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SoftwareScreen(),
                )),
            child: Container(
              height: 110,
              width: 90,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/softwarenetwork.jpeg"),
                      fit: BoxFit.cover),
                  color: Colors.amber),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          InkWell(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DatascienceScreen(),
                )),
            child: Container(
              height: 110,
              width: 90,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/datasc.jpeg"),
                      fit: BoxFit.cover),
                  color: Colors.amber),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          InkWell(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MearnScreen(),
                )),
            child: Container(
              height: 110,
              width: 90,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/mearnstack.jpeg"),
                      fit: BoxFit.cover),
                  color: Colors.amber),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          InkWell(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FlutterScreen(),
                )),
            child: Container(
              height: 110,
              width: 90,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/flutter.jpeg"),
                      fit: BoxFit.cover),
                  color: Colors.amber),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          InkWell(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => JavaScreen(),
                )),
            child: Container(
              height: 110,
              width: 90,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/javaspring.jpeg"),
                      fit: BoxFit.fill),
                  color: Colors.amber),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          InkWell(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => AspnetScreen(),
                )),
            child: Container(
              height: 110,
              width: 90,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/aspnet.jpeg"),
                      fit: BoxFit.cover),
                  color: Colors.amber),
            ),
          ),
        ],
      ),
    );
  }
}
