import 'package:flutter/material.dart';
import 'package:welcome_screen/src/constants/size.dart';

class TOutlinedButtonTheme {
  TOutlinedButtonTheme._();

  static final elevatedThemeButtonLight = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      shape: const RoundedRectangleBorder(),
      foregroundColor: Colors.black,
      side: const BorderSide(color: Colors.black),
      padding: const EdgeInsets.symmetric(
        vertical: tButtonHeight,
      ),
    ),
  );

  static final elevatedThemeButtonDark = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      shape: const RoundedRectangleBorder(),
      foregroundColor: Colors.white,
      side: const BorderSide(color: Colors.white),
      backgroundColor: Colors.black,
      padding: const EdgeInsets.symmetric(
        vertical: tButtonHeight,
      ),
    ),
  );
}
