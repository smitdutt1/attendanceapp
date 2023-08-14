import 'package:flutter/material.dart';
import 'screen1.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
// this main.dart file is mean only for the routes and themes.
//later the main will be changed to different welcome screen
//the screen1 is to be design for the user name and profile  pic
// the screen2 is to be deign .... later



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute:'screen1',
      routes: {
        'screen1':(context) => screen1(),


      },
    );


  }
}

