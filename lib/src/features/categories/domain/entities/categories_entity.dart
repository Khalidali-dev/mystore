import 'package:mystore/src/src.dart';

part 'categories_entity.freezed.dart';

@freezed
abstract class CategoriesEntity with _$CategoriesEntity {
  const factory CategoriesEntity({
    @Default('') String slug,
    @Default('') String name,
    @Default('') String url,
  }) = _CategoriesEntity;
}
