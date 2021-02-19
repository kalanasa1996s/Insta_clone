// import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:instaclone/insta_stories.dart';

class InstaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceSize = MediaQuery.of(context).size;
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index) => index == 0
          ? new SizedBox(
              child: InstaStories(),
              height: deviceSize.height * 0.17,
            )
          : Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(16.0, 16.0, 8.0, 16.0),
                  child: Row(
                    children: [
                      Container(
                        height: 40.0,
                        width: 40.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                "https://scontent.fcmb6-1.fna.fbcdn.net/v/t1.0-9/105455673_3047833545338276_8817070932614713172_o.jpg?_nc_cat=105&ccb=3&_nc_sid=19026a&_nc_ohc=oUeieInFxpwAX_Xq2fO&_nc_ht=scontent.fcmb6-1.fna&oh=978cbaff244ea5d8f59cec41755174e5&oe=6053E834"),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Kalana Sasanka",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      // IconButton(

                      //   icon: Icon(Icons.more_vert),
                      //   onPressed: () {},
                      // )
                    ],
                  ),
                ),
                Flexible(
                  fit: FlexFit.loose,
                  child: Image.network(
                    "https://scontent.fcmb6-1.fna.fbcdn.net/v/t1.0-9/65756515_2263063503815288_608376959222677504_o.jpg?_nc_cat=104&ccb=3&_nc_sid=e3f864&_nc_ohc=k-T4fwtcTykAX-pT9GN&_nc_ht=scontent.fcmb6-1.fna&oh=976f28d21b4f66d4806b7d213503a2d5&oe=60560167",
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
    );
  }
}
