import 'package:flutter/material.dart';

void main() {
  runApp(screen1());
}
// the screen 1 is to be designed here

// ROUGH IDEA

// the screen should contain text field along with profile pic selector

class screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFa788fc),
        title: Text('ATTENDANCE MANAGER'),
      ),


    );
  }
}
