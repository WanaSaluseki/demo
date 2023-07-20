import 'package:flutter/material.dart';
import '../core/app_export.dart';

class TextThemeHelper {
  static get titleLargeWhiteA700 => theme.textTheme.titleLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallGray800 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.gray800,
      );
  static get titleSmallCircularStdWhiteA700 =>
      theme.textTheme.titleSmall!.circularStd.copyWith(
        color: appTheme.whiteA700,
        fontWeight: FontWeight.w500,
      );
  static get bodySmallGray800b2 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray800B2,
        fontSize: getFontSize(
          12,
        ),
      );
}

extension on TextStyle {
  TextStyle get circularStd {
    return copyWith(
      fontFamily: 'CircularStd',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }
}
