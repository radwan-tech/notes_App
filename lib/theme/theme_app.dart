// theme/theme_app.dart
import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
  useMaterial3: true,
);

ThemeData darkTheme = ThemeData.dark().copyWith(useMaterial3: true);
