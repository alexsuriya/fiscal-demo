import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color cyanA200 = fromHex('#0fffff');

  static Color black90001 = fromHex('#000000');

  static Color black900 = fromHex('#0f0808');

  static Color bluegray400 = fromHex('#888888');

  static Color black901 = fromHex('#000000');

  static Color indigoA200 = fromHex('#607fee');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray50 = fromHex('#fafbff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
