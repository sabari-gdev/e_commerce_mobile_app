import 'package:e_commerce_app/utils/theme/custom/appbar_theme.dart';
import 'package:e_commerce_app/utils/theme/custom/bottom_sheet_theme.dart';
import 'package:e_commerce_app/utils/theme/custom/checkbox_theme.dart';
import 'package:e_commerce_app/utils/theme/custom/chip_theme.dart';
import 'package:e_commerce_app/utils/theme/custom/elevated_button_theme.dart';
import 'package:e_commerce_app/utils/theme/custom/input_theme.dart';
import 'package:e_commerce_app/utils/theme/custom/outlined_button_theme.dart';
import 'package:e_commerce_app/utils/theme/custom/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Outfit',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: AppTextTheme.lightTextTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.elevatedButtomLightTheme,
    appBarTheme: AppCustomAppbarTheme.appbarLightTheme,
    bottomSheetTheme: AppBottomSheetTheme.bottomSheetLightTheme,
    checkboxTheme: AppCheckBoxTheme.checkboxLightTheme,
    chipTheme: AppChipTheme.chipLightTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.outlinedButtonLightTheme,
    inputDecorationTheme: AppInputTheme.inputLightTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Outfit',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: AppTextTheme.darkTextTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.elevatedButtomDarkTheme,
    appBarTheme: AppCustomAppbarTheme.appbarDarkTheme,
    bottomSheetTheme: AppBottomSheetTheme.bottomSheetDarkTheme,
    checkboxTheme: AppCheckBoxTheme.checkboxDarkTheme,
    chipTheme: AppChipTheme.chipDarkTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.outlinedButtonDarkTheme,
    inputDecorationTheme: AppInputTheme.inputDarkTheme,
  );
}
