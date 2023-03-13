import 'package:mindful_flutter_themes/src/color_scheme_99405E.dart';
import 'package:mindful_flutter_themes/src/color_scheme_A53750.dart';
import 'package:mindful_flutter_themes/src/color_scheme_forest_green.dart';
import 'package:mindful_flutter_themes/src/color_schemes_cool_blue.dart';
import 'package:mindful_flutter_themes/src/color_schemes_cool_green.dart';
import 'package:mindful_flutter_themes/src/color_schemes_deep_blue.dart';
import 'package:mindful_flutter_themes/src/color_schemes_hotpink.dart';
import 'package:mindful_flutter_themes/src/color_schemes_maroon.dart';
import 'package:mindful_flutter_themes/src/color_schemes_purple.dart';
import 'package:mindful_flutter_themes/src/mindful_theme.dart';

/// {@template mindful_flutter_themes}
/// A set of Material3 themes
/// {@endtemplate}
class MindfulFlutterThemes {
  /// {@macro mindful_flutter_themes}
  const MindfulFlutterThemes._();

  /// All predefined themes
  static List<MindfulTheme> themes = [
    const MindfulTheme(
      'Forest Green',
      lightColorSchemeForestGreen,
      darkColorSchemeForestGreen,
    ),
    const MindfulTheme('Maroon', lightColorScheme99405E, darkColorScheme99405E),
    const MindfulTheme('Red', lightColorSchemeA53750, darkColorSchemeA53750),
    const MindfulTheme(
        'Hot Pink', lightColorSchemeHotPink, darkColorSchemeHotPink),
    const MindfulTheme('Purple', lightColorSchemePurple, darkColorSchemePurple),
    const MindfulTheme(
        'Cool Blue', lightColorSchemeCoolBlue, darkColorSchemeCoolBlue),
    const MindfulTheme(
        'Cool Green', lightColorSchemeCoolGreen, darkColorSchemeCoolGreen),
    const MindfulTheme(
        'Deep Blue', lightColorSchemeDeepBlue, darkColorSchemeDeepBlue),
    const MindfulTheme('Maroon', lightColorSchemeMaroon, darkColorSchemeMaroon),
  ];
}
