import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

/// Accessibility utilities
class AccessibilityUtils {
  /// Announce message to screen readers
  static void announce(BuildContext context, String message) {
    SemanticsService.announce(message, TextDirection.ltr);
  }

  /// Check if screen reader is enabled
  static bool isScreenReaderEnabled(BuildContext context) {
    return MediaQuery.of(context).accessibleNavigation;
  }

  /// Wrap widget with semantic label
  static Widget semanticLabel({
    required Widget child,
    required String label,
    String? hint,
    bool? button,
    bool? enabled,
    bool? checked,
    bool? selected,
  }) {
    return Semantics(
      label: label,
      hint: hint,
      button: button,
      enabled: enabled,
      checked: checked,
      selected: selected,
      child: child,
    );
  }

  /// Create semantic container
  static Widget semanticContainer({
    required Widget child,
    bool? container,
    bool? header,
    bool? liveRegion,
    String? label,
  }) {
    return Semantics(
      container: container ?? true,
      header: header,
      liveRegion: liveRegion,
      label: label,
      child: child,
    );
  }
}
