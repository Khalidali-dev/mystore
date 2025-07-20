part of 'product_bloc.dart';

@freezed
sealed class ProductState with _$ProductState {
  const factory ProductState({
    required String message,
    required APIStatus apiState,
    required List<Product> products,
    required List<Product> tempProducts,
  }) = _ProductState;

  factory ProductState.initial() => const ProductState(
    message: '',
    apiState: APIStatus.initial,
    products: [],
    tempProducts: [],
  );
}
