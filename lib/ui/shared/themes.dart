import 'package:flutter/material.dart';
import 'package:provider_start/core/enums/theme_type.dart';

final themes = {
  ThemeType.Primary: primary,
  ThemeType.Dark: dark,
};

ThemeData primary = ThemeData.light()..textTheme.apply(fontFamily: 'Open Sans');
ThemeData dark = ThemeData.dark()..textTheme.apply(fontFamily: 'Open Sans');
