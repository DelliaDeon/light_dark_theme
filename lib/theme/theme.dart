import 'dart:math';

import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  primarySwatch: Colors.pink,
  brightness: Brightness.light,
  scaffoldBackgroundColor: Colors.pink.shade100,
  colorScheme: ColorScheme.light(
    primary: Colors.pink.shade200,
    secondary: Colors.pink.shade50,
  ),
);

ThemeData darkMode = ThemeData(
  primarySwatch: Colors.pink,
  brightness: Brightness.dark,
  scaffoldBackgroundColor: Colors.pink.shade600,
  colorScheme: ColorScheme.dark(
    primary: Colors.pink.shade400,
    secondary: Colors.pink.shade500,
  )
);

