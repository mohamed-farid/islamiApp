import 'package:flutter/material.dart';
import 'package:islami_app/app_colors.dart';

class MyThemeData {
  static final ThemeData lightMode = ThemeData(
      primaryColor: AppColors.primaryLightColor,
      scaffoldBackgroundColor: Colors.transparent,
      appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent, elevation: 0, centerTitle: true),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: AppColors.blackColor,
          unselectedItemColor: AppColors.whiteColor,
          showUnselectedLabels: true),
      textTheme: TextTheme(
          bodyLarge: TextStyle(
        color: AppColors.blackColor,
        fontSize: 30,
        fontWeight: FontWeight.bold,
      )));
}
