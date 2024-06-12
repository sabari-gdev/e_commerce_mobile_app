import 'package:e_commerce_app/utils/theme/custom/text_theme.dart';
import 'package:flutter/material.dart';

class AppInputTheme {
  AppInputTheme._();

  static InputBorder getInputBorder([Color color = Colors.grey]) =>
      OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide(
            width: 1,
            color: color,
          ));

  static InputDecorationTheme inputLightTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: AppTextTheme.lightTextTheme.labelLarge,
    hintStyle: AppTextTheme.lightTextTheme.labelLarge,
    errorStyle: AppTextTheme.lightTextTheme.labelMedium?.copyWith(
      color: Colors.red,
    ),
    border: getInputBorder(),
    enabledBorder: getInputBorder(),
    focusedBorder: getInputBorder(Colors.blue),
    errorBorder: getInputBorder(Colors.red),
    focusedErrorBorder: getInputBorder(Colors.red),
  );

  static InputDecorationTheme inputDarkTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: AppTextTheme.darkTextTheme.labelLarge,
    hintStyle: AppTextTheme.darkTextTheme.labelLarge,
    errorStyle: AppTextTheme.darkTextTheme.labelMedium?.copyWith(
      color: Colors.red,
    ),
    border: getInputBorder(),
    enabledBorder: getInputBorder(),
    focusedBorder: getInputBorder(Colors.blue),
    errorBorder: getInputBorder(Colors.red),
    focusedErrorBorder: getInputBorder(Colors.red),
  );
}
