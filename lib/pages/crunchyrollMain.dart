import 'package:crunchyroll_mobile_ui_clone/pages/widgets/bottomNavBar.dart';
import 'package:crunchyroll_mobile_ui_clone/pages/widgets/cardsSharks.dart';
import 'package:crunchyroll_mobile_ui_clone/pages/widgets/historyList.dart';
import 'package:crunchyroll_mobile_ui_clone/pages/widgets/picksList.dart';
import 'package:crunchyroll_mobile_ui_clone/styles/themeScheme.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CrunchyrollMain extends StatefulWidget {
  @override
  _CrunchyrollMainState createState() => _CrunchyrollMainState();
}

class _CrunchyrollMainState extends State<CrunchyrollMain> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text(
            'crunchyroll',
            style: crunchyrollNameAppBar,
          ),
          actions: [
            IconButton(
              color: Colors.white,
              icon: Icon(Icons.cast),
              onPressed: () {},
            ),
            IconButton(
              color: Colors.white,
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
          ],
        ),
        bottomNavigationBar: BottomNavBar(),
        body: SingleChildScrollView(
          child: Expanded(
            child: Container(
              padding: EdgeInsets.only(top: 5, left: 14),
              child: Column(
                children: [
                  PicksList(),
                  HistoryList(),
                  CardsSharksList(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
