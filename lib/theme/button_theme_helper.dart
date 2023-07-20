import 'dart:ui';
import 'package:wanasaluseki_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class ButtonThemeHelper {
  static ButtonStyle get fillOrangeA20001 => ElevatedButton.styleFrom(
        backgroundColor: appTheme.orangeA20001,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(
            24,
          ),
        ),
      );
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
