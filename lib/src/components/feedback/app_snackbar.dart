import 'package:flutter/material.dart';
import '../../tokens/colors.dart';
import '../../tokens/spacing.dart';
import '../../tokens/borders.dart';
import '../../tokens/typography.dart';

enum AppSnackbarType { info, success, warning, error }

/// Snackbar utility class
class AppSnackbar {
  static void show(
    BuildContext context, {
    required String message,
    AppSnackbarType type = AppSnackbarType.info,
    String? actionLabel,
    VoidCallback? onAction,
    Duration duration = const Duration(seconds: 4),
  }) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            Icon(
              _getIcon(type),
              color: Colors.white,
              size: 20,
            ),
            const SizedBox(width: AppSpacing.md),
            Expanded(
              child: Text(
                message,
                style: AppTypography.bodyMedium.copyWith(
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        backgroundColor: _getBackgroundColor(type),
        behavior: SnackBarBehavior.floating,
        shape: const RoundedRectangleBorder(
          borderRadius: AppBorders.sm,
        ),
        action: actionLabel != null
            ? SnackBarAction(
                label: actionLabel,
                textColor: Colors.white,
                onPressed: onAction ?? () {},
              )
            : null,
        duration: duration,
      ),
    );
  }

  static IconData _getIcon(AppSnackbarType type) {
    switch (type) {
      case AppSnackbarType.info:
        return Icons.info_outline;
      case AppSnackbarType.success:
        return Icons.check_circle_outline;
      case AppSnackbarType.warning:
        return Icons.warning_amber_outlined;
      case AppSnackbarType.error:
        return Icons.error_outline;
    }
  }

  static Color _getBackgroundColor(AppSnackbarType type) {
    switch (type) {
      case AppSnackbarType.info:
        return AppColors.info;
      case AppSnackbarType.success:
        return AppColors.success;
      case AppSnackbarType.warning:
        return AppColors.warning;
      case AppSnackbarType.error:
        return AppColors.error;
    }
  }
}
