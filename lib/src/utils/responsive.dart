import 'package:flutter/material.dart';
import '../tokens/breakpoints.dart';

/// Responsive utility widget
class Responsive extends StatelessWidget {
  final Widget? mobile;
  final Widget? tablet;
  final Widget? desktop;
  final Widget? wide;

  const Responsive({
    super.key,
    this.mobile,
    this.tablet,
    this.desktop,
    this.wide,
  });

  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < AppBreakpoints.tablet;

  static bool isTablet(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return width >= AppBreakpoints.tablet && width < AppBreakpoints.desktop;
  }

  static bool isDesktop(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return width >= AppBreakpoints.desktop && width < AppBreakpoints.wide;
  }

  static bool isWide(BuildContext context) =>
      MediaQuery.of(context).size.width >= AppBreakpoints.wide;

  static T value<T>(
    BuildContext context, {
    required T mobile,
    T? tablet,
    T? desktop,
    T? wide,
  }) {
    final width = MediaQuery.of(context).size.width;

    if (width >= AppBreakpoints.wide && wide != null) return wide;
    if (width >= AppBreakpoints.desktop && desktop != null) return desktop;
    if (width >= AppBreakpoints.tablet && tablet != null) return tablet;
    return mobile;
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    if (width >= AppBreakpoints.wide && wide != null) return wide!;
    if (width >= AppBreakpoints.desktop && desktop != null) return desktop!;
    if (width >= AppBreakpoints.tablet && tablet != null) return tablet!;
    if (mobile != null) return mobile!;

    // Fallback to first available widget
    return wide ?? desktop ?? tablet ?? mobile ?? const SizedBox.shrink();
  }
}
