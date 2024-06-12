import 'package:e_commerce_app/utils/theme/custom/text_theme.dart';
import 'package:flutter/material.dart';

class AppChipTheme {
  AppChipTheme._();

  static ChipThemeData chipLightTheme = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.5),
    labelStyle: AppTextTheme.lightTextTheme.labelMedium,
    selectedColor: Colors.blue,
    padding: const EdgeInsets.all(8),
    checkmarkColor: Colors.white,
  );

  static ChipThemeData chipDarkTheme = ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle: AppTextTheme.darkTextTheme.labelMedium,
    selectedColor: Colors.blue,
    padding: const EdgeInsets.all(8),
    checkmarkColor: Colors.white,
  );
}
