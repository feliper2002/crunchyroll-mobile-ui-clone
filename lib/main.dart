import 'pages/crunchyrollMain.dart';
import 'styles/themeScheme.dart';
import 'package:flutter/material.dart';


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
