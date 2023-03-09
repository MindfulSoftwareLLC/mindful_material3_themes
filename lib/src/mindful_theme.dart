import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';

/// Packages a light and dark theme with a name
/// makes ThemeData and MaterialApps.
class MindfulTheme {
  /// Name of the theme, light and dark themes
  const MindfulTheme(this.name, this.lightColorScheme, this.darkColorScheme,
      {this.isDynamic = true});

  /// Name of the theme
  final String name;

  /// Light Color Scheme of the theme
  final ColorScheme lightColorScheme;

  /// Dark Color Scheme of the theme
  final ColorScheme darkColorScheme;

  /// Does this use dynamic color?
  final bool isDynamic;

  /// Theme data for light
  ThemeData lightThemeDataFor() {
    return ThemeData(
      useMaterial3: true,
      colorScheme: lightColorScheme,
    );
  }

  /// ThemeData for the dark theme
  ThemeData darkThemeDataFor() {
    return ThemeData(
      useMaterial3: true,
      colorScheme: darkColorScheme,
    );
  }

  /// @return a Material app given a mindful theme
  Widget appFor(Widget home) {
    final app = MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: lightColorScheme,
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: darkColorScheme,
      ),
      home: home,
    );
    if (isDynamic) {
      return DynamicColorBuilder(builder: (lightColorScheme, darkColorScheme) {
        return app;
      });
    } else {
      return app;
    }
  }
}
