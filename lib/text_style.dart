import 'package:flutter/material.dart';

class TextStyleConstants {
  /// [size] 24, [font_weight] w500
  static const TextStyle headline1 = TextStyle(
    color: Colors.white,
    fontSize: 24,
    height: 28 / 24,
    letterSpacing: 0,
    fontWeight: FontWeight.w600,
  );

  static const TextStyle subtitle1 = TextStyle(
    color: Colors.white,
    fontSize: 21,
    letterSpacing: 0,
    height: 22 / 21,
    fontWeight: FontWeight.w700,
  );

  static const TextStyle headline2 = TextStyle(
    color: Colors.white,
    fontSize: 18,
    letterSpacing: 0,
    height: 20 / 18,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle subtitle2 = TextStyle(
    color: Colors.white,
    fontSize: 12,
    letterSpacing: 0,
    height: 14 / 14,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle caption = TextStyle(
    color: Colors.white,
    fontSize: 12,
    height: 14 / 12,
    fontWeight: FontWeight.w500,
  );

  static const TextStyle bodyText1 = TextStyle(
    color:Colors.white,
    fontSize: 15,
    height: 20 / 15,
    letterSpacing: 0,
    fontWeight: FontWeight.w400,
  );

  static const TextStyle button = TextStyle(
    color: Colors.white,
    fontSize: 16,
    height: 18 / 16,
    letterSpacing: 0,
    fontWeight: FontWeight.w600,
  );
}

TextTheme appTextTheme(BuildContext context) =>
    Theme.of(context).textTheme.copyWith(
        headline1: TextStyleConstants.headline1,
        subtitle1: TextStyleConstants.subtitle1,
        headline2: TextStyleConstants.headline2,
        subtitle2: TextStyleConstants.subtitle2,
        caption: TextStyleConstants.caption,
        bodyText1: TextStyleConstants.bodyText1,
        button: TextStyleConstants.button);
