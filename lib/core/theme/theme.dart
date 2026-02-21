import 'package:flutter/material.dart';
import 'colors.dart';
import 'typography.dart';

class AppTheme {
  AppTheme._();

  static ThemeData get lightTheme => ThemeData(
        useMaterial3: true,
        colorScheme: const ColorScheme.light(
          primary: AppColors.cedarGreen,
          onPrimary: Colors.white,
          secondary: AppColors.goldenNugget,
          onSecondary: AppColors.jetSet,
          tertiary: AppColors.goldenOak,
          surface: AppColors.cannoliCream,
          onSurface: AppColors.jetSet,
          surfaceContainerHighest: Colors.white,
          primaryContainer: AppColors.cedarGreen,
          onPrimaryContainer: Colors.white,
        ),
        scaffoldBackgroundColor: AppColors.cannoliCream,
        textTheme: const TextTheme(
          displayLarge: AppTypography.displayLarge,
          displayMedium: AppTypography.displayMedium,
          titleLarge: AppTypography.titleLarge,
          titleMedium: AppTypography.titleMedium,
          bodyLarge: AppTypography.bodyLarge,
          bodyMedium: AppTypography.bodyMedium,
          labelLarge: AppTypography.labelLarge,
          bodySmall: AppTypography.bodySmall,
        ),
      );

  static ThemeData get darkTheme => ThemeData(
        useMaterial3: true,
        colorScheme: const ColorScheme.dark(
          primary: AppColors.cannoliCream,
          onPrimary: AppColors.jetSet,
          secondary: AppColors.goldenNugget,
          onSecondary: AppColors.jetSet,
          tertiary: AppColors.goldenOak,
          surface: AppColors.jetSet,
          onSurface: AppColors.cannoliCream,
          surfaceContainerHighest: AppColors.cedarGreen,
          primaryContainer: AppColors.cedarGreen,
          onPrimaryContainer: AppColors.cannoliCream,
        ),
        scaffoldBackgroundColor: AppColors.jetSet,
        textTheme: TextTheme(
          displayLarge:
              AppTypography.displayLarge.copyWith(color: AppColors.cannoliCream),
          displayMedium: AppTypography.displayMedium
              .copyWith(color: AppColors.cannoliCream),
          titleLarge:
              AppTypography.titleLarge.copyWith(color: AppColors.cannoliCream),
          titleMedium:
              AppTypography.titleMedium.copyWith(color: AppColors.cannoliCream),
          bodyLarge:
              AppTypography.bodyLarge.copyWith(color: AppColors.cannoliCream),
          bodyMedium:
              AppTypography.bodyMedium.copyWith(color: AppColors.cannoliCream),
          labelLarge:
              AppTypography.labelLarge.copyWith(color: AppColors.cannoliCream),
          bodySmall:
              AppTypography.bodySmall.copyWith(color: AppColors.cannoliCream),
        ),
      );
}
