import 'package:flutter/material.dart';
import '../../tokens/colors.dart';
import '../../tokens/spacing.dart';
import '../../tokens/borders.dart';
import '../../tokens/typography.dart';

/// Dropdown component
class AppDropdown<T> extends StatelessWidget {
  final String? label;
  final String? hint;
  final String? helperText;
  final String? errorText;
  final T? value;
  final List<AppDropdownItem<T>> items;
  final ValueChanged<T?>? onChanged;
  final bool enabled;

  const AppDropdown({
    super.key,
    this.label,
    this.hint,
    this.helperText,
    this.errorText,
    this.value,
    required this.items,
    this.onChanged,
    this.enabled = true,
  });

  @override
  Widget build(BuildContext context) {
    final hasError = errorText != null;
    final isDisabled = !enabled || onChanged == null;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (label != null) ...[
          Text(
            label!,
            style: AppTypography.labelMedium.copyWith(
              color: hasError
                  ? AppColors.error
                  : isDisabled
                      ? AppColors.textDisabled
                      : AppColors.textPrimary,
            ),
          ),
          const SizedBox(height: AppSpacing.sm),
        ],
        DropdownButtonFormField<T>(
          value: value,
          items: items
              .map((item) => DropdownMenuItem<T>(
                    value: item.value,
                    child: Row(
                      children: [
                        if (item.icon != null) ...[
                          Icon(item.icon, size: 20),
                          const SizedBox(width: AppSpacing.sm),
                        ],
                        Text(item.label),
                      ],
                    ),
                  ))
              .toList(),
          onChanged: isDisabled ? null : onChanged,
          style: AppTypography.bodyMedium.copyWith(
            color: isDisabled ? AppColors.textDisabled : AppColors.textPrimary,
          ),
          icon: const Icon(Icons.arrow_drop_down),
          decoration: InputDecoration(
            hintText: hint,
            hintStyle: AppTypography.bodyMedium.copyWith(
              color: AppColors.textHint,
            ),
            errorText: errorText,
            errorStyle: AppTypography.caption.copyWith(
              color: AppColors.error,
            ),
            filled: true,
            fillColor:
                isDisabled ? AppColors.neutral[100] : AppColors.surfaceVariant,
            contentPadding: const EdgeInsets.symmetric(
              horizontal: AppSpacing.lg,
              vertical: AppSpacing.md,
            ),
            border: OutlineInputBorder(
              borderRadius: AppBorders.sm,
              borderSide: BorderSide(
                color: AppColors.neutral[300]!,
                width: 1,
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: AppBorders.sm,
              borderSide: BorderSide(
                color: hasError ? AppColors.error : AppColors.neutral[300]!,
                width: 1,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: AppBorders.sm,
              borderSide: BorderSide(
                color: hasError ? AppColors.error : AppColors.primary,
                width: 2,
              ),
            ),
            errorBorder: OutlineInputBorder(
              borderRadius: AppBorders.sm,
              borderSide: const BorderSide(
                color: AppColors.error,
                width: 1,
              ),
            ),
            disabledBorder: OutlineInputBorder(
              borderRadius: AppBorders.sm,
              borderSide: BorderSide(
                color: AppColors.neutral[200]!,
                width: 1,
              ),
            ),
          ),
        ),
        if (helperText != null && !hasError) ...[
          const SizedBox(height: AppSpacing.xs),
          Text(
            helperText!,
            style: AppTypography.caption.copyWith(
              color: AppColors.textSecondary,
            ),
          ),
        ],
      ],
    );
  }
}

class AppDropdownItem<T> {
  final T value;
  final String label;
  final IconData? icon;

  const AppDropdownItem({
    required this.value,
    required this.label,
    this.icon,
  });
}
