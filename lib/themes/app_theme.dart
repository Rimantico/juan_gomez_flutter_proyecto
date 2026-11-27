import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData tema = ThemeData(
    scaffoldBackgroundColor: Colors.blueGrey,

    textTheme: const TextTheme(
      bodyMedium: TextStyle(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
      titleLarge: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),

    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),

    drawerTheme: DrawerThemeData(backgroundColor: Colors.blue),
    listTileTheme: ListTileThemeData(
      textColor: Colors.white,
      titleTextStyle: TextStyle(fontWeight: FontWeight.bold),
    ),
  );
}
