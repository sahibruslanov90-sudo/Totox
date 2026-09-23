import 'package:flutter/material.dart';
class AppTheme {
  static const green = Color(0xFF54E37A);
  static const bg = Color(0xFF080D12);
  static const card = Color(0xFF111920);
  static final dark = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: bg,
    colorScheme: ColorScheme.fromSeed(seedColor: green, brightness: Brightness.dark).copyWith(primary: green, surface: card),
    navigationBarTheme: const NavigationBarThemeData(backgroundColor: Color(0xFF0D141A), indicatorColor: Color(0xFF193B27), labelTextStyle: WidgetStatePropertyAll(TextStyle(fontSize: 11, fontWeight: FontWeight.w600))),
    cardTheme: CardThemeData(color: card, elevation: 0, margin: EdgeInsets.zero, shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(18)))),
    inputDecorationTheme: const InputDecorationTheme(filled: true, fillColor: card),
  );
}
