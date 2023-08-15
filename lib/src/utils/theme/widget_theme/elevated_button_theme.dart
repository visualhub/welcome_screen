import 'package:flutter/material.dart';
import 'package:welcome_screen/src/constants/size.dart';

class TElevatedThemeButton {
  TElevatedThemeButton._();

  static ElevatedButtonThemeData elevatedThemeButtonLight =
      ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      shape: const RoundedRectangleBorder(),
      foregroundColor: Colors.white,
      backgroundColor: Colors.black,
      padding: const EdgeInsets.symmetric(
        vertical: tButtonHeight,
      ),
    ),
  );

  static ElevatedButtonThemeData elevatedThemeButtonDark =
      ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      shape: const RoundedRectangleBorder(),
      foregroundColor: Colors.black,
      backgroundColor: Colors.white,
      padding: const EdgeInsets.symmetric(
        vertical: tButtonHeight,
      ),
    ),
  );
}
