// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ColorWay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ColorWay _$ColorWayFromJson(Map<String, dynamic> json) => ColorWay(
      name: json['name'] as String,
      color: const ColorConverter().fromJson(json['color'] as int),
    );

Map<String, dynamic> _$ColorWayToJson(ColorWay instance) => <String, dynamic>{
      'name': instance.name,
      'color': const ColorConverter().toJson(instance.color),
    };
