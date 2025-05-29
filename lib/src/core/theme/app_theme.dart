// lib/src/core/theme/app_theme.dart
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../tokens/colors.dart';
import '../../tokens/typography.dart';
import '../../tokens/borders.dart';

/// Main theme configuration for the design system
class AppTheme {
  AppTheme._();

  /// Light theme configuration
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,

    // Colors
    primarySwatch: AppColors.primary,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.scaffoldBackground,

    // Color Scheme
    colorScheme: const ColorScheme.light(
      primary: AppColors.primary,
      onPrimary: Colors.white,
      secondary: AppColors.secondary,
      onSecondary: Colors.white,
      error: AppColors.error,
      onError: Colors.white,
      surface: AppColors.surface,
      onSurface: AppColors.textPrimary,
      surfaceContainerHighest: AppColors.surfaceVariant,
      onSurfaceVariant: AppColors.textSecondary,
    ),

    // Typography
    textTheme: TextTheme(
      displayLarge:
          AppTypography.displayLarge.copyWith(color: AppColors.textPrimary),
      displayMedium:
          AppTypography.displayMedium.copyWith(color: AppColors.textPrimary),
      displaySmall:
          AppTypography.displaySmall.copyWith(color: AppColors.textPrimary),
      headlineLarge:
          AppTypography.headingH1.copyWith(color: AppColors.textPrimary),
      headlineMedium:
          AppTypography.headingH2.copyWith(color: AppColors.textPrimary),
      headlineSmall:
          AppTypography.headingH3.copyWith(color: AppColors.textPrimary),
      titleLarge:
          AppTypography.headingH3.copyWith(color: AppColors.textPrimary),
      titleMedium:
          AppTypography.headingH4.copyWith(color: AppColors.textPrimary),
      titleSmall:
          AppTypography.labelLarge.copyWith(color: AppColors.textPrimary),
      bodyLarge: AppTypography.bodyLarge.copyWith(color: AppColors.textPrimary),
      bodyMedium:
          AppTypography.bodyMedium.copyWith(color: AppColors.textPrimary),
      bodySmall:
          AppTypography.bodySmall.copyWith(color: AppColors.textSecondary),
      labelLarge:
          AppTypography.labelLarge.copyWith(color: AppColors.textPrimary),
      labelMedium:
          AppTypography.labelMedium.copyWith(color: AppColors.textPrimary),
      labelSmall:
          AppTypography.labelSmall.copyWith(color: AppColors.textSecondary),
    ),

    // Component Themes
    appBarTheme: AppBarTheme(
      elevation: 0,
      centerTitle: false,
      backgroundColor: AppColors.surface,
      foregroundColor: AppColors.textPrimary,
      iconTheme: const IconThemeData(color: AppColors.textPrimary),
      titleTextStyle:
          AppTypography.headingH4.copyWith(color: AppColors.textPrimary),
      systemOverlayStyle: SystemUiOverlayStyle.dark,
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: AppColors.primary,
        disabledForegroundColor: AppColors.textDisabled,
        disabledBackgroundColor: AppColors.neutral[300],
        elevation: 0,
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        shape: const RoundedRectangleBorder(borderRadius: AppBorders.sm),
        textStyle: AppTypography.button,
      ),
    ),

    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: AppColors.primary,
        disabledForegroundColor: AppColors.textDisabled,
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        shape: const RoundedRectangleBorder(borderRadius: AppBorders.sm),
        textStyle: AppTypography.button,
      ),
    ),

    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: AppColors.primary,
        disabledForegroundColor: AppColors.textDisabled,
        side: const BorderSide(color: AppColors.primary),
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        shape: const RoundedRectangleBorder(borderRadius: AppBorders.sm),
        textStyle: AppTypography.button,
      ),
    ),

    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.surfaceVariant,
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      border: const OutlineInputBorder(
        borderRadius: AppBorders.sm,
        borderSide: BorderSide.none,
      ),
      enabledBorder: const OutlineInputBorder(
        borderRadius: AppBorders.sm,
        borderSide: BorderSide.none,
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: AppBorders.sm,
        borderSide: BorderSide(color: AppColors.primary, width: 2),
      ),
      errorBorder: const OutlineInputBorder(
        borderRadius: AppBorders.sm,
        borderSide: BorderSide(color: AppColors.error, width: 1),
      ),
      focusedErrorBorder: const OutlineInputBorder(
        borderRadius: AppBorders.sm,
        borderSide: BorderSide(color: AppColors.error, width: 2),
      ),
      labelStyle: AppTypography.bodyMedium,
      hintStyle: AppTypography.bodyMedium.copyWith(color: AppColors.textHint),
      errorStyle: AppTypography.bodySmall.copyWith(color: AppColors.error),
    ),

    cardTheme: CardTheme(
      elevation: 0,
      shape: const RoundedRectangleBorder(borderRadius: AppBorders.md),
      color: AppColors.surface,
      surfaceTintColor: Colors.transparent,
      margin: EdgeInsets.zero,
    ),

    chipTheme: ChipThemeData(
      backgroundColor: AppColors.surfaceVariant,
      deleteIconColor: AppColors.textSecondary,
      disabledColor: AppColors.neutral[300],
      selectedColor: AppColors.primary,
      secondarySelectedColor: AppColors.primary,
      labelPadding: const EdgeInsets.symmetric(horizontal: 8),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
      shape: const RoundedRectangleBorder(borderRadius: AppBorders.full),
      labelStyle: AppTypography.labelMedium,
      secondaryLabelStyle: AppTypography.labelMedium,
      brightness: Brightness.light,
    ),

    dividerTheme: const DividerThemeData(
      color: AppColors.divider,
      thickness: 1,
      space: 1,
    ),

    dialogTheme: DialogTheme(
      backgroundColor: AppColors.surface,
      elevation: 8,
      shape: const RoundedRectangleBorder(borderRadius: AppBorders.lg),
      titleTextStyle:
          AppTypography.headingH3.copyWith(color: AppColors.textPrimary),
      contentTextStyle:
          AppTypography.bodyMedium.copyWith(color: AppColors.textSecondary),
    ),

    bottomSheetTheme: const BottomSheetThemeData(
      backgroundColor: AppColors.surface,
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
    ),

    snackBarTheme: SnackBarThemeData(
      backgroundColor: AppColors.neutral[900],
      contentTextStyle: AppTypography.bodyMedium.copyWith(color: Colors.white),
      actionTextColor: AppColors.primary[300],
      behavior: SnackBarBehavior.floating,
      shape: const RoundedRectangleBorder(borderRadius: AppBorders.sm),
    ),
  );

  /// Dark theme configuration
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,

    // Colors
    primarySwatch: AppColors.primary,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.scaffoldBackgroundDark,

    // Color Scheme
    colorScheme: ColorScheme.dark(
      primary: AppColors.primary[400]!,
      onPrimary: Colors.black,
      secondary: AppColors.secondary[400]!,
      onSecondary: Colors.black,
      error: AppColors.errorLight,
      onError: Colors.black,
      surface: AppColors.surfaceDark,
      onSurface: AppColors.textPrimaryDark,
      surfaceContainerHighest: AppColors.surfaceVariantDark,
      onSurfaceVariant: AppColors.textSecondaryDark,
    ),

    // Typography
    textTheme: TextTheme(
      displayLarge:
          AppTypography.displayLarge.copyWith(color: AppColors.textPrimaryDark),
      displayMedium: AppTypography.displayMedium
          .copyWith(color: AppColors.textPrimaryDark),
      displaySmall:
          AppTypography.displaySmall.copyWith(color: AppColors.textPrimaryDark),
      headlineLarge:
          AppTypography.headingH1.copyWith(color: AppColors.textPrimaryDark),
      headlineMedium:
          AppTypography.headingH2.copyWith(color: AppColors.textPrimaryDark),
      headlineSmall:
          AppTypography.headingH3.copyWith(color: AppColors.textPrimaryDark),
      titleLarge:
          AppTypography.headingH3.copyWith(color: AppColors.textPrimaryDark),
      titleMedium:
          AppTypography.headingH4.copyWith(color: AppColors.textPrimaryDark),
      titleSmall:
          AppTypography.labelLarge.copyWith(color: AppColors.textPrimaryDark),
      bodyLarge:
          AppTypography.bodyLarge.copyWith(color: AppColors.textPrimaryDark),
      bodyMedium:
          AppTypography.bodyMedium.copyWith(color: AppColors.textPrimaryDark),
      bodySmall:
          AppTypography.bodySmall.copyWith(color: AppColors.textSecondaryDark),
      labelLarge:
          AppTypography.labelLarge.copyWith(color: AppColors.textPrimaryDark),
      labelMedium:
          AppTypography.labelMedium.copyWith(color: AppColors.textPrimaryDark),
      labelSmall:
          AppTypography.labelSmall.copyWith(color: AppColors.textSecondaryDark),
    ),

    // Component Themes (Dark)
    appBarTheme: AppBarTheme(
      elevation: 0,
      centerTitle: false,
      backgroundColor: AppColors.surfaceDark,
      foregroundColor: AppColors.textPrimaryDark,
      iconTheme: const IconThemeData(color: AppColors.textPrimaryDark),
      titleTextStyle:
          AppTypography.headingH4.copyWith(color: AppColors.textPrimaryDark),
      systemOverlayStyle: SystemUiOverlayStyle.light,
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.black,
        backgroundColor: AppColors.primary[400],
        disabledForegroundColor: AppColors.textDisabledDark,
        disabledBackgroundColor: AppColors.neutral[800],
        elevation: 0,
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        shape: const RoundedRectangleBorder(borderRadius: AppBorders.sm),
        textStyle: AppTypography.button,
      ),
    ),

    cardTheme: CardTheme(
      elevation: 0,
      shape: const RoundedRectangleBorder(borderRadius: AppBorders.md),
      color: AppColors.surfaceDark,
      surfaceTintColor: Colors.transparent,
      margin: EdgeInsets.zero,
    ),

    dividerTheme: const DividerThemeData(
      color: AppColors.dividerDark,
      thickness: 1,
      space: 1,
    ),
  );
}
