// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:luminar_app/view/home_screen/demo_classes/python_django.dart';

class DemoClassesList extends StatelessWidget {
  const DemoClassesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => PythonDjango(),
              )),
          child: Container(
            child: ListTile(
              leading: Image.asset("assets/images/folder.jpeg"),
              title: Text(
                "Python Django",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Text("Basic,Core,New one,test2"),
              trailing: Icon(
                Icons.qr_code,
                color: Colors.purple,
              ),
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: Image.asset("assets/images/folder.jpeg"),
            title: Text(
              "Software Testing",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Basic,Core,New one,test2"),
            trailing: Icon(
              Icons.qr_code,
              color: Colors.purple,
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: Image.asset("assets/images/folder.jpeg"),
            title: Text(
              "Data Science",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Basic,Core,New one,test2"),
            trailing: Icon(
              Icons.qr_code,
              color: Colors.purple,
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: Image.asset("assets/images/folder.jpeg"),
            title: Text(
              "MEA(R)N Stack",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Basic,Core,New one,test2"),
            trailing: Icon(
              Icons.qr_code,
              color: Colors.purple,
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: Image.asset("assets/images/folder.jpeg"),
            title: Text(
              "Flutter",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Basic,Core,New one,test2"),
            trailing: Icon(
              Icons.qr_code,
              color: Colors.purple,
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: Image.asset("assets/images/folder.jpeg"),
            title: Text(
              "JAVA Spring",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Basic,Core,New one,test2"),
            trailing: Icon(
              Icons.qr_code,
              color: Colors.purple,
            ),
          ),
        ),
        Container(
          child: ListTile(
            leading: Image.asset("assets/images/folder.jpeg"),
            title: Text(
              "ASP.net",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Basic,Core,New one,test2"),
            trailing: Icon(
              Icons.qr_code,
              color: Colors.purple,
            ),
          ),
        ),
      ],
    );
  }
}
