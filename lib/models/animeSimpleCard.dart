import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AnimeSimpleCard extends StatelessWidget {
  String title;
  String type;
  bool isDubbed;
  AssetImage animeImage;
  bool isOnList;

  AnimeSimpleCard({
    this.animeImage,
    @required this.title,
    @required this.type,
    this.isDubbed,
    this.isOnList = true,
  });

  var isOnListIcon = Icon(
    Icons.bookmark,
    color: Colors.orange,
    size: 25,
  );
  var isNotOnListIcon = Icon(
    Icons.bookmark,
    color: Colors.grey,
    size: 25,
  );

  Widget isOnListWidget() => isOnListIcon;
  Widget isNotOnListWidget() => isNotOnListIcon;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.only(left: 5, right: 5),
          height: 290,
          width: 180,
          decoration: BoxDecoration(
            color: Colors.blueGrey[900],
            image: DecorationImage(
              image: animeImage,
              fit: BoxFit.fill,
            ),
          ),
        ),
        isOnList
            ? Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: 10,
                  width: 20,
                  child: isOnListWidget(),
                ),
              )
            : Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: 10,
                  width: 20,
                  child: isNotOnListWidget(),
                ),
              ),
      ],
    );
  }
}
