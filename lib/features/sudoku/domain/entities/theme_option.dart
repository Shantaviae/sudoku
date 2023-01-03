import 'package:flutter/material.dart';

class ThemeOptionData {
  final String name;
  final Color primaryColor;
  final Color accentColor;

  const ThemeOptionData({
    required this.name,
    required this.primaryColor,
    required this.accentColor,
  });
}

enum ThemeOption { blue, pink, orange }

extension ThemeOptionX on ThemeOption {
  ThemeOptionData get data {
    switch (this) {
      case ThemeOption.blue:
        return const ThemeOptionData(
          name: 'Baby Blue',
          primaryColor: Colors.lightBlue,
          accentColor: Colors.lightBlueAccent,
        );
      case ThemeOption.pink:
        return const ThemeOptionData(
          name: 'Baby Blue',
          primaryColor: Colors.pink,
          accentColor: Colors.pinkAccent,
        );
      case ThemeOption.orange:
        return const ThemeOptionData(
          name: 'Baby Blue',
          primaryColor: Colors.orange,
          accentColor: Colors.orangeAccent,
        );
      default:
        return const ThemeOptionData(
          name: 'Default Error',
          primaryColor: Colors.black,
          accentColor: Colors.blueGrey,
        );
    }
  }
}
