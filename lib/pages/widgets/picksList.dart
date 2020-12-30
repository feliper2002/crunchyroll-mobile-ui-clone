import 'package:crunchyroll_mobile_ui_clone/models/animeSimpleCard.dart';
import 'package:crunchyroll_mobile_ui_clone/styles/themeScheme.dart';
import 'package:flutter/material.dart';

class PicksList extends StatefulWidget {
  @override
  _PicksListState createState() => _PicksListState();
}

class _PicksListState extends State<PicksList> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'TOP PICKS FOR YOU',
          style: topicText,
        ),
        SizedBox(height: 10),
        Container(
          height: 280,
          width: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                AnimeSimpleCard(title: '', type: ''),
                AnimeSimpleCard(title: '', type: ''),
                AnimeSimpleCard(title: '', type: ''),
                AnimeSimpleCard(title: '', type: ''),
                AnimeSimpleCard(title: '', type: ''),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
