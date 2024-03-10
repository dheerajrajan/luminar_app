// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:luminar_app/view/bottom_nav_bar_screen/bottom_nav_bar_screen.dart';

class PythonDjango extends StatelessWidget {
  const PythonDjango({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => BottomNavBarScreen(),
                )),
            child: Icon(Icons.arrow_back_ios_new_outlined)),
        title: Text(
          "Demo Videos",
          style: TextStyle(color: Colors.grey),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ListTile(
              leading: Container(
                  height: 50,
                  width: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.purple,
                  )),
              title: Text("Basics"),
              subtitle: Text("utytywddh dyyqddq qbc\njcdh 8fivy8ffjbbcb "),
              trailing: Icon(
                Icons.video_camera_back,
                color: const Color.fromARGB(255, 184, 74, 204),
              ),
            ),
            ListTile(
              leading: Container(
                  height: 50,
                  width: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.purple,
                  )),
              title: Text("core"),
              subtitle: Text("utytywddh dyyqddq qbc\njcdh 8fivy8ffjbbcb "),
              trailing: Icon(
                Icons.video_camera_back,
                color: const Color.fromARGB(255, 184, 74, 204),
              ),
            ),
            ListTile(
              leading: Container(
                  height: 50,
                  width: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.purple,
                  )),
              title: Text("new one"),
              subtitle: Text("utytywddh dyyqddq qbc\njcdh 8fivy8ffjbbcb "),
              trailing: Icon(
                Icons.video_camera_back,
                color: const Color.fromARGB(255, 184, 74, 204),
              ),
            ),
            ListTile(
              leading: Container(
                  height: 50,
                  width: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.purple,
                  )),
              title: Text("test2"),
              subtitle: Text("utytywddh dyyqddq qbc\njcdh 8fivy8ffjbbcb "),
              trailing: Icon(
                Icons.video_camera_back,
                color: const Color.fromARGB(255, 184, 74, 204),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
