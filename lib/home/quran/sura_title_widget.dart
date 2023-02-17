import 'package:eslamii/Sura-details/Sura_details_screen.dart';
import 'package:eslamii/Sura-details/sura_details_args.dart';
import 'package:flutter/material.dart';
class SuraTitleWidget extends StatelessWidget {
String title;
int index;
SuraTitleWidget(this.title,this.index);
  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: () {
        Navigator.pushNamed(context, suradetailsScreen.RouteName,arguments:SuraDetailsArgs(name: title, index: index) );
      },
      child: Container(
        padding: EdgeInsets.all(4),
        alignment: Alignment.center,
        child: Text(
title,
          style: TextStyle (
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
