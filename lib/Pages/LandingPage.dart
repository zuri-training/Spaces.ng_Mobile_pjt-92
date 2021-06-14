 import 'package:flutter/material.dart';

class LandingPage extends StatefulWidget {
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.deepPurple,
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 300,
              child: Container(
                color: Colors.white,
                child: Text(""),
              ),
            ),

          ],
        ),
      ),
    );
  }
}