import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme(String fontFamily) {
    return ThemeData(
        fontFamily: fontFamily,
        brightness: Brightness.light,
        scaffoldBackgroundColor: Colors.white);
  }

  static ThemeData darkTheme(String fontFamily) {
    return ThemeData(
        fontFamily: fontFamily,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.black);
  }
}