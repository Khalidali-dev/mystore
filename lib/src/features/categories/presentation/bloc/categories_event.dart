part of 'categories_bloc.dart';

@freezed
sealed class CategoriesEvent with _$CategoriesEvent {
  const factory CategoriesEvent.fetch() = FetchCategoriesEvent;
  const factory CategoriesEvent.searchProduct(String query) = SearchCategoriesEvent;
  const factory CategoriesEvent.clearSearch() = ClearCategories;
}
