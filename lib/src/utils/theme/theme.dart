import 'package:flutter/material.dart';
import 'package:welcome_screen/src/utils/theme/widget_theme/elevated_button_theme.dart';
import 'package:welcome_screen/src/utils/theme/widget_theme/outlined_button_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    outlinedButtonTheme: TOutlinedButtonTheme.elevatedThemeButtonLight,
    elevatedButtonTheme: TElevatedThemeButton.elevatedThemeButtonLight,
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    outlinedButtonTheme: TOutlinedButtonTheme.elevatedThemeButtonDark,
    elevatedButtonTheme: TElevatedThemeButton.elevatedThemeButtonDark,
  );
}
