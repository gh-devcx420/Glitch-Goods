import 'package:gg_admin/models/theme_model.dart';
import 'package:flutter/material.dart';

abstract class AppColorScheme {
  static ThemeColorScheme forestCanopy = const ThemeColorScheme(
    light: ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xFF7BAE5A),
      onPrimary: Color(0xFFFFFFFF),
      primaryContainer: Color(0xFFBFDDA3),
      onPrimaryContainer: Color(0xFF243016),
      secondary: Color(0xFF4C8A5A),
      onSecondary: Color(0xFFFFFFFF),
      secondaryContainer: Color(0xFFF2F7EF),
      onSecondaryContainer: Color(0xFF203423),
      tertiary: Color(0xFF5A7966),
      onTertiary: Color(0xFFFFFFFF),
      tertiaryContainer: Color(0xFFD6E7D9),
      onTertiaryContainer: Color(0xFF28372E),
      surface: Color(0xFFF2F7EF),
      onSurface: Color(0xFF252A22),
      surfaceDim: Color(0xFFEEFFE1),
      surfaceBright: Color(0xFFFAFDF6),
      error: Color(0xFFD9655D),
      onError: Color(0xFFFFFFFF),
      errorContainer: Color(0xFFF2C5C2),
      onErrorContainer: Color(0xFF601410),
      outline: Color(0xFF768B71),
      shadow: Color(0xFF000000),
      inverseSurface: Color(0xFF303830),
      onInverseSurface: Color(0xFFEFF1ED),
      inversePrimary: Color(0xFF7BAE5A), // Coupled with primary
    ),
    dark: ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xFF2C5A3B),
      onPrimary: Color(0xFFB8DBB3),
      primaryContainer: Color(0xFF144128),
      onPrimaryContainer: Color(0xFFA4D295),
      secondary: Color(0xFF3C6D4F),
      onSecondary: Color(0xFFCFDEC8),
      secondaryContainer: Color(0xFF1F3F2C),
      onSecondaryContainer: Color(0xFFB7DCC2),
      tertiary: Color(0xFF486556),
      onTertiary: Color(0xFFCFE0D3),
      tertiaryContainer: Color(0xFF213B2F),
      onTertiaryContainer: Color(0xFFBFDCC7),
      surface: Color(0xFF000000),
      onSurface: Color(0xFFCDD5CA),
      surfaceDim: Color(0xFF121212),
      surfaceBright: Color(0xFF1A1A1A),
      error: Color(0xFFD97970),
      onError: Color(0xFF1A1A1A),
      errorContainer: Color(0xFF8C1D18),
      onErrorContainer: Color(0xFFF4C5C0),
      outline: Color(0xFF556B5C),
      shadow: Color(0xFF000000),
      inverseSurface: Color(0xFFCDD5CA),
      onInverseSurface: Color(0xFF121212),
      inversePrimary: Color(0xFF7BAE5A),
    ),
  );
  static ThemeColorScheme oceanDepths = const ThemeColorScheme(
    light: ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xFF5A92C5),
      onPrimary: Color(0xFFFFFFFF),
      primaryContainer: Color(0xFFB2D4F3),
      onPrimaryContainer: Color(0xFF002545),
      secondary: Color(0xFF3A5A78),
      onSecondary: Color(0xFFFFFFFF),
      secondaryContainer: Color(0xFFD1E6F7),
      onSecondaryContainer: Color(0xFF1B3647),
      tertiary: Color(0xFF6998B3),
      onTertiary: Color(0xFFFFFFFF),
      tertiaryContainer: Color(0xFFCBE4F5),
      onTertiaryContainer: Color(0xFF1C3445),
      surface: Color(0xFFEDF5FA),
      onSurface: Color(0xFF1D2F3A),
      surfaceDim: Color(0xFFDFF2FF),
      surfaceBright: Color(0xFFF8FCFF),
      error: Color(0xFFBA1A1A),
      onError: Color(0xFFFFFFFF),
      errorContainer: Color(0xFFFFDAD6),
      onErrorContainer: Color(0xFF410002),
      outline: Color(0xFF5F738A),
      shadow: Color(0xFF000000),
      inverseSurface: Color(0xFF2E4552),
      onInverseSurface: Color(0xFFEDF5FA),
      inversePrimary: Color(0xFF88B2DA),
    ),
    dark: ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xFF2C5A8A),
      onPrimary: Color(0xFFB2D4F3),
      primaryContainer: Color(0xFF204367),
      onPrimaryContainer: Color(0xFFB2D4F3),
      secondary: Color(0xFF4A708D),
      onSecondary: Color(0xFFB2D4F3),
      secondaryContainer: Color(0xFF2C4862),
      onSecondaryContainer: Color(0xFFB8D9F2),
      tertiary: Color(0xFF426B88),
      onTertiary: Color(0xFFB8D9F2),
      tertiaryContainer: Color(0xFF294964),
      onTertiaryContainer: Color(0xFFD1E6F7),
      surface: Color(0xFF000000),
      onSurface: Color(0xFFC5D6E0),
      surfaceDim: Color(0xFF1B2A33),
      surfaceBright: Color(0xFF2B3E4A),
      error: Color(0xFFFFB4AB),
      onError: Color(0xFF690005),
      errorContainer: Color(0xFF93000A),
      onErrorContainer: Color(0xFFFFB4AB),
      outline: Color(0xFF5A7288),
      shadow: Color(0xFF000000),
      inverseSurface: Color(0xFFD1E6F7),
      onInverseSurface: Color(0xFF1B2A33),
      inversePrimary: Color(0xFF5A92C5),
    ),
  );
  static ThemeColorScheme royalVelvet = const ThemeColorScheme(
    light: ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xFF7B4DAE),
      onPrimary: Color(0xFFFFFFFF),
      primaryContainer: Color(0xFFD8C8F1),
      onPrimaryContainer: Color(0xFF2A123A),
      secondary: Color(0xFF5C3A88),
      onSecondary: Color(0xFFFFFFFF),
      secondaryContainer: Color(0xFFE1D3F5),
      onSecondaryContainer: Color(0xFF271440),
      tertiary: Color(0xFF9A6DBC),
      onTertiary: Color(0xFFFFFFFF),
      tertiaryContainer: Color(0xFFE9D7F7),
      onTertiaryContainer: Color(0xFF33194E),
      surface: Color(0xFFF9F3FE),
      onSurface: Color(0xFF2D1435),
      surfaceDim: Color(0xFFE8D5FD),
      surfaceBright: Color(0xFFFFFFFF),
      error: Color(0xFFB3261E),
      onError: Color(0xFFFFFFFF),
      errorContainer: Color(0xFFF9DBD9),
      onErrorContainer: Color(0xFF410002),
      outline: Color(0xFF8268A1),
      shadow: Color(0xFF000000),
      inverseSurface: Color(0xFF3A204E),
      onInverseSurface: Color(0xFFF3E6FD),
      inversePrimary: Color(0xFFB490E3),
    ),
    dark: ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xFF522E71),
      onPrimary: Color(0xFFD8C8F1),
      primaryContainer: Color(0xFF3A204E),
      onPrimaryContainer: Color(0xFFE6D7F8),
      secondary: Color(0xFF705891),
      onSecondary: Color(0xFFE1D3F5),
      secondaryContainer: Color(0xFF493264),
      onSecondaryContainer: Color(0xFFE5D7F6),
      tertiary: Color(0xFF845CA3),
      onTertiary: Color(0xFFE6D8F8),
      tertiaryContainer: Color(0xFF5A3A72),
      onTertiaryContainer: Color(0xFFF1E3F9),
      surface: Color(0xFF000000),
      onSurface: Color(0xFFD8C8F1),
      surfaceDim: Color(0xFF221B2F),
      surfaceBright: Color(0xFF33274B),
      error: Color(0xFFFFB4AB),
      onError: Color(0xFF690005),
      errorContainer: Color(0xFF8C1D18),
      onErrorContainer: Color(0xFFFFB4AB),
      outline: Color(0xFF67567C),
      shadow: Color(0xFF000000),
      inverseSurface: Color(0xFFD8C8F1),
      onInverseSurface: Color(0xFF2D1435),
      inversePrimary: Color(0xFF9A6DBC),
    ),
  );
}
