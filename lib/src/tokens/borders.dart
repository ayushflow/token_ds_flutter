import 'package:flutter/material.dart';

/// Design system border tokens
class AppBorders {
  AppBorders._();

  // Border Radius
  static const BorderRadius none = BorderRadius.zero;
  static const BorderRadius xs = BorderRadius.all(Radius.circular(4));
  static const BorderRadius sm = BorderRadius.all(Radius.circular(8));
  static const BorderRadius md = BorderRadius.all(Radius.circular(12));
  static const BorderRadius lg = BorderRadius.all(Radius.circular(16));
  static const BorderRadius xl = BorderRadius.all(Radius.circular(24));
  static const BorderRadius full = BorderRadius.all(Radius.circular(999));

  // Border Width
  static const double widthThin = 1.0;
  static const double widthMedium = 2.0;
  static const double widthThick = 4.0;

  // Common Borders
  static Border all({
    Color color = const Color(0xFFE0E0E0),
    double width = widthThin,
  }) {
    return Border.all(color: color, width: width);
  }

  static const Border bottom = Border(
    bottom: BorderSide(
      color: Color(0xFFE0E0E0),
      width: widthThin,
    ),
  );

  static const Border top = Border(
    top: BorderSide(
      color: Color(0xFFE0E0E0),
      width: widthThin,
    ),
  );
}
