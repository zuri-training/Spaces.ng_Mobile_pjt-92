import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

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
          image: DecorationImage(
            image: AssetImage('images/image1.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.purpleAccent[100].withOpacity(0.2),
            ],
              stops: [0.0, 1],
              begin: Alignment.topCenter,
            ),
          ),
          child: Align(
            alignment: Alignment.center,
            child: Container(
              width: 300.0,
              margin: EdgeInsets.only(top: 200.0),
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                
              ),
            ),
          ),
        ),
      ),
    );
  }
}
