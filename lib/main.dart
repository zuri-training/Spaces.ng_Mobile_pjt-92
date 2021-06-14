import 'package:flutter/material.dart';
import 'package:space_ng/Pages/LandingPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Space.ng',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.indigo,

      ),
      home: LandingPage(),
    );
  }
}