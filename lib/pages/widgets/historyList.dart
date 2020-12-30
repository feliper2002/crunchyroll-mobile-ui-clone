import 'package:crunchyroll_mobile_ui_clone/models/animeHistoryCard.dart';
import 'package:flutter/material.dart';

class HistoryList extends StatefulWidget {
  @override
  _HistoryListState createState() => _HistoryListState();
}

class _HistoryListState extends State<HistoryList> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 5),
        Container(
          height: 280,
          width: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                AnimeHistoryCard(title: '', type: ''),
                AnimeHistoryCard(title: '', type: ''),
                AnimeHistoryCard(title: '', type: ''),
                AnimeHistoryCard(title: '', type: ''),
                AnimeHistoryCard(title: '', type: ''),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
