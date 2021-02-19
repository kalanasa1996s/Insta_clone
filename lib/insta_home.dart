import 'package:flutter/material.dart';
import 'package:instaclone/insta_body.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xfff8faf8),
        centerTitle: true,
        elevation: 1.0,
        // leading: Image.asset("assets/images/insta_logo.png"),
        title: Row(
          children: [
            SizedBox(
              height: 38.0,
              child: Image.asset("assets/images/insta_logo.png"),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.bookmark_sharp,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.message,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: InstaBody(),
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
