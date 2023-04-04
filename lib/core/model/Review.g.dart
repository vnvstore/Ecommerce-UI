// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Review.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Review _$ReviewFromJson(Map<String, dynamic> json) => Review(
      photoUrl: json['photoUrl'] as String,
      name: json['name'] as String,
      review: json['review'] as String,
      rating: (json['rating'] as num).toDouble(),
    );

Map<String, dynamic> _$ReviewToJson(Review instance) => <String, dynamic>{
      'photoUrl': instance.photoUrl,
      'name': instance.name,
      'review': instance.review,
      'rating': instance.rating,
    };
