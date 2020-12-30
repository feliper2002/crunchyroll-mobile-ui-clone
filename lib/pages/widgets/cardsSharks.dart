import 'package:crunchyroll_mobile_ui_clone/models/animeSimpleCard.dart';
import 'package:crunchyroll_mobile_ui_clone/styles/themeScheme.dart';
import 'package:flutter/material.dart';

class CardsSharksList extends StatefulWidget {
  @override
  _CardsSharksListState createState() => _CardsSharksListState();
}

class _CardsSharksListState extends State<CardsSharksList> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'CARDSHARKS',
          style: topicText,
        ),
        SizedBox(height: 5),
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
