import 'package:flutter/material.dart';
import '../../tokens/colors.dart';
import '../../tokens/spacing.dart';
import '../../tokens/typography.dart';

/// List tile component
class AppListTile extends StatelessWidget {
  final String title;
  final String? subtitle;
  final Widget? leading;
  final Widget? trailing;
  final VoidCallback? onTap;
  final VoidCallback? onLongPress;
  final bool enabled;
  final bool selected;
  final EdgeInsetsGeometry? contentPadding;

  const AppListTile({
    super.key,
    required this.title,
    this.subtitle,
    this.leading,
    this.trailing,
    this.onTap,
    this.onLongPress,
    this.enabled = true,
    this.selected = false,
    this.contentPadding,
  });

  @override
  Widget build(BuildContext context) {
    final isDisabled = !enabled;

    return ListTile(
      title: Text(
        title,
        style: AppTypography.bodyMedium.copyWith(
          color: isDisabled
              ? AppColors.textDisabled
              : selected
                  ? AppColors.primary
                  : AppColors.textPrimary,
          fontWeight: selected ? FontWeight.w500 : FontWeight.w400,
        ),
      ),
      subtitle: subtitle != null
          ? Text(
              subtitle!,
              style: AppTypography.bodySmall.copyWith(
                color: isDisabled
                    ? AppColors.textDisabled
                    : AppColors.textSecondary,
              ),
            )
          : null,
      leading: leading,
      trailing: trailing,
      onTap: isDisabled ? null : onTap,
      onLongPress: isDisabled ? null : onLongPress,
      enabled: enabled,
      selected: selected,
      selectedTileColor: AppColors.primary.withOpacity(0.08),
      contentPadding: contentPadding ??
          const EdgeInsets.symmetric(
            horizontal: AppSpacing.lg,
            vertical: AppSpacing.sm,
          ),
    );
  }
}
