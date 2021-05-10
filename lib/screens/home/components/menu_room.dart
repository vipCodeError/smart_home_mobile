import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MenuRoom extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Menu Room", style: TextStyle(
                fontSize: 21,
                fontFamily: "gotham_medium"
              ),),
              Text("Bedroom", style: TextStyle(
                  fontSize: 17,
                  color: Color(0xffa1a1a1),
                  fontFamily: "gotham_light"
              ),)
            ],
          ),
          SizedBox(height: 16,),
          Row(
            children: [
              Expanded(child: Container(
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xff153e87),
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Center(
                  child: Icon(Icons.king_bed_rounded, color: Colors.white.withOpacity(0.8),),
                ),
              )),
              SizedBox(width: 8,),
              Expanded(child: Container(
                height: 90,
                decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(16)
                ),
                child: Center(
                  child: SvgPicture.asset(
                    "assets/images/refrigerator.svg",
                    color: Colors.black.withOpacity(0.6),
                    width: 25,
                    height: 25,
                  ),
                ),
              )),
              SizedBox(width: 8,),
              Expanded(child: Container(
                height: 90,
                decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(16)
                ),
                child: Center(
                  child: SvgPicture.asset(
                    "assets/images/sofa.svg",
                    color: Colors.black.withOpacity(0.6),
                    width: 25,
                    height: 25,
                  ),
                ),
              )),
              SizedBox(width: 8,),
              Expanded(child: Container(
                height: 90,
                decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(16)
                ),
                child: Center(
                  child: SvgPicture.asset(
                    "assets/images/shower.svg",
                    color: Colors.black.withOpacity(0.6),
                    width: 25,
                    height: 25,
                  )
                ),
              ))
            ],
          )

        ],
      ),
    );
  }

}