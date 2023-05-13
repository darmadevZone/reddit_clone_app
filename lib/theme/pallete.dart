import 'package:flutter/material.dart';

class Pallete {
  // Colors
  static const blackColor = Color.fromRGBO(1, 1, 1, 1); // primary color
  static const greyColor = Color.fromRGBO(26, 39, 45, 1); // secondary color
  static const drawerColor = Color.fromRGBO(18, 18, 18, 1);
  static const whiteColor = Colors.white;
  static var redColor = Colors.red.shade500;
  static var blueColor = Colors.blue.shade300;

  // Themes
  static var darkModeAppTheme = ThemeData.dark().copyWith(
      scaffoldBackgroundColor: blackColor,
      cardColor: greyColor,
      appBarTheme: const AppBarTheme(
        backgroundColor: drawerColor,
        iconTheme: IconThemeData(
          color: whiteColor,
        ),
      ),
      drawerTheme: const DrawerThemeData(
        backgroundColor: drawerColor,
      ),
      primaryColor: redColor,
      colorScheme: const ColorScheme.highContrastDark(background: drawerColor),
      //typegraphy os:ios version
      typography: Typography(platform: TargetPlatform.iOS));

  static var lightModeAppTheme = ThemeData.light().copyWith(
      scaffoldBackgroundColor: whiteColor,
      cardColor: greyColor,
      appBarTheme: const AppBarTheme(
        backgroundColor: whiteColor,
        elevation: 0,
        iconTheme: IconThemeData(
          color: blackColor,
        ),
      ),
      drawerTheme: const DrawerThemeData(
        backgroundColor: whiteColor,
      ),
      primaryColor: redColor,
      colorScheme: const ColorScheme.highContrastLight(background: whiteColor));
}