import 'package:flutter/material.dart';
import '../../tokens/colors.dart';
import '../../tokens/borders.dart';
import '../../tokens/animations.dart';

enum AppIconButtonType { primary, secondary, ghost }

enum AppIconButtonSize { small, medium, large }

/// Icon button component
class AppIconButton extends StatefulWidget {
  final IconData icon;
  final VoidCallback? onPressed;
  final AppIconButtonType type;
  final AppIconButtonSize size;
  final String? tooltip;
  final Color? iconColor;
  final Color? backgroundColor;

  const AppIconButton({
    super.key,
    required this.icon,
    this.onPressed,
    this.type = AppIconButtonType.ghost,
    this.size = AppIconButtonSize.medium,
    this.tooltip,
    this.iconColor,
    this.backgroundColor,
  });

  @override
  State<AppIconButton> createState() => _AppIconButtonState();
}

class _AppIconButtonState extends State<AppIconButton>
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
      end: 0.9,
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

  @override
  Widget build(BuildContext context) {
    final isDisabled = widget.onPressed == null;
    final size = _getSize();
    final iconSize = _getIconSize();

    Widget button = GestureDetector(
      onTapDown: (_) {
        if (!isDisabled) _animationController.forward();
      },
      onTapUp: (_) {
        if (!isDisabled) _animationController.reverse();
      },
      onTapCancel: () {
        if (!isDisabled) _animationController.reverse();
      },
      child: AnimatedBuilder(
        animation: _scaleAnimation,
        builder: (context, child) {
          return Transform.scale(
            scale: _scaleAnimation.value,
            child: Container(
              width: size,
              height: size,
              decoration: _getDecoration(isDisabled),
              child: Material(
                color: Colors.transparent,
                child: InkWell(
                  onTap: widget.onPressed,
                  borderRadius: AppBorders.full,
                  child: Center(
                    child: Icon(
                      widget.icon,
                      size: iconSize,
                      color: _getIconColor(isDisabled),
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );

    if (widget.tooltip != null) {
      button = Tooltip(
        message: widget.tooltip!,
        child: button,
      );
    }

    return button;
  }

  BoxDecoration _getDecoration(bool isDisabled) {
    Color backgroundColor;

    switch (widget.type) {
      case AppIconButtonType.primary:
        backgroundColor = widget.backgroundColor ??
            (isDisabled ? AppColors.neutral[300]! : AppColors.primary);
        break;
      case AppIconButtonType.secondary:
        backgroundColor = widget.backgroundColor ??
            (isDisabled ? AppColors.neutral[100]! : AppColors.surfaceVariant);
        break;
      case AppIconButtonType.ghost:
        backgroundColor = widget.backgroundColor ?? Colors.transparent;
        break;
    }

    return BoxDecoration(
      color: backgroundColor,
      shape: BoxShape.circle,
      border: widget.type == AppIconButtonType.secondary
          ? Border.all(
              color: isDisabled
                  ? AppColors.neutral[300]!
                  : AppColors.neutral[400]!,
            )
          : null,
    );
  }

  Color _getIconColor(bool isDisabled) {
    if (widget.iconColor != null) return widget.iconColor!;
    if (isDisabled) return AppColors.textDisabled;

    switch (widget.type) {
      case AppIconButtonType.primary:
        return Colors.white;
      case AppIconButtonType.secondary:
        return AppColors.primary;
      case AppIconButtonType.ghost:
        return AppColors.textPrimary;
    }
  }

  double _getSize() {
    switch (widget.size) {
      case AppIconButtonSize.small:
        return 32;
      case AppIconButtonSize.medium:
        return 40;
      case AppIconButtonSize.large:
        return 48;
    }
  }

  double _getIconSize() {
    switch (widget.size) {
      case AppIconButtonSize.small:
        return 16;
      case AppIconButtonSize.medium:
        return 20;
      case AppIconButtonSize.large:
        return 24;
    }
  }
}
