import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter_svg/svg.dart';

class DeviceController extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Text(
            "Device Controller",
            style: TextStyle(fontFamily: "gotham_medium", fontSize: 21),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Container(
              margin: const EdgeInsets.all(16),
              height: size.height * 0.25,
              width: 150,
              decoration: BoxDecoration(
                  color: Color(0xFFb14a8d),
                  borderRadius: BorderRadius.circular(16)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 16, left: 16),
                    child: Text(
                      "Light \nOffensive",
                      style: TextStyle(
                          fontFamily: "gotham_medium",
                          fontSize: 16,
                          color: Colors.yellow),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "65%",
                          style: TextStyle(
                              color: Colors.yellow,
                              fontFamily: "gotham_medium",
                              fontSize: 20),
                        ),
                        Icon(
                          Icons.lightbulb,
                          color: Colors.yellow.withOpacity(0.6),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 8, left: 16, bottom: 16),
                    child: Row(
                      children: [
                        NeumorphicSwitch(
                          style: NeumorphicSwitchStyle(
                              thumbDepth: -8,
                              thumbBorder: NeumorphicBorder(width: 2)),
                          height: 22,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "ON",
                          style: TextStyle(
                              fontFamily: "gotham_medium",
                              fontSize: 20,
                              color: Colors.white),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              margin: const EdgeInsets.all(16),
              height: size.height * 0.25,
              width: 150,
              decoration: BoxDecoration(
                  color: Color(0xff1c4bb8),
                  borderRadius: BorderRadius.circular(16)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 16, left: 16),
                    child: Text(
                      "Room \nTemperature",
                      style: TextStyle(
                          fontFamily: "gotham_medium",
                          fontSize: 16,
                          color: Colors.yellow),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "25 \u2103",
                          style: TextStyle(
                              color: Colors.yellow,
                              fontFamily: "gotham_medium",
                              fontSize: 20),
                        ),
                        SvgPicture.asset(
                          "assets/images/snowflake.svg",
                          color: Colors.yellow.withOpacity(0.6),
                          width: 20,
                          height: 20,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 8, left: 16, bottom: 16),
                    child: Row(
                      children: [
                        NeumorphicSwitch(
                          style: NeumorphicSwitchStyle(
                              thumbDepth: -8,
                              thumbBorder: NeumorphicBorder(width: 2)),
                          height: 22,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "ON",
                          style: TextStyle(
                              fontFamily: "gotham_medium",
                              fontSize: 20,
                              color: Colors.white),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
