part of 'favourite_bloc.dart';

@freezed
sealed class FavouriteState with _$FavouriteState {
  const factory FavouriteState({
    required String message,
    required APIStatus apiState,
    required List<Product> favProducts,
    required List<Product> tempFavProducts,
    required bool isFav
  }) = _FavouriteState;

  factory FavouriteState.initial() => const FavouriteState(
    message: '',
    apiState: APIStatus.initial,
    favProducts: [],
    tempFavProducts: [],
    isFav: false
  );
}
