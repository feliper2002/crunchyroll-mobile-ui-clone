import 'package:flutter/material.dart';

ThemeData themeScheme() => ThemeData(
    primaryColor: Colors.orange,
    appBarTheme: AppBarTheme(color: Colors.black),
    scaffoldBackgroundColor: Colors.black,
    backgroundColor: Colors.blueGrey[900],
    iconTheme: IconThemeData(color: Colors.white),
    textTheme: TextTheme(
      subtitle1: TextStyle(
        color: Colors.orange,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      subtitle2: TextStyle(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
    ));

var crunchyrollNameAppBar = themeScheme().textTheme.subtitle1;
var topicText = themeScheme().textTheme.subtitle2;
