import 'package:crunchyroll_mobile_ui_clone/pages/widgets/actionsList.dart';
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
    Size screenSize = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text(
            'crunchyroll',
            style: crunchyrollNameAppBar,
          ),
          actions: actions,
        ),
        bottomNavigationBar: BottomNavBar(),
        body: Container(
          height: screenSize.height,
          width: screenSize.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 5, left: 8, bottom: 8),
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
    );
  }
}
