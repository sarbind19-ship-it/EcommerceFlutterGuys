import 'package:flutter/material.dart';

// Import custom colors used throughout the app.
import 'app_colors.dart';

/// AppTheme contains the global theme configuration
/// for the entire Flutter application.
class AppTheme {

  /// Static theme object.
  /// Access it anywhere using:
  /// AppTheme.appTheme
  static final ThemeData appTheme = ThemeData(

    // ===========================
    // General App Theme
    // ===========================

    /// Main branding color of the application.
    primaryColor: AppColors.primary,

    /// Default background color for every Scaffold.
    scaffoldBackgroundColor: AppColors.background,

    /// Specifies that the application uses Dark Mode.
    brightness: Brightness.dark,

    /// Default font for the entire application.
    /// Make sure this font is added in pubspec.yaml.
    fontFamily: 'CircularStd',

    // ===========================
    // SnackBar Theme
    // ===========================

    /// Defines the default appearance of all SnackBars.
    snackBarTheme: const SnackBarThemeData(

      /// Background color of SnackBar.
      backgroundColor: AppColors.background,

      /// Default text style inside SnackBar.
      contentTextStyle: TextStyle(
        color: Colors.white,
      ),
    ),

    // ===========================
    // Input Field Theme
    // Applies to TextField & TextFormField
    // ===========================

    inputDecorationTheme: InputDecorationTheme(

      /// Gives the TextField a filled background.
      filled: true,

      /// Background color of the input field.
      fillColor: AppColors.secondBackground,

      /// Default style of hint text.
      hintStyle: const TextStyle(
        color: Color(0xffA7A7A7),
        fontWeight: FontWeight.w400,
      ),

      /// Space between the text and the border.
      contentPadding: const EdgeInsets.all(16),

      /// Default border style.
      border: OutlineInputBorder(

        /// Rounded corners.
        borderRadius: BorderRadius.circular(4),

        /// Removes the visible border line.
        borderSide: BorderSide.none,
      ),

      /// Border shown when the field is enabled.
      enabledBorder: OutlineInputBorder(

        borderRadius: BorderRadius.circular(4),

        borderSide: BorderSide.none,
      ),
    ),

    // ===========================
    // Elevated Button Theme
    // ===========================

    /// Defines the default style for all ElevatedButtons.
    elevatedButtonTheme: ElevatedButtonThemeData(

      style: ElevatedButton.styleFrom(

        /// Button background color.
        backgroundColor: AppColors.primary,

        /// Removes button shadow.
        elevation: 0,

        /// Default text style.
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
        ),

        /// Gives the button rounded/pill-shaped corners.
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100),
        ),
      ),
    ),
  );
}