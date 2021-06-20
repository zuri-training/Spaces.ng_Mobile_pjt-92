import 'package:flutter/material.dart';
import 'package:space_ng/Pages/LandingPage.dart';
import 'package:space_ng/Pages/Login_Page.dart';
import 'package:space_ng/Pages/Registration_Page.dart';

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
      initialRoute: LandingPage.id,
      routes: {
        LandingPage.id: (context) => LandingPage(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
      },
    );
  }
}