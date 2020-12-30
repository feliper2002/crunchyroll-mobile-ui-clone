import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

var isOnListIcon = Icon(
  Icons.bookmark,
  color: Colors.orange,
);

class AnimeSimpleCard extends StatelessWidget {
  String title;
  String type;
  bool isDubbed;
  Image animeImage;
  bool isOnList;

  AnimeSimpleCard({
    this.animeImage,
    @required this.title,
    @required this.type,
    this.isDubbed,
    this.isOnList,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 5, right: 5),
      height: 290,
      width: 180,
      color: Colors.blueGrey[900],
    );
  }
}
