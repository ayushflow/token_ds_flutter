/// Design system breakpoint tokens for responsive design
class AppBreakpoints {
  AppBreakpoints._();

  /// Mobile: 0-599px
  static const double mobile = 0;

  /// Tablet: 600-1023px
  static const double tablet = 600;

  /// Desktop: 1024-1439px
  static const double desktop = 1024;

  /// Wide: 1440px+
  static const double wide = 1440;

  /// Check if screen width is mobile
  static bool isMobile(double width) => width < tablet;

  /// Check if screen width is tablet
  static bool isTablet(double width) => width >= tablet && width < desktop;

  /// Check if screen width is desktop
  static bool isDesktop(double width) => width >= desktop && width < wide;

  /// Check if screen width is wide
  static bool isWide(double width) => width >= wide;

  /// Get current breakpoint name
  static String getBreakpoint(double width) {
    if (isMobile(width)) return 'mobile';
    if (isTablet(width)) return 'tablet';
    if (isDesktop(width)) return 'desktop';
    return 'wide';
  }
}
