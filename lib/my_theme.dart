import 'package:flutter/material.dart';
class Mytheme {
  static const Color lightprimary =Color(0xFFB7935F);
  static const Color darkprimary =Color(0xFF141A2E);
  static final ThemeData lighttheme = ThemeData(
    scaffoldBackgroundColor:Colors.transparent,
    primaryColor:lightprimary ,
    appBarTheme: const AppBarTheme (
      centerTitle: true,
      color: Colors.transparent,
      elevation: 0,
      titleTextStyle: TextStyle (
        color: Colors.black,
        fontWeight: FontWeight.w500,
        fontSize: 28,
      )
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData (
      showSelectedLabels: true,
        showUnselectedLabels: false,
selectedIconTheme: IconThemeData(
  color: Colors.black,
  size: 36,
),
      unselectedIconTheme: IconThemeData(
        color: Colors.white,
        size: 24,
      ),
      selectedLabelStyle: TextStyle(
        color: Colors.black,
      ),
      selectedItemColor: Colors.black,

    )
  );
  static final ThemeData darktheme = ThemeData(
      scaffoldBackgroundColor:Colors.transparent,
      primaryColor:darkprimary ,
      appBarTheme: const AppBarTheme (
          centerTitle: true,
          color: Colors.transparent,
          elevation: 0,
          titleTextStyle: TextStyle (
            color: Colors.black,
            fontWeight: FontWeight.w500,
            fontSize: 28,
          ),
        iconTheme: IconThemeData(
          color: Colors.black
        ),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData (
        showSelectedLabels: true,
        showUnselectedLabels: false,
        selectedIconTheme: IconThemeData(
          color: Colors.black,
          size: 36,
        ),
        unselectedIconTheme: IconThemeData(
          color: Colors.white,
          size: 24,
        ),
        selectedLabelStyle: TextStyle(
          color: Colors.black,
        ),
        selectedItemColor: Colors.black,

      )
  );
}