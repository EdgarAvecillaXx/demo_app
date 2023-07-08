import 'package:flutter/material.dart';

class AppTheme {
  static const _customColor = Color(0xFF7F36F5);

  static const List<Color> _colorThemes = [
    _customColor,
    Color(0xFF90f1ef),
    Color(0xFFffd6e0),
    Color(0xFFffef9f),
    Color(0xFFc1fba4),
    Color(0xFF7bf1a8)
  ];

  final int _selectedColor;

  AppTheme({int selectedColor = 0})
      : assert(selectedColor >= 0 || selectedColor >= _colorThemes.length - 1,
            'selectedColor must be a integer number between 1 and ${_colorThemes.length}'),
        _selectedColor = selectedColor;

  ThemeData get theme => ThemeData(
      useMaterial3: true, colorSchemeSeed: _colorThemes[_selectedColor]);
}
