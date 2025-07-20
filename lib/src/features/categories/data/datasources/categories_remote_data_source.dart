import 'package:mystore/src/src.dart';

class CategoryRemoteDataSource {
  final HttpApiServices _httpService;

  CategoryRemoteDataSource(this._httpService);

  Future<List<CategoryModel>> getCategories() async {
    try {
      final response = await _httpService.getAPI("products/categories");

      if (response.statusCode == 200) {
        final List data = response.data;

        return data.map((json) => CategoryModel.fromJson(json)).toList();
      } else {
        throw Exception('Failed to load products');
      }
    } finally {}
  }
}
