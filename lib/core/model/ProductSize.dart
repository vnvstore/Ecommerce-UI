import 'package:flutter/cupertino.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ProductSize.g.dart';

@JsonSerializable()
class ProductSize {
  String size;
  String name;

  ProductSize({required this.size, required this.name});

  factory ProductSize.fromJson(Map<String, dynamic> json) => _$ProductSizeFromJson(json);

  Map<String, dynamic> toJson() => _$ProductSizeToJson(this);


}
