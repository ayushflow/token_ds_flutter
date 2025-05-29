import 'package:flutter/material.dart';
import '../../tokens/colors.dart';
import '../../tokens/spacing.dart';
import '../../tokens/borders.dart';
import '../../tokens/typography.dart';
import '../buttons/app_button.dart';

/// Dialog component
class AppDialog extends StatelessWidget {
  final String? title;
  final String? content;
  final Widget? contentWidget;
  final List<DialogAction> actions;
  final bool barrierDismissible;

  const AppDialog({
    super.key,
    this.title,
    this.content,
    this.contentWidget,
    this.actions = const [],
    this.barrierDismissible = true,
  });

  static Future<T?> show<T>(
    BuildContext context, {
    String? title,
    String? content,
    Widget? contentWidget,
    List<DialogAction> actions = const [],
    bool barrierDismissible = true,
  }) {
    return showDialog<T>(
      context: context,
      barrierDismissible: barrierDismissible,
      builder: (context) => AppDialog(
        title: title,
        content: content,
        contentWidget: contentWidget,
        actions: actions,
        barrierDismissible: barrierDismissible,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: title != null
          ? Text(
              title!,
              style: AppTypography.headingH3,
            )
          : null,
      content: contentWidget ??
          (content != null
              ? Text(
                  content!,
                  style: AppTypography.bodyMedium.copyWith(
                    color: AppColors.textSecondary,
                  ),
                )
              : null),
      contentPadding: const EdgeInsets.fromLTRB(
        AppSpacing.xl,
        AppSpacing.lg,
        AppSpacing.xl,
        AppSpacing.lg,
      ),
      actionsPadding: const EdgeInsets.fromLTRB(
        AppSpacing.xl,
        0,
        AppSpacing.xl,
        AppSpacing.lg,
      ),
      shape: const RoundedRectangleBorder(
        borderRadius: AppBorders.lg,
      ),
      actions: actions.isNotEmpty
          ? actions
              .map((action) => AppButton(
                    text: action.label,
                    onPressed: action.onPressed,
                    type: action.isPrimary
                        ? AppButtonType.primary
                        : action.isDestructive
                            ? AppButtonType.danger
                            : AppButtonType.tertiary,
                    size: AppButtonSize.medium,
                  ))
              .toList()
          : null,
    );
  }
}

class DialogAction {
  final String label;
  final VoidCallback? onPressed;
  final bool isPrimary;
  final bool isDestructive;

  const DialogAction({
    required this.label,
    this.onPressed,
    this.isPrimary = false,
    this.isDestructive = false,
  });
}
