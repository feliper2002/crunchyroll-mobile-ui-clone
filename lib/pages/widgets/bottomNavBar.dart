import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _currentIndex = 0;

  void _changeIndex(index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      fixedColor: Colors.orange,
      unselectedItemColor: Colors.white,
      backgroundColor: Colors.blueGrey[900],
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.bookmark_border),
          label: 'My List',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.border_all),
          label: 'Browse',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.star),
          label: 'Simulcast',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_outline),
          label: 'Settings',
        ),
      ],
      currentIndex: _currentIndex,
      onTap: (index) => _changeIndex(index),
    );
  }
}
