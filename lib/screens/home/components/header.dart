import 'package:flutter/material.dart';


class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // #f7f7f7 background
    // #0f2553 button blue
    // #b14a8d pink
    // #5488fc blue
    return Container(
      margin: const EdgeInsets.all(16),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hi, Robert Go...!", style: TextStyle(
                    fontSize: 23,
                    fontFamily: "gotham_bold"
                  ),),
                  SizedBox(height: 4,),
                  Text("MON, 04 MAY 2021", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: "gotham_light"
                  ),)
                ],
              ),
              CircleAvatar(backgroundImage: AssetImage("assets/images/robert.jpg"),)
            ],
          )
        ],
      ),
    );

  }

}