import 'package:ecommerce/core/model/ColorWay.dart';
import 'package:ecommerce/core/model/ProductSize.dart';
import 'package:ecommerce/core/model/Review.dart';
import 'package:json_annotation/json_annotation.dart';

part 'Product.g.dart';

@JsonSerializable()
class Product {
  List<String> image;
  String name;
  int price;
  double rating;
  String description;
  List<ColorWay> colors;
  List<ProductSize> sizes;
  List<Review> reviews;
  String storeName;

  Product({
    required this.image,
    required this.name,
    required this.price,
    required this.rating,
    required this.description,
    required this.colors,
    required this.sizes,
    required this.reviews,
    required this.storeName,
  });

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson (json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);

}
