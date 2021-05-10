import 'package:flutter/material.dart';
import 'package:smart_home_mobile/screens/home/components/header.dart';
import 'package:smart_home_mobile/screens/home/components/menu_room.dart';

import 'device_controller.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xfff7f7f7)
      ),
      child: Column(
        children: [
          SizedBox(height: 30,),
          Header(),
          SizedBox(height: 30,),
          MenuRoom(),
          SizedBox(height: 30,),
          DeviceController()
        ],
      ),
    );
  }
}