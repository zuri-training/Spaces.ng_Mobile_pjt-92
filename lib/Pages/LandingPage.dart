import 'package:flutter/material.dart';
import 'package:space_ng/widgets_s/background_image_widget.dart';

class LandingPage extends StatefulWidget {
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
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(120.0),
                child: SizedBox(
                  height: 300,
                  child: Container(
                    color: Colors.transparent,
                    child: FlutterLogo(size: 160,),
                  ),
                ),
              ),
              Container(
                child: FlatButton(
                  onPressed: () {
                    print('you clicked me');
                  },
                  child: Text('Get Started'),
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
    );
  }
}
