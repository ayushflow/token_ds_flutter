import 'package:flutter/material.dart';
import '../../tokens/colors.dart';
import '../../tokens/spacing.dart';
import '../../tokens/typography.dart';

/// Switch component
class AppSwitch extends StatelessWidget {
  final bool value;
  final ValueChanged<bool>? onChanged;
  final String? label;
  final String? description;
  final bool enabled;

  const AppSwitch({
    super.key,
    required this.value,
    this.onChanged,
    this.label,
    this.description,
    this.enabled = true,
  });

  @override
  Widget build(BuildContext context) {
    final isDisabled = !enabled || onChanged == null;

    return InkWell(
      onTap: isDisabled
          ? null
          : () {
              onChanged?.call(!value);
            },
      borderRadius: BorderRadius.circular(AppSpacing.sm),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: AppSpacing.xs,
          vertical: AppSpacing.xs,
        ),
        child: Row(
          children: [
            if (label != null || description != null) ...[
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (label != null)
                      Text(
                        label!,
                        style: AppTypography.bodyMedium.copyWith(
                          color: isDisabled
                              ? AppColors.textDisabled
                              : AppColors.textPrimary,
                        ),
                      ),
                    if (description != null) ...[
                      const SizedBox(height: AppSpacing.xs),
                      Text(
                        description!,
                        style: AppTypography.bodySmall.copyWith(
                          color: isDisabled
                              ? AppColors.textDisabled
                              : AppColors.textSecondary,
                        ),
                      ),
                    ],
                  ],
                ),
              ),
              const SizedBox(width: AppSpacing.lg),
            ],
            Switch(
              value: value,
              onChanged: isDisabled ? null : onChanged,
              activeColor: AppColors.primary,
              activeTrackColor: AppColors.primary.withOpacity(0.5),
              inactiveThumbColor: AppColors.neutral[400],
              inactiveTrackColor: AppColors.neutral[300],
            ),
          ],
        ),
      ),
    );
  }
}
