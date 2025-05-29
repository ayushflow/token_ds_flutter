import 'package:flutter/material.dart';
import '../../tokens/colors.dart';
import '../../tokens/spacing.dart';
import '../../tokens/borders.dart';
import '../../tokens/shadows.dart';
import '../../tokens/animations.dart';
import '../../utils/theme_extensions.dart';

enum AppButtonType { primary, secondary, tertiary, ghost, danger }

enum AppButtonSize { small, medium, large }

/// Main button component with multiple variants
class AppButton extends StatefulWidget {
  final String text;
  final VoidCallback? onPressed;
  final AppButtonType type;
  final AppButtonSize size;
  final IconData? leadingIcon;
  final IconData? trailingIcon;
  final bool isLoading;
  final bool isFullWidth;
  final EdgeInsetsGeometry? padding;
  final BorderRadiusGeometry? borderRadius;

  const AppButton({
    super.key,
    required this.text,
    this.onPressed,
    this.type = AppButtonType.primary,
    this.size = AppButtonSize.medium,
    this.leadingIcon,
    this.trailingIcon,
    this.isLoading = false,
    this.isFullWidth = false,
    this.padding,
    this.borderRadius,
  });

  @override
  State<AppButton> createState() => _AppButtonState();
}

class _AppButtonState extends State<AppButton>
    with SingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      duration: AppAnimations.buttonPressDuration,
      vsync: this,
    );
    _scaleAnimation = Tween<double>(
      begin: 1.0,
      end: 0.95,
    ).animate(CurvedAnimation(
      parent: _animationController,
      curve: Curves.easeInOut,
    ));
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  void _handleTapDown(TapDownDetails details) {
    if (widget.onPressed != null && !widget.isLoading) {
      _animationController.forward();
    }
  }

  void _handleTapUp(TapUpDetails details) {
    if (widget.onPressed != null && !widget.isLoading) {
      _animationController.reverse();
    }
  }

  void _handleTapCancel() {
    if (widget.onPressed != null && !widget.isLoading) {
      _animationController.reverse();
    }
  }

  @override
  Widget build(BuildContext context) {
    final isDisabled = widget.onPressed == null || widget.isLoading;

    return GestureDetector(
      onTapDown: _handleTapDown,
      onTapUp: _handleTapUp,
      onTapCancel: _handleTapCancel,
      child: AnimatedBuilder(
        animation: _scaleAnimation,
        builder: (context, child) {
          return Transform.scale(
            scale: _scaleAnimation.value,
            child: AnimatedContainer(
              duration: AppAnimations.durationFast,
              width: widget.isFullWidth ? double.infinity : null,
              decoration: _getDecoration(context, isDisabled),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: isDisabled ? null : widget.onPressed,
                  borderRadius: widget.borderRadius as BorderRadius? ??
                      _getBorderRadius(),
                  child: Padding(
                    padding: widget.padding ?? _getPadding(),
                    child: _buildContent(context, isDisabled),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  BoxDecoration _getDecoration(BuildContext context, bool isDisabled) {
    switch (widget.type) {
      case AppButtonType.primary:
        return BoxDecoration(
          color: isDisabled ? AppColors.neutral[300] : AppColors.primary,
          borderRadius: widget.borderRadius ?? _getBorderRadius(),
          boxShadow: isDisabled ? null : AppShadows.sm,
        );
      case AppButtonType.secondary:
        return BoxDecoration(
          color: isDisabled ? AppColors.neutral[100] : AppColors.surfaceVariant,
          borderRadius: widget.borderRadius ?? _getBorderRadius(),
          border: Border.all(
            color:
                isDisabled ? AppColors.neutral[300]! : AppColors.neutral[400]!,
            width: 1,
          ),
        );
      case AppButtonType.tertiary:
        return BoxDecoration(
          color: isDisabled
              ? AppColors.neutral[100]
              : AppColors.primary.withOpacity(0.1),
          borderRadius: widget.borderRadius ?? _getBorderRadius(),
        );
      case AppButtonType.ghost:
        return BoxDecoration(
          color: Colors.transparent,
          borderRadius: widget.borderRadius ?? _getBorderRadius(),
        );
      case AppButtonType.danger:
        return BoxDecoration(
          color: isDisabled ? AppColors.neutral[300] : AppColors.error,
          borderRadius: widget.borderRadius ?? _getBorderRadius(),
          boxShadow: isDisabled ? null : AppShadows.sm,
        );
    }
  }

  BorderRadius _getBorderRadius() {
    switch (widget.size) {
      case AppButtonSize.small:
        return AppBorders.sm;
      case AppButtonSize.medium:
        return AppBorders.md;
      case AppButtonSize.large:
        return AppBorders.md;
    }
  }

  EdgeInsetsGeometry _getPadding() {
    switch (widget.size) {
      case AppButtonSize.small:
        return const EdgeInsets.symmetric(
          horizontal: AppSpacing.md,
          vertical: AppSpacing.sm,
        );
      case AppButtonSize.medium:
        return const EdgeInsets.symmetric(
          horizontal: AppSpacing.xl,
          vertical: AppSpacing.md,
        );
      case AppButtonSize.large:
        return const EdgeInsets.symmetric(
          horizontal: AppSpacing.xxl,
          vertical: AppSpacing.lg,
        );
    }
  }

  Widget _buildContent(BuildContext context, bool isDisabled) {
    final textColor = _getTextColor(context, isDisabled);
    final textStyle = _getTextStyle();

    if (widget.isLoading) {
      return Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: _getIconSize(),
            height: _getIconSize(),
            child: CircularProgressIndicator(
              strokeWidth: 2,
              valueColor: AlwaysStoppedAnimation<Color>(textColor),
            ),
          ),
          const SizedBox(width: AppSpacing.sm),
          Text(
            widget.text,
            style: textStyle.copyWith(color: textColor),
          ),
        ],
      );
    }

    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        if (widget.leadingIcon != null) ...[
          Icon(
            widget.leadingIcon,
            size: _getIconSize(),
            color: textColor,
          ),
          const SizedBox(width: AppSpacing.sm),
        ],
        Text(
          widget.text,
          style: textStyle.copyWith(color: textColor),
        ),
        if (widget.trailingIcon != null) ...[
          const SizedBox(width: AppSpacing.sm),
          Icon(
            widget.trailingIcon,
            size: _getIconSize(),
            color: textColor,
          ),
        ],
      ],
    );
  }

  Color _getTextColor(BuildContext context, bool isDisabled) {
    if (isDisabled) {
      return AppColors.textDisabled;
    }

    switch (widget.type) {
      case AppButtonType.primary:
      case AppButtonType.danger:
        return Colors.white;
      case AppButtonType.secondary:
      case AppButtonType.tertiary:
        return AppColors.primary;
      case AppButtonType.ghost:
        return context.textPrimary;
    }
  }

  TextStyle _getTextStyle() {
    switch (widget.size) {
      case AppButtonSize.small:
        return const TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.w500,
        );
      case AppButtonSize.medium:
        return const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w500,
        );
      case AppButtonSize.large:
        return const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w500,
        );
    }
  }

  double _getIconSize() {
    switch (widget.size) {
      case AppButtonSize.small:
        return 16;
      case AppButtonSize.medium:
        return 20;
      case AppButtonSize.large:
        return 24;
    }
  }
}
