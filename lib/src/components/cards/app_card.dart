import 'package:flutter/material.dart';
import '../../tokens/colors.dart';
import '../../tokens/spacing.dart';
import '../../tokens/borders.dart';
import '../../tokens/shadows.dart';

enum AppCardVariant { elevated, outlined, filled }

/// Card component
class AppCard extends StatelessWidget {
  final Widget child;
  final AppCardVariant variant;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final Color? backgroundColor;
  final BorderRadiusGeometry? borderRadius;
  final VoidCallback? onTap;
  final VoidCallback? onLongPress;

  const AppCard({
    super.key,
    required this.child,
    this.variant = AppCardVariant.elevated,
    this.padding,
    this.margin,
    this.backgroundColor,
    this.borderRadius,
    this.onTap,
    this.onLongPress,
  });

  @override
  Widget build(BuildContext context) {
    final content = Container(
      padding: padding ?? const EdgeInsets.all(AppSpacing.lg),
      child: child,
    );

    return Container(
      margin: margin,
      decoration: _getDecoration(context),
      child: onTap != null || onLongPress != null
          ? Material(
              color: Colors.transparent,
              child: InkWell(
                onTap: onTap,
                onLongPress: onLongPress,
                borderRadius: borderRadius as BorderRadius? ?? AppBorders.md,
                child: content,
              ),
            )
          : content,
    );
  }

  BoxDecoration _getDecoration(BuildContext context) {
    switch (variant) {
      case AppCardVariant.elevated:
        return BoxDecoration(
          color: backgroundColor ?? AppColors.surface,
          borderRadius: borderRadius ?? AppBorders.md,
          boxShadow: AppShadows.md,
        );
      case AppCardVariant.outlined:
        return BoxDecoration(
          color: backgroundColor ?? AppColors.surface,
          borderRadius: borderRadius ?? AppBorders.md,
          border: Border.all(
            color: AppColors.neutral[300]!,
            width: 1,
          ),
        );
      case AppCardVariant.filled:
        return BoxDecoration(
          color: backgroundColor ?? AppColors.surfaceVariant,
          borderRadius: borderRadius ?? AppBorders.md,
        );
    }
  }
}
