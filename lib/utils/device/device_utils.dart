import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

class AppDeviceUtils {
  static void hideDeviceKeyboard(BuildContext context) =>
      FocusScope.of(context).unfocus();

  static Future<void> setStatusBarColor(Color color) async =>
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarColor: color,
        ),
      );

  static double getScreenHeight(BuildContext context) =>
      MediaQuery.of(context).size.height;

  static double getScreenWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;

  static Future<bool> hasInternetConnection() async {
    try {
      final res = await InternetAddress.lookup('www.google.com');

      return (res.isNotEmpty && res.first.rawAddress.isNotEmpty);
    } on SocketException {
      return false;
    }
  }

  static void launchURL(String url) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    } else {
      throw 'Could not launch $url';
    }
  }
}
