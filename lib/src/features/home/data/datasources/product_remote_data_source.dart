import 'package:mystore/src/src.dart';

class ProductRemoteDataSource {
  final HttpApiServices _httpService;

  ProductRemoteDataSource(this._httpService);

  Future<ProductModel> getProducts() async {
    try {
      final response = await _httpService.getAPI("products?limit=100");
      if (response.statusCode == 200) {
        return ProductModel.fromJson(response.data);
      } else {
        throw Exception('Failed to load products');
      }
    } finally {}
  }
}
