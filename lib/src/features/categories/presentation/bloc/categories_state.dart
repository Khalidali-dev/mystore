part of 'categories_bloc.dart';

@freezed
sealed class CategoriesState with _$CategoriesState {
  const factory CategoriesState({
    required String message,
    required APIStatus apiState,
    required List<CategoryModel> categories,
    required List<CategoryModel> tempcategories,
  }) = _CategoriesState;

  factory CategoriesState.initial() => const CategoriesState(
    message: '',
    apiState: APIStatus.initial,
    categories: [],
    tempcategories: [],
  );
}
