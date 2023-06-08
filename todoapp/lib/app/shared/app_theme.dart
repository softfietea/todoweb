import 'package:flutter/material.dart';
import 'package:todoapp/app/constants/app_colors.dart';

class AppTheme {
  final ThemeData appThemeLight = ThemeData(
    primaryColor: AppColors().appPrimary,
    scaffoldBackgroundColor: AppColors().appLightBackground,
    useMaterial3: true,
  );

  final ThemeData appThemeDark = ThemeData(
    primaryColor: AppColors().appPrimary,
    scaffoldBackgroundColor: AppColors().appDarkBackground,
    useMaterial3: true,
  );
}
