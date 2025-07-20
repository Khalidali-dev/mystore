import 'dart:async';
import 'dart:developer';

import 'package:mystore/src/src.dart';
part 'product_bloc.freezed.dart';
part 'product_event.dart';
part 'product_state.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final GetProductUsecase getProductUsecase;

  ProductBloc(this.getProductUsecase) : super(ProductState.initial()) {
    on<SearchProductEvent>(searchProductMethod);
    on<FetchProductsEvent>(fetchProductMethod);
    on<ClearProducts>(clearProductsMethod);
  }

  FutureOr<void> searchProductMethod(
    SearchProductEvent event,
    Emitter<ProductState> emit,
  ) {
    final query = event.query.toLowerCase().trim();

    final List<Product> filteredProducts = state.products.where((product) {
      return product.category.toLowerCase().contains(query) ||
          product.title.toLowerCase().contains(query);
    }).toList();

    emit(state.copyWith(tempProducts: filteredProducts));
  }

  FutureOr<void> fetchProductMethod(
    FetchProductsEvent event,
    Emitter<ProductState> emit,
  ) async {
    emit(state.copyWith(apiState: APIStatus.loading));

    final result = await getProductUsecase();

    result.fold(
      (failure) async {
        if (emit.isDone) return;
        emit(
          state.copyWith(apiState: APIStatus.error, message: failure.message),
        );
      },
      (productModel) {
        final products = productModel.products;

        if (emit.isDone) return;
        emit(state.copyWith(apiState: APIStatus.success, products: products));
      },
    );
  }

  FutureOr<void> clearProductsMethod(
    ClearProducts event,
    Emitter<ProductState> emit,
  ) {
    final List<Product> products = List.from([]);
    emit(state.copyWith(tempProducts: products));
  }
}
