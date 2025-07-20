import 'dart:async';
import 'package:mystore/src/src.dart';
part 'favourite_bloc.freezed.dart';
part 'favourite_event.dart';
part 'favourite_state.dart';

class FavouriteBloc extends Bloc<FavouriteEvent, FavouriteState> {
  FavouriteBloc() : super(FavouriteState.initial()) {
    on<AddFavouriteEvent>(addFavouriteMethod);
    on<RemoveFavouriteEvent>(removeFavouriteMethod);
    on<SearchFavouriteEvent>(searchFavouriteMethod);
    on<FetchFavouriteEvent>(fetchFavouriteMethod);
    on<ClearFavourite>(clearFavouriteMethod);
  }

  FutureOr<void> searchFavouriteMethod(
    SearchFavouriteEvent event,
    Emitter<FavouriteState> emit,
  ) {
    final query = event.query.toLowerCase().trim();

    final List<Product> filteredProducts = state.favProducts.where((product) {
      return product.category.toLowerCase().contains(query) ||
          product.title.toLowerCase().contains(query);
    }).toList();

    emit(state.copyWith(tempFavProducts: filteredProducts));
  }

  FutureOr<void> fetchFavouriteMethod(
    FetchFavouriteEvent event,
    Emitter<FavouriteState> emit,
  ) async {
    emit(state.copyWith(apiState: APIStatus.success));
  }

  FutureOr<void> clearFavouriteMethod(
    ClearFavourite event,
    Emitter<FavouriteState> emit,
  ) {
    final List<Product> products = List.from([]);
    emit(state.copyWith(tempFavProducts: products));
  }

  FutureOr<void> addFavouriteMethod(
    AddFavouriteEvent event,
    Emitter<FavouriteState> emit,
  ) {
    final favourites = List<Product>.from(state.favProducts);
    bool isFavourite;

    final index = favourites.indexWhere((p) => p.id == event.product.id);
    if (index != -1) {
      favourites.removeAt(index);
      isFavourite = false;
    } else {
      favourites.add(event.product);
      isFavourite = true;
    }

    emit(state.copyWith(favProducts: favourites, isFav: isFavourite));
  }

  FutureOr<void> removeFavouriteMethod(
    RemoveFavouriteEvent event,
    Emitter<FavouriteState> emit,
  ) {
    final favourites = List<Product>.from(state.favProducts);
    favourites.remove(event.product);
    emit(state.copyWith(favProducts: favourites));
  }
}
