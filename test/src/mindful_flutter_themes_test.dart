// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:mindful_flutter_themes/mindful_flutter_themes.dart';

void main() {
  group('MindfulFlutterThemes', () {
    test('can be instantiated', () {
      expect(MindfulFlutterThemes.themes.length, 5);
    });
  });
}
