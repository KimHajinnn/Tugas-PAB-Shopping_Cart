import 'package:flutter/material.dart';

class ThemeModel extends ChangeNotifier {
  bool _isDark = false;

  bool get isDark => _isDark;

  ThemeMode get themeMode =>
      _isDark ? ThemeMode.dark : ThemeMode.light;

  void toggleTheme() {
    _isDark = !_isDark;
    notifyListeners();
  }
}