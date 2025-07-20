part of 'product_bloc.dart';

@freezed
sealed class ProductEvent with _$ProductEvent {
  const factory ProductEvent.fetch() = FetchProductsEvent;
  const factory ProductEvent.searchProduct(String query) = SearchProductEvent;
  const factory ProductEvent.clearSearch() = ClearProducts;
}
