// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favourite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FavouriteEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FavouriteEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FavouriteEvent()';
}


}

/// @nodoc
class $FavouriteEventCopyWith<$Res>  {
$FavouriteEventCopyWith(FavouriteEvent _, $Res Function(FavouriteEvent) __);
}


/// Adds pattern-matching-related methods to [FavouriteEvent].
extension FavouriteEventPatterns on FavouriteEvent {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AddFavouriteEvent value)?  add,TResult Function( FetchFavouriteEvent value)?  fetch,TResult Function( RemoveFavouriteEvent value)?  remove,TResult Function( SearchFavouriteEvent value)?  searchProduct,TResult Function( ClearFavourite value)?  clearSearch,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AddFavouriteEvent() when add != null:
return add(_that);case FetchFavouriteEvent() when fetch != null:
return fetch(_that);case RemoveFavouriteEvent() when remove != null:
return remove(_that);case SearchFavouriteEvent() when searchProduct != null:
return searchProduct(_that);case ClearFavourite() when clearSearch != null:
return clearSearch(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AddFavouriteEvent value)  add,required TResult Function( FetchFavouriteEvent value)  fetch,required TResult Function( RemoveFavouriteEvent value)  remove,required TResult Function( SearchFavouriteEvent value)  searchProduct,required TResult Function( ClearFavourite value)  clearSearch,}){
final _that = this;
switch (_that) {
case AddFavouriteEvent():
return add(_that);case FetchFavouriteEvent():
return fetch(_that);case RemoveFavouriteEvent():
return remove(_that);case SearchFavouriteEvent():
return searchProduct(_that);case ClearFavourite():
return clearSearch(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AddFavouriteEvent value)?  add,TResult? Function( FetchFavouriteEvent value)?  fetch,TResult? Function( RemoveFavouriteEvent value)?  remove,TResult? Function( SearchFavouriteEvent value)?  searchProduct,TResult? Function( ClearFavourite value)?  clearSearch,}){
final _that = this;
switch (_that) {
case AddFavouriteEvent() when add != null:
return add(_that);case FetchFavouriteEvent() when fetch != null:
return fetch(_that);case RemoveFavouriteEvent() when remove != null:
return remove(_that);case SearchFavouriteEvent() when searchProduct != null:
return searchProduct(_that);case ClearFavourite() when clearSearch != null:
return clearSearch(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Product product)?  add,TResult Function()?  fetch,TResult Function( Product product)?  remove,TResult Function( String query)?  searchProduct,TResult Function()?  clearSearch,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AddFavouriteEvent() when add != null:
return add(_that.product);case FetchFavouriteEvent() when fetch != null:
return fetch();case RemoveFavouriteEvent() when remove != null:
return remove(_that.product);case SearchFavouriteEvent() when searchProduct != null:
return searchProduct(_that.query);case ClearFavourite() when clearSearch != null:
return clearSearch();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Product product)  add,required TResult Function()  fetch,required TResult Function( Product product)  remove,required TResult Function( String query)  searchProduct,required TResult Function()  clearSearch,}) {final _that = this;
switch (_that) {
case AddFavouriteEvent():
return add(_that.product);case FetchFavouriteEvent():
return fetch();case RemoveFavouriteEvent():
return remove(_that.product);case SearchFavouriteEvent():
return searchProduct(_that.query);case ClearFavourite():
return clearSearch();}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Product product)?  add,TResult? Function()?  fetch,TResult? Function( Product product)?  remove,TResult? Function( String query)?  searchProduct,TResult? Function()?  clearSearch,}) {final _that = this;
switch (_that) {
case AddFavouriteEvent() when add != null:
return add(_that.product);case FetchFavouriteEvent() when fetch != null:
return fetch();case RemoveFavouriteEvent() when remove != null:
return remove(_that.product);case SearchFavouriteEvent() when searchProduct != null:
return searchProduct(_that.query);case ClearFavourite() when clearSearch != null:
return clearSearch();case _:
  return null;

}
}

}

/// @nodoc


class AddFavouriteEvent implements FavouriteEvent {
  const AddFavouriteEvent(this.product);
  

 final  Product product;

/// Create a copy of FavouriteEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddFavouriteEventCopyWith<AddFavouriteEvent> get copyWith => _$AddFavouriteEventCopyWithImpl<AddFavouriteEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddFavouriteEvent&&(identical(other.product, product) || other.product == product));
}


@override
int get hashCode => Object.hash(runtimeType,product);

@override
String toString() {
  return 'FavouriteEvent.add(product: $product)';
}


}

/// @nodoc
abstract mixin class $AddFavouriteEventCopyWith<$Res> implements $FavouriteEventCopyWith<$Res> {
  factory $AddFavouriteEventCopyWith(AddFavouriteEvent value, $Res Function(AddFavouriteEvent) _then) = _$AddFavouriteEventCopyWithImpl;
@useResult
$Res call({
 Product product
});


$ProductCopyWith<$Res> get product;

}
/// @nodoc
class _$AddFavouriteEventCopyWithImpl<$Res>
    implements $AddFavouriteEventCopyWith<$Res> {
  _$AddFavouriteEventCopyWithImpl(this._self, this._then);

  final AddFavouriteEvent _self;
  final $Res Function(AddFavouriteEvent) _then;

/// Create a copy of FavouriteEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? product = null,}) {
  return _then(AddFavouriteEvent(
null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product,
  ));
}

/// Create a copy of FavouriteEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res> get product {
  
  return $ProductCopyWith<$Res>(_self.product, (value) {
    return _then(_self.copyWith(product: value));
  });
}
}

/// @nodoc


class FetchFavouriteEvent implements FavouriteEvent {
  const FetchFavouriteEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchFavouriteEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FavouriteEvent.fetch()';
}


}




/// @nodoc


class RemoveFavouriteEvent implements FavouriteEvent {
  const RemoveFavouriteEvent({required this.product});
  

 final  Product product;

/// Create a copy of FavouriteEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemoveFavouriteEventCopyWith<RemoveFavouriteEvent> get copyWith => _$RemoveFavouriteEventCopyWithImpl<RemoveFavouriteEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemoveFavouriteEvent&&(identical(other.product, product) || other.product == product));
}


@override
int get hashCode => Object.hash(runtimeType,product);

@override
String toString() {
  return 'FavouriteEvent.remove(product: $product)';
}


}

/// @nodoc
abstract mixin class $RemoveFavouriteEventCopyWith<$Res> implements $FavouriteEventCopyWith<$Res> {
  factory $RemoveFavouriteEventCopyWith(RemoveFavouriteEvent value, $Res Function(RemoveFavouriteEvent) _then) = _$RemoveFavouriteEventCopyWithImpl;
@useResult
$Res call({
 Product product
});


$ProductCopyWith<$Res> get product;

}
/// @nodoc
class _$RemoveFavouriteEventCopyWithImpl<$Res>
    implements $RemoveFavouriteEventCopyWith<$Res> {
  _$RemoveFavouriteEventCopyWithImpl(this._self, this._then);

  final RemoveFavouriteEvent _self;
  final $Res Function(RemoveFavouriteEvent) _then;

/// Create a copy of FavouriteEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? product = null,}) {
  return _then(RemoveFavouriteEvent(
product: null == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as Product,
  ));
}

/// Create a copy of FavouriteEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCopyWith<$Res> get product {
  
  return $ProductCopyWith<$Res>(_self.product, (value) {
    return _then(_self.copyWith(product: value));
  });
}
}

/// @nodoc


class SearchFavouriteEvent implements FavouriteEvent {
  const SearchFavouriteEvent(this.query);
  

 final  String query;

/// Create a copy of FavouriteEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchFavouriteEventCopyWith<SearchFavouriteEvent> get copyWith => _$SearchFavouriteEventCopyWithImpl<SearchFavouriteEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchFavouriteEvent&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,query);

@override
String toString() {
  return 'FavouriteEvent.searchProduct(query: $query)';
}


}

/// @nodoc
abstract mixin class $SearchFavouriteEventCopyWith<$Res> implements $FavouriteEventCopyWith<$Res> {
  factory $SearchFavouriteEventCopyWith(SearchFavouriteEvent value, $Res Function(SearchFavouriteEvent) _then) = _$SearchFavouriteEventCopyWithImpl;
@useResult
$Res call({
 String query
});




}
/// @nodoc
class _$SearchFavouriteEventCopyWithImpl<$Res>
    implements $SearchFavouriteEventCopyWith<$Res> {
  _$SearchFavouriteEventCopyWithImpl(this._self, this._then);

  final SearchFavouriteEvent _self;
  final $Res Function(SearchFavouriteEvent) _then;

/// Create a copy of FavouriteEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? query = null,}) {
  return _then(SearchFavouriteEvent(
null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ClearFavourite implements FavouriteEvent {
  const ClearFavourite();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClearFavourite);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FavouriteEvent.clearSearch()';
}


}




/// @nodoc
mixin _$FavouriteState {

 String get message; APIStatus get apiState; List<Product> get favProducts; List<Product> get tempFavProducts; bool get isFav;
/// Create a copy of FavouriteState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FavouriteStateCopyWith<FavouriteState> get copyWith => _$FavouriteStateCopyWithImpl<FavouriteState>(this as FavouriteState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FavouriteState&&(identical(other.message, message) || other.message == message)&&(identical(other.apiState, apiState) || other.apiState == apiState)&&const DeepCollectionEquality().equals(other.favProducts, favProducts)&&const DeepCollectionEquality().equals(other.tempFavProducts, tempFavProducts)&&(identical(other.isFav, isFav) || other.isFav == isFav));
}


@override
int get hashCode => Object.hash(runtimeType,message,apiState,const DeepCollectionEquality().hash(favProducts),const DeepCollectionEquality().hash(tempFavProducts),isFav);

@override
String toString() {
  return 'FavouriteState(message: $message, apiState: $apiState, favProducts: $favProducts, tempFavProducts: $tempFavProducts, isFav: $isFav)';
}


}

/// @nodoc
abstract mixin class $FavouriteStateCopyWith<$Res>  {
  factory $FavouriteStateCopyWith(FavouriteState value, $Res Function(FavouriteState) _then) = _$FavouriteStateCopyWithImpl;
@useResult
$Res call({
 String message, APIStatus apiState, List<Product> favProducts, List<Product> tempFavProducts, bool isFav
});




}
/// @nodoc
class _$FavouriteStateCopyWithImpl<$Res>
    implements $FavouriteStateCopyWith<$Res> {
  _$FavouriteStateCopyWithImpl(this._self, this._then);

  final FavouriteState _self;
  final $Res Function(FavouriteState) _then;

/// Create a copy of FavouriteState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? apiState = null,Object? favProducts = null,Object? tempFavProducts = null,Object? isFav = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,apiState: null == apiState ? _self.apiState : apiState // ignore: cast_nullable_to_non_nullable
as APIStatus,favProducts: null == favProducts ? _self.favProducts : favProducts // ignore: cast_nullable_to_non_nullable
as List<Product>,tempFavProducts: null == tempFavProducts ? _self.tempFavProducts : tempFavProducts // ignore: cast_nullable_to_non_nullable
as List<Product>,isFav: null == isFav ? _self.isFav : isFav // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [FavouriteState].
extension FavouriteStatePatterns on FavouriteState {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FavouriteState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FavouriteState() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FavouriteState value)  $default,){
final _that = this;
switch (_that) {
case _FavouriteState():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FavouriteState value)?  $default,){
final _that = this;
switch (_that) {
case _FavouriteState() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  APIStatus apiState,  List<Product> favProducts,  List<Product> tempFavProducts,  bool isFav)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FavouriteState() when $default != null:
return $default(_that.message,_that.apiState,_that.favProducts,_that.tempFavProducts,_that.isFav);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  APIStatus apiState,  List<Product> favProducts,  List<Product> tempFavProducts,  bool isFav)  $default,) {final _that = this;
switch (_that) {
case _FavouriteState():
return $default(_that.message,_that.apiState,_that.favProducts,_that.tempFavProducts,_that.isFav);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  APIStatus apiState,  List<Product> favProducts,  List<Product> tempFavProducts,  bool isFav)?  $default,) {final _that = this;
switch (_that) {
case _FavouriteState() when $default != null:
return $default(_that.message,_that.apiState,_that.favProducts,_that.tempFavProducts,_that.isFav);case _:
  return null;

}
}

}

/// @nodoc


class _FavouriteState implements FavouriteState {
  const _FavouriteState({required this.message, required this.apiState, required final  List<Product> favProducts, required final  List<Product> tempFavProducts, required this.isFav}): _favProducts = favProducts,_tempFavProducts = tempFavProducts;
  

@override final  String message;
@override final  APIStatus apiState;
 final  List<Product> _favProducts;
@override List<Product> get favProducts {
  if (_favProducts is EqualUnmodifiableListView) return _favProducts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_favProducts);
}

 final  List<Product> _tempFavProducts;
@override List<Product> get tempFavProducts {
  if (_tempFavProducts is EqualUnmodifiableListView) return _tempFavProducts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tempFavProducts);
}

@override final  bool isFav;

/// Create a copy of FavouriteState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FavouriteStateCopyWith<_FavouriteState> get copyWith => __$FavouriteStateCopyWithImpl<_FavouriteState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FavouriteState&&(identical(other.message, message) || other.message == message)&&(identical(other.apiState, apiState) || other.apiState == apiState)&&const DeepCollectionEquality().equals(other._favProducts, _favProducts)&&const DeepCollectionEquality().equals(other._tempFavProducts, _tempFavProducts)&&(identical(other.isFav, isFav) || other.isFav == isFav));
}


@override
int get hashCode => Object.hash(runtimeType,message,apiState,const DeepCollectionEquality().hash(_favProducts),const DeepCollectionEquality().hash(_tempFavProducts),isFav);

@override
String toString() {
  return 'FavouriteState(message: $message, apiState: $apiState, favProducts: $favProducts, tempFavProducts: $tempFavProducts, isFav: $isFav)';
}


}

/// @nodoc
abstract mixin class _$FavouriteStateCopyWith<$Res> implements $FavouriteStateCopyWith<$Res> {
  factory _$FavouriteStateCopyWith(_FavouriteState value, $Res Function(_FavouriteState) _then) = __$FavouriteStateCopyWithImpl;
@override @useResult
$Res call({
 String message, APIStatus apiState, List<Product> favProducts, List<Product> tempFavProducts, bool isFav
});




}
/// @nodoc
class __$FavouriteStateCopyWithImpl<$Res>
    implements _$FavouriteStateCopyWith<$Res> {
  __$FavouriteStateCopyWithImpl(this._self, this._then);

  final _FavouriteState _self;
  final $Res Function(_FavouriteState) _then;

/// Create a copy of FavouriteState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? apiState = null,Object? favProducts = null,Object? tempFavProducts = null,Object? isFav = null,}) {
  return _then(_FavouriteState(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,apiState: null == apiState ? _self.apiState : apiState // ignore: cast_nullable_to_non_nullable
as APIStatus,favProducts: null == favProducts ? _self._favProducts : favProducts // ignore: cast_nullable_to_non_nullable
as List<Product>,tempFavProducts: null == tempFavProducts ? _self._tempFavProducts : tempFavProducts // ignore: cast_nullable_to_non_nullable
as List<Product>,isFav: null == isFav ? _self.isFav : isFav // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
