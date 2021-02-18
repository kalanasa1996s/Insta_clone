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
        actions: [
          IconButton(
            icon: Icon(
              Icons.send,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(),
      bottomNavigationBar: Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.add_box),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.favorite),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.account_box),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
