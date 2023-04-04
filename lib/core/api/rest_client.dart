
import 'package:dio/dio.dart' hide Headers;
import 'package:ecommerce/core/model/Product.dart';
import 'package:retrofit/retrofit.dart';

part 'rest_client.g.dart';

@RestApi(baseUrl: 'https://vnvstore.github.io/api/')
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('/products.json')
  Future<List<Product>> getProducts();

}

