import 'package:eslamii/Home_screen.dart';
import 'package:eslamii/Sura-details/Sura_details_screen.dart';
import 'package:eslamii/my_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApllication());
}

class MyApllication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
theme: Mytheme.lighttheme,
      routes: {
  HomeScreen.Routename :(context) => HomeScreen(),
        suradetailsScreen.RouteName:(context)=>suradetailsScreen(),
},
      initialRoute:HomeScreen.Routename ,
    );
  }
}