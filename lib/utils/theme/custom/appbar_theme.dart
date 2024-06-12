import 'package:e_commerce_app/utils/theme/custom/text_theme.dart';
import 'package:flutter/material.dart';

class AppCustomAppbarTheme {
  AppCustomAppbarTheme._();

  static AppBarTheme appbarLightTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: const IconThemeData(
      color: Colors.black,
      size: 24,
    ),
    actionsIconTheme: const IconThemeData(
      color: Colors.black,
      size: 24,
    ),
    titleTextStyle: AppTextTheme.lightTextTheme.titleLarge,
  );
  static AppBarTheme appbarDarkTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: const IconThemeData(
      color: Colors.white,
      size: 24,
    ),
    actionsIconTheme: const IconThemeData(
      color: Colors.white,
      size: 24,
    ),
    titleTextStyle: AppTextTheme.darkTextTheme.titleLarge,
  );
}
