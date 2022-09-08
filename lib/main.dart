import 'package:flutter/material.dart';
import 'package:flutter_slive_animation/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'SF Pro Display'),
      title: 'Home Page',
      home: HomePage(),
    );
  }
}