import 'package:flutter/cupertino.dart';
import 'package:json_annotation/json_annotation.dart';

part 'Review.g.dart';

@JsonSerializable()
class Review {
  String photoUrl;
  String name;
  String review;
  double rating;

  Review({required this.photoUrl, required this.name, required this.review, required this.rating});

  factory Review.fromJson(Map<String, dynamic> json)  => _$ReviewFromJson(json);

  Map<String, dynamic> toJson() => _$ReviewToJson(this);

}
