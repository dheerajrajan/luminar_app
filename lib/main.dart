// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:luminar_app/view/bottom_nav_bar_screen/bottom_nav_bar_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: BottomNavBarScreen());
  }
}
