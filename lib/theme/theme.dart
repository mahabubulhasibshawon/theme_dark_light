import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.green.shade400,
    primary: Colors.green.shade300,
    secondary: Colors.green.shade100
  )
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
    colorScheme: ColorScheme.dark(
      background: Colors.green.shade900,
        primary: Colors.green.shade800,
        secondary: Colors.green.shade600
    )
);