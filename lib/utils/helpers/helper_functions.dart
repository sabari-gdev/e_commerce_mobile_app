import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppHelperFunctions {
  AppHelperFunctions._();

  static void showSnackbar(String message) {
    ScaffoldMessenger.of(Get.context!).showSnackBar(
      SnackBar(
        content: Text(message),
      ),
    );
  }
}
