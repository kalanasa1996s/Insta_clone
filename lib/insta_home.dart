import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff8faf8),
        centerTitle: true,
        elevation: 1.0,
        leading: Icon(Icons.camera_alt),
        title: SizedBox(
          height: 35.0,
          child: Image.asset("assets/images/insta_logo.png"),
        ),
      ),
    );
  }
}
