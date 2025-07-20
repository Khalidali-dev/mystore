part of 'favourite_bloc.dart';

@freezed
sealed class FavouriteEvent with _$FavouriteEvent {
  const factory FavouriteEvent.add(Product product) = AddFavouriteEvent;
  const factory FavouriteEvent.fetch() = FetchFavouriteEvent;
  const factory FavouriteEvent.remove({required Product product}) =
      RemoveFavouriteEvent;
  const factory FavouriteEvent.searchProduct(String query) =
      SearchFavouriteEvent;
  const factory FavouriteEvent.clearSearch() = ClearFavourite;
}
