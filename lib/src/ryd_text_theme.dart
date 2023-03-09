import 'package:flutter/material.dart';

/// From rydmike

/// Headline1...4 are too big to be useful on mobile, so we make them smaller.
/// The used sizes for them below are actually from Material Guide M3/You.
/// https://m3.material.io/styles/typography/overview
//
/// We also think that overline is a bit too small and have weird letter
/// spacing, so we change it too.
const TextTheme rydMikeTextTheme = TextTheme(
  displayLarge: TextStyle(
    fontSize: 57, // Same as M3, defaults to 96 in Material2018 Typography.
  ),
  displayMedium: TextStyle(
    fontSize: 45, // Same as M3, defaults to 60 in Material2018 Typography.
  ),
  displaySmall: TextStyle(
    fontSize: 36, // Same as M3, defaults to 48 in Material2018 Typography.
  ),
  headlineMedium: TextStyle(
    fontSize: 28, // Same as M3, defaults to 34 in Material2018 Typography.
  ),

  /// I chose this, I later saw it happened to match new M3 style too - cool!
  labelSmall: TextStyle(
    fontSize: 11, // Defaults to 10 in Material2018 Typography.
    letterSpacing: 0.5, // Defaults to 1.5 in Material2018 Typography.
  ),
);
