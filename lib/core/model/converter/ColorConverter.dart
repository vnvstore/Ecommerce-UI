import 'package:flutter/cupertino.dart';
import 'package:json_annotation/json_annotation.dart';

class ColorConverter implements JsonConverter<Color, int> {
  const ColorConverter();

  @override
  Color fromJson(int iColor) {
    return Color(iColor);
  }

  @override
  int toJson(Color color) => color.value;
}