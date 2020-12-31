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
                AnimeSimpleCard(
                    title: '',
                    type: '',
                    animeImage:
                        AssetImage('lib/assets/images/lovelivesunshine.jpg')),
                AnimeSimpleCard(
                  title: '',
                  type: '',
                  isOnList: false,
                  animeImage: AssetImage('lib/assets/images/onepiece.jpg'),
                ),
                AnimeSimpleCard(
                  title: '',
                  type: '',
                  isOnList: false,
                  animeImage: AssetImage('lib/assets/images/iwakakeru.jpg'),
                ),
                AnimeSimpleCard(
                  title: '',
                  type: '',
                  isOnList: true,
                  animeImage: AssetImage('lib/assets/images/sao.jpg'),
                ),
                AnimeSimpleCard(
                  title: '',
                  type: '',
                  isOnList: true,
                  animeImage: AssetImage('lib/assets/images/youjitsu.jpg'),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
