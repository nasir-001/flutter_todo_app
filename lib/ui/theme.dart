// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Themes {
  static final light = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.blue
    ),
    brightness: Brightness.light,
  );
  
  static final dark = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.yellow
    ),
    brightness: Brightness.dark,
  );
}