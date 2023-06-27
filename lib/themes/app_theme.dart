import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.red;
  static const Color primaryDark = Colors.indigo;
  static final ThemeData modoClaro = ThemeData(
      primaryColor: primary,
      appBarTheme: const AppBarTheme(color: Colors.red, elevation: 0),
      cardTheme: const CardTheme(shadowColor: primary),
      filledButtonTheme: FilledButtonThemeData(style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(primary))),
      textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: primary)));

  static final ThemeData modoOscuro = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: const AppBarTheme(color: primaryDark,elevation: 0),
    filledButtonTheme: FilledButtonThemeData(style: ButtonStyle(backgroundColor: MaterialStatePropertyAll(primaryDark))),
    iconTheme: const IconThemeData(color: primaryDark),
    cardTheme: const CardTheme(shadowColor: primaryDark),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(foregroundColor: primaryDark))
  );
}
