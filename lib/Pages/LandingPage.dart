import 'package:flutter/material.dart';
import 'package:space_ng/Pages/Login_Page.dart';
import 'package:space_ng/Pages/Registration_Page.dart';
import 'package:space_ng/widgets_s/background_image_widget.dart';


class LandingPage extends StatefulWidget {
  static const String id = 'landing_page';

  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return BackgroundImageWidget(
      image: AssetImage("assets/wallpaper.jpg"),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    child: Image.asset(''),
                    height: 60.0,
                  ),
                  Text(
                    'Space.ng',
                    style: TextStyle(
                      fontSize: 45.0,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 48.0,
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  elevation: 5.0,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30.0),
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, LoginScreen.id);
                    },
                    minWidth: 200.0,
                    height: 42.0,
                    child: Text(
                      'Log In',
                    ),
                  ),
                ),
              ), //log in button
              Padding(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: Material(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30.0),
                  elevation: 5.0,
                  child: MaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, RegistrationScreen.id);
                    },
                    minWidth: 200.0,
                    height: 42.0,
                    child: Text(
                      'Register',
                    ),
                  ),
                ),
              ),   //registration button
            ],
          ),
        ),
      ),
    );

  }
}
