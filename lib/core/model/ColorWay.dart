import 'package:ecommerce/core/model/converter/ColorConverter.dart';
import 'package:flutter/cupertino.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ColorWay.g.dart';


@JsonSerializable()
class ColorWay {
  String name;
  @ColorConverter() Color color;

  ColorWay({required this.name, required this.color});

  factory ColorWay.fromJson(Map<String, dynamic> json) => _$ColorWayFromJson(json);

  Map<String, dynamic> toJson() => _$ColorWayToJson(this);


}
