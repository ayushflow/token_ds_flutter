import 'package:flutter/material.dart';

/// Design system animation tokens
class AppAnimations {
  AppAnimations._();

  // Durations
  static const Duration durationFast = Duration(milliseconds: 150);
  static const Duration durationNormal = Duration(milliseconds: 300);
  static const Duration durationSlow = Duration(milliseconds: 500);
  static const Duration durationVerySlow = Duration(milliseconds: 1000);

  // Curves
  static const Curve curveEaseIn = Curves.easeIn;
  static const Curve curveEaseOut = Curves.easeOut;
  static const Curve curveEaseInOut = Curves.easeInOut;
  static const Curve curveFastOutSlowIn = Curves.fastOutSlowIn;
  static const Curve curveLinear = Curves.linear;
  static const Curve curveBounce = Curves.bounceOut;

  // Page Transitions
  static const Duration pageTransitionDuration = durationNormal;
  static const Curve pageTransitionCurve = curveFastOutSlowIn;

  // Component Animations
  static const Duration buttonPressDuration = durationFast;
  static const Duration dialogAnimationDuration = durationNormal;
  static const Duration snackbarAnimationDuration = durationNormal;
}
