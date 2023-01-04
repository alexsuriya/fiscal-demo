import 'package:flutter/material.dart';
import 'package:alex_s_application/core/app_export.dart';

class AppStyle {
  static TextStyle txtRobotoRegular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtInterBold36 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      36,
    ),
    fontFamily: 'Inter',
    fontWeight: FontWeight.w700,
  );

  static TextStyle txtRobotoRegular20 = TextStyle(
    color: ColorConstant.black901,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );
}
