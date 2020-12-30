import 'package:crunchyroll_mobile_ui_clone/styles/themeScheme.dart';
import 'package:flutter/material.dart';

import 'pages/crunchyrollMain.dart';

void main() => runApp(CrunchyrollUIClone());

class CrunchyrollUIClone extends StatelessWidget {
  const CrunchyrollUIClone({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Crunchyroll',
      theme: themeScheme(),
      routes: {
        '/': (context) => CrunchyrollMain(),
      },
    );
  }
}
