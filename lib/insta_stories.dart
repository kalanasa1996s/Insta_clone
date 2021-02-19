import 'dart:developer';
import 'dart:ui';

import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Stories",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Icon(Icons.play_arrow),
                  Text(
                    "Watch All",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                itemBuilder: (context, index) => Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Container(
                      width: 60.0,
                      height: 60.0,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://scontent.fcmb6-1.fna.fbcdn.net/v/t1.0-1/p320x320/80320583_2604186469702988_1008383103338545152_o.jpg?_nc_cat=108&ccb=3&_nc_sid=7206a8&_nc_ohc=F2Tyb1odBeQAX98Rgkn&_nc_ht=scontent.fcmb6-1.fna&tp=6&oh=10b59dd079ff81722977141ac50c3deb&oe=60546D80")),
                      ),
                      margin: const EdgeInsets.symmetric(horizontal: 8.0),
                    ),
                    index == 0
                        ? Positioned(
                            right: 10.0,
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: 10.0,
                              child: Icon(
                                Icons.add,
                                size: 14.0,
                                color: Colors.white,
                              ),
                            ),
                          )
                        : new Container(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
