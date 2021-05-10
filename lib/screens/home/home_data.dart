import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smart_home_mobile/screens/home/components/body.dart';

class HomeData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        buttonBackgroundColor: Color(0xFF1C69C6),
        height: 75,

        items: <Widget>[
          Icon(Icons.bar_chart, size: 30, color: Color(0xFFC2C2C2),),
          Icon(Icons.home, size: 30, color: Color(0xFFC2C2C2), ),
          Icon(Icons.person, size: 30, color: Color(0xFFC2C2C2),),
        ],
        onTap: (index) {
          //Handle button tap
        },
      ),
    );
  }
}