import 'dart:async';
import 'package:mystore/src/src.dart';
part 'categories_bloc.freezed.dart';
part 'categories_event.dart';
part 'categories_state.dart';

class CategoriesBloc extends Bloc<CategoriesEvent, CategoriesState> {
  final GetCategoriesUsecase getCategoriesUsecase;

  CategoriesBloc(this.getCategoriesUsecase) : super(CategoriesState.initial()) {
    on<SearchCategoriesEvent>(searchProductMethod);
    on<FetchCategoriesEvent>(fetchProductMethod);
    on<ClearCategories>(clearProductsMethod);
  }

  FutureOr<void> searchProductMethod(
    SearchCategoriesEvent event,
    Emitter<CategoriesState> emit,
  ) {
    final query = event.query.toLowerCase().trim();

    final List<CategoryModel> filteredCategories = state.categories.where((
      product,
    ) {
      return product.name.toLowerCase().contains(query);
    }).toList();

    emit(state.copyWith(tempcategories: filteredCategories));
  }

  FutureOr<void> fetchProductMethod(
    FetchCategoriesEvent event,
    Emitter<CategoriesState> emit,
  ) async {
    emit(state.copyWith(apiState: APIStatus.loading));

    final result = await getCategoriesUsecase();

    result.fold(
      (failure) async {
        if (emit.isDone) return;
        emit(
          state.copyWith(apiState: APIStatus.error, message: failure.message),
        );
      },
      (productModel) {
        if (emit.isDone) return;
        emit(
          state.copyWith(apiState: APIStatus.success, categories: productModel),
        );
      },
    );
  }

  FutureOr<void> clearProductsMethod(
    ClearCategories event,
    Emitter<CategoriesState> emit,
  ) {
    final List<CategoryModel> products = List.from([]);
    emit(state.copyWith(tempcategories: products));
  }
}
