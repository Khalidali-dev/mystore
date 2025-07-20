import 'package:mystore/src/src.dart';

part 'categories_model.freezed.dart';
part 'categories_model.g.dart';

@freezed
abstract class CategoryModel with _$CategoryModel {
  const factory CategoryModel({
    @Default('') String slug,
    @Default('') String name,
    @Default('') String url,
  }) = _CategoryModel;

  factory CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$CategoryModelFromJson(json);
}

extension CategoriesModelMapper on CategoryModel {
  CategoriesEntity toEntity() {
    return CategoriesEntity(slug: slug, name: name, url: url);
  }
}
