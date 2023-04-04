// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      image: (json['image'] as List<dynamic>).map((e) => e as String).toList(),
      name: json['name'] as String,
      price: json['price'] as int,
      rating: (json['rating'] as num).toDouble(),
      description: json['description'] as String,
      colors: (json['colors'] as List<dynamic>)
          .map((e) => ColorWay.fromJson(e as Map<String, dynamic>))
          .toList(),
      sizes: (json['sizes'] as List<dynamic>)
          .map((e) => ProductSize.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviews: (json['reviews'] as List<dynamic>)
          .map((e) => Review.fromJson(e as Map<String, dynamic>))
          .toList(),
      storeName: json['storeName'] as String,
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'image': instance.image,
      'name': instance.name,
      'price': instance.price,
      'rating': instance.rating,
      'description': instance.description,
      'colors': instance.colors,
      'sizes': instance.sizes,
      'reviews': instance.reviews,
      'storeName': instance.storeName,
    };
