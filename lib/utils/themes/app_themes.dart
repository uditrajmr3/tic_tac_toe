import 'package:flutter/material.dart';

class AppThemes {
  AppThemes._();

  static final _appThemes = AppThemes._();

  factory AppThemes() => _appThemes;

  ThemeData light() =>
      ThemeData(
        useMaterial3: true,
      );

  ThemeData dark() =>
      ThemeData(
        useMaterial3: true,
      );
}