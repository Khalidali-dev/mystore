// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProductEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ProductEvent()';
}


}

/// @nodoc
class $ProductEventCopyWith<$Res>  {
$ProductEventCopyWith(ProductEvent _, $Res Function(ProductEvent) __);
}


/// Adds pattern-matching-related methods to [ProductEvent].
extension ProductEventPatterns on ProductEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FetchProductsEvent value)?  fetch,TResult Function( SearchProductEvent value)?  searchProduct,TResult Function( ClearProducts value)?  clearSearch,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FetchProductsEvent() when fetch != null:
return fetch(_that);case SearchProductEvent() when searchProduct != null:
return searchProduct(_that);case ClearProducts() when clearSearch != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FetchProductsEvent value)  fetch,required TResult Function( SearchProductEvent value)  searchProduct,required TResult Function( ClearProducts value)  clearSearch,}){
final _that = this;
switch (_that) {
case FetchProductsEvent():
return fetch(_that);case SearchProductEvent():
return searchProduct(_that);case ClearProducts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FetchProductsEvent value)?  fetch,TResult? Function( SearchProductEvent value)?  searchProduct,TResult? Function( ClearProducts value)?  clearSearch,}){
final _that = this;
switch (_that) {
case FetchProductsEvent() when fetch != null:
return fetch(_that);case SearchProductEvent() when searchProduct != null:
return searchProduct(_that);case ClearProducts() when clearSearch != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  fetch,TResult Function( String query)?  searchProduct,TResult Function()?  clearSearch,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FetchProductsEvent() when fetch != null:
return fetch();case SearchProductEvent() when searchProduct != null:
return searchProduct(_that.query);case ClearProducts() when clearSearch != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  fetch,required TResult Function( String query)  searchProduct,required TResult Function()  clearSearch,}) {final _that = this;
switch (_that) {
case FetchProductsEvent():
return fetch();case SearchProductEvent():
return searchProduct(_that.query);case ClearProducts():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  fetch,TResult? Function( String query)?  searchProduct,TResult? Function()?  clearSearch,}) {final _that = this;
switch (_that) {
case FetchProductsEvent() when fetch != null:
return fetch();case SearchProductEvent() when searchProduct != null:
return searchProduct(_that.query);case ClearProducts() when clearSearch != null:
return clearSearch();case _:
  return null;

}
}

}

/// @nodoc


class FetchProductsEvent implements ProductEvent {
  const FetchProductsEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchProductsEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ProductEvent.fetch()';
}


}




/// @nodoc


class SearchProductEvent implements ProductEvent {
  const SearchProductEvent(this.query);
  

 final  String query;

/// Create a copy of ProductEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchProductEventCopyWith<SearchProductEvent> get copyWith => _$SearchProductEventCopyWithImpl<SearchProductEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchProductEvent&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,query);

@override
String toString() {
  return 'ProductEvent.searchProduct(query: $query)';
}


}

/// @nodoc
abstract mixin class $SearchProductEventCopyWith<$Res> implements $ProductEventCopyWith<$Res> {
  factory $SearchProductEventCopyWith(SearchProductEvent value, $Res Function(SearchProductEvent) _then) = _$SearchProductEventCopyWithImpl;
@useResult
$Res call({
 String query
});




}
/// @nodoc
class _$SearchProductEventCopyWithImpl<$Res>
    implements $SearchProductEventCopyWith<$Res> {
  _$SearchProductEventCopyWithImpl(this._self, this._then);

  final SearchProductEvent _self;
  final $Res Function(SearchProductEvent) _then;

/// Create a copy of ProductEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? query = null,}) {
  return _then(SearchProductEvent(
null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ClearProducts implements ProductEvent {
  const ClearProducts();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClearProducts);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ProductEvent.clearSearch()';
}


}




/// @nodoc
mixin _$ProductState {

 String get message; APIStatus get apiState; List<Product> get products; List<Product> get tempProducts;
/// Create a copy of ProductState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductStateCopyWith<ProductState> get copyWith => _$ProductStateCopyWithImpl<ProductState>(this as ProductState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductState&&(identical(other.message, message) || other.message == message)&&(identical(other.apiState, apiState) || other.apiState == apiState)&&const DeepCollectionEquality().equals(other.products, products)&&const DeepCollectionEquality().equals(other.tempProducts, tempProducts));
}


@override
int get hashCode => Object.hash(runtimeType,message,apiState,const DeepCollectionEquality().hash(products),const DeepCollectionEquality().hash(tempProducts));

@override
String toString() {
  return 'ProductState(message: $message, apiState: $apiState, products: $products, tempProducts: $tempProducts)';
}


}

/// @nodoc
abstract mixin class $ProductStateCopyWith<$Res>  {
  factory $ProductStateCopyWith(ProductState value, $Res Function(ProductState) _then) = _$ProductStateCopyWithImpl;
@useResult
$Res call({
 String message, APIStatus apiState, List<Product> products, List<Product> tempProducts
});




}
/// @nodoc
class _$ProductStateCopyWithImpl<$Res>
    implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._self, this._then);

  final ProductState _self;
  final $Res Function(ProductState) _then;

/// Create a copy of ProductState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? apiState = null,Object? products = null,Object? tempProducts = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,apiState: null == apiState ? _self.apiState : apiState // ignore: cast_nullable_to_non_nullable
as APIStatus,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<Product>,tempProducts: null == tempProducts ? _self.tempProducts : tempProducts // ignore: cast_nullable_to_non_nullable
as List<Product>,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductState].
extension ProductStatePatterns on ProductState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductState value)  $default,){
final _that = this;
switch (_that) {
case _ProductState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductState value)?  $default,){
final _that = this;
switch (_that) {
case _ProductState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  APIStatus apiState,  List<Product> products,  List<Product> tempProducts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductState() when $default != null:
return $default(_that.message,_that.apiState,_that.products,_that.tempProducts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  APIStatus apiState,  List<Product> products,  List<Product> tempProducts)  $default,) {final _that = this;
switch (_that) {
case _ProductState():
return $default(_that.message,_that.apiState,_that.products,_that.tempProducts);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  APIStatus apiState,  List<Product> products,  List<Product> tempProducts)?  $default,) {final _that = this;
switch (_that) {
case _ProductState() when $default != null:
return $default(_that.message,_that.apiState,_that.products,_that.tempProducts);case _:
  return null;

}
}

}

/// @nodoc


class _ProductState implements ProductState {
  const _ProductState({required this.message, required this.apiState, required final  List<Product> products, required final  List<Product> tempProducts}): _products = products,_tempProducts = tempProducts;
  

@override final  String message;
@override final  APIStatus apiState;
 final  List<Product> _products;
@override List<Product> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

 final  List<Product> _tempProducts;
@override List<Product> get tempProducts {
  if (_tempProducts is EqualUnmodifiableListView) return _tempProducts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tempProducts);
}


/// Create a copy of ProductState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductStateCopyWith<_ProductState> get copyWith => __$ProductStateCopyWithImpl<_ProductState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductState&&(identical(other.message, message) || other.message == message)&&(identical(other.apiState, apiState) || other.apiState == apiState)&&const DeepCollectionEquality().equals(other._products, _products)&&const DeepCollectionEquality().equals(other._tempProducts, _tempProducts));
}


@override
int get hashCode => Object.hash(runtimeType,message,apiState,const DeepCollectionEquality().hash(_products),const DeepCollectionEquality().hash(_tempProducts));

@override
String toString() {
  return 'ProductState(message: $message, apiState: $apiState, products: $products, tempProducts: $tempProducts)';
}


}

/// @nodoc
abstract mixin class _$ProductStateCopyWith<$Res> implements $ProductStateCopyWith<$Res> {
  factory _$ProductStateCopyWith(_ProductState value, $Res Function(_ProductState) _then) = __$ProductStateCopyWithImpl;
@override @useResult
$Res call({
 String message, APIStatus apiState, List<Product> products, List<Product> tempProducts
});




}
/// @nodoc
class __$ProductStateCopyWithImpl<$Res>
    implements _$ProductStateCopyWith<$Res> {
  __$ProductStateCopyWithImpl(this._self, this._then);

  final _ProductState _self;
  final $Res Function(_ProductState) _then;

/// Create a copy of ProductState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? apiState = null,Object? products = null,Object? tempProducts = null,}) {
  return _then(_ProductState(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,apiState: null == apiState ? _self.apiState : apiState // ignore: cast_nullable_to_non_nullable
as APIStatus,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<Product>,tempProducts: null == tempProducts ? _self._tempProducts : tempProducts // ignore: cast_nullable_to_non_nullable
as List<Product>,
  ));
}


}

// dart format on
