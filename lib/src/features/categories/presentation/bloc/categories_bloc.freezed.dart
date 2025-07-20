// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'categories_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CategoriesEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoriesEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CategoriesEvent()';
}


}

/// @nodoc
class $CategoriesEventCopyWith<$Res>  {
$CategoriesEventCopyWith(CategoriesEvent _, $Res Function(CategoriesEvent) __);
}


/// Adds pattern-matching-related methods to [CategoriesEvent].
extension CategoriesEventPatterns on CategoriesEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FetchCategoriesEvent value)?  fetch,TResult Function( SearchCategoriesEvent value)?  searchProduct,TResult Function( ClearCategories value)?  clearSearch,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FetchCategoriesEvent() when fetch != null:
return fetch(_that);case SearchCategoriesEvent() when searchProduct != null:
return searchProduct(_that);case ClearCategories() when clearSearch != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FetchCategoriesEvent value)  fetch,required TResult Function( SearchCategoriesEvent value)  searchProduct,required TResult Function( ClearCategories value)  clearSearch,}){
final _that = this;
switch (_that) {
case FetchCategoriesEvent():
return fetch(_that);case SearchCategoriesEvent():
return searchProduct(_that);case ClearCategories():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FetchCategoriesEvent value)?  fetch,TResult? Function( SearchCategoriesEvent value)?  searchProduct,TResult? Function( ClearCategories value)?  clearSearch,}){
final _that = this;
switch (_that) {
case FetchCategoriesEvent() when fetch != null:
return fetch(_that);case SearchCategoriesEvent() when searchProduct != null:
return searchProduct(_that);case ClearCategories() when clearSearch != null:
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
case FetchCategoriesEvent() when fetch != null:
return fetch();case SearchCategoriesEvent() when searchProduct != null:
return searchProduct(_that.query);case ClearCategories() when clearSearch != null:
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
case FetchCategoriesEvent():
return fetch();case SearchCategoriesEvent():
return searchProduct(_that.query);case ClearCategories():
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
case FetchCategoriesEvent() when fetch != null:
return fetch();case SearchCategoriesEvent() when searchProduct != null:
return searchProduct(_that.query);case ClearCategories() when clearSearch != null:
return clearSearch();case _:
  return null;

}
}

}

/// @nodoc


class FetchCategoriesEvent implements CategoriesEvent {
  const FetchCategoriesEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchCategoriesEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CategoriesEvent.fetch()';
}


}




/// @nodoc


class SearchCategoriesEvent implements CategoriesEvent {
  const SearchCategoriesEvent(this.query);
  

 final  String query;

/// Create a copy of CategoriesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchCategoriesEventCopyWith<SearchCategoriesEvent> get copyWith => _$SearchCategoriesEventCopyWithImpl<SearchCategoriesEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchCategoriesEvent&&(identical(other.query, query) || other.query == query));
}


@override
int get hashCode => Object.hash(runtimeType,query);

@override
String toString() {
  return 'CategoriesEvent.searchProduct(query: $query)';
}


}

/// @nodoc
abstract mixin class $SearchCategoriesEventCopyWith<$Res> implements $CategoriesEventCopyWith<$Res> {
  factory $SearchCategoriesEventCopyWith(SearchCategoriesEvent value, $Res Function(SearchCategoriesEvent) _then) = _$SearchCategoriesEventCopyWithImpl;
@useResult
$Res call({
 String query
});




}
/// @nodoc
class _$SearchCategoriesEventCopyWithImpl<$Res>
    implements $SearchCategoriesEventCopyWith<$Res> {
  _$SearchCategoriesEventCopyWithImpl(this._self, this._then);

  final SearchCategoriesEvent _self;
  final $Res Function(SearchCategoriesEvent) _then;

/// Create a copy of CategoriesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? query = null,}) {
  return _then(SearchCategoriesEvent(
null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ClearCategories implements CategoriesEvent {
  const ClearCategories();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClearCategories);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CategoriesEvent.clearSearch()';
}


}




/// @nodoc
mixin _$CategoriesState {

 String get message; APIStatus get apiState; List<CategoryModel> get categories; List<CategoryModel> get tempcategories;
/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoriesStateCopyWith<CategoriesState> get copyWith => _$CategoriesStateCopyWithImpl<CategoriesState>(this as CategoriesState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoriesState&&(identical(other.message, message) || other.message == message)&&(identical(other.apiState, apiState) || other.apiState == apiState)&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.tempcategories, tempcategories));
}


@override
int get hashCode => Object.hash(runtimeType,message,apiState,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(tempcategories));

@override
String toString() {
  return 'CategoriesState(message: $message, apiState: $apiState, categories: $categories, tempcategories: $tempcategories)';
}


}

/// @nodoc
abstract mixin class $CategoriesStateCopyWith<$Res>  {
  factory $CategoriesStateCopyWith(CategoriesState value, $Res Function(CategoriesState) _then) = _$CategoriesStateCopyWithImpl;
@useResult
$Res call({
 String message, APIStatus apiState, List<CategoryModel> categories, List<CategoryModel> tempcategories
});




}
/// @nodoc
class _$CategoriesStateCopyWithImpl<$Res>
    implements $CategoriesStateCopyWith<$Res> {
  _$CategoriesStateCopyWithImpl(this._self, this._then);

  final CategoriesState _self;
  final $Res Function(CategoriesState) _then;

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? apiState = null,Object? categories = null,Object? tempcategories = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,apiState: null == apiState ? _self.apiState : apiState // ignore: cast_nullable_to_non_nullable
as APIStatus,categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>,tempcategories: null == tempcategories ? _self.tempcategories : tempcategories // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoriesState].
extension CategoriesStatePatterns on CategoriesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoriesState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoriesState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoriesState value)  $default,){
final _that = this;
switch (_that) {
case _CategoriesState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoriesState value)?  $default,){
final _that = this;
switch (_that) {
case _CategoriesState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  APIStatus apiState,  List<CategoryModel> categories,  List<CategoryModel> tempcategories)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoriesState() when $default != null:
return $default(_that.message,_that.apiState,_that.categories,_that.tempcategories);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  APIStatus apiState,  List<CategoryModel> categories,  List<CategoryModel> tempcategories)  $default,) {final _that = this;
switch (_that) {
case _CategoriesState():
return $default(_that.message,_that.apiState,_that.categories,_that.tempcategories);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  APIStatus apiState,  List<CategoryModel> categories,  List<CategoryModel> tempcategories)?  $default,) {final _that = this;
switch (_that) {
case _CategoriesState() when $default != null:
return $default(_that.message,_that.apiState,_that.categories,_that.tempcategories);case _:
  return null;

}
}

}

/// @nodoc


class _CategoriesState implements CategoriesState {
  const _CategoriesState({required this.message, required this.apiState, required final  List<CategoryModel> categories, required final  List<CategoryModel> tempcategories}): _categories = categories,_tempcategories = tempcategories;
  

@override final  String message;
@override final  APIStatus apiState;
 final  List<CategoryModel> _categories;
@override List<CategoryModel> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}

 final  List<CategoryModel> _tempcategories;
@override List<CategoryModel> get tempcategories {
  if (_tempcategories is EqualUnmodifiableListView) return _tempcategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tempcategories);
}


/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoriesStateCopyWith<_CategoriesState> get copyWith => __$CategoriesStateCopyWithImpl<_CategoriesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoriesState&&(identical(other.message, message) || other.message == message)&&(identical(other.apiState, apiState) || other.apiState == apiState)&&const DeepCollectionEquality().equals(other._categories, _categories)&&const DeepCollectionEquality().equals(other._tempcategories, _tempcategories));
}


@override
int get hashCode => Object.hash(runtimeType,message,apiState,const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_tempcategories));

@override
String toString() {
  return 'CategoriesState(message: $message, apiState: $apiState, categories: $categories, tempcategories: $tempcategories)';
}


}

/// @nodoc
abstract mixin class _$CategoriesStateCopyWith<$Res> implements $CategoriesStateCopyWith<$Res> {
  factory _$CategoriesStateCopyWith(_CategoriesState value, $Res Function(_CategoriesState) _then) = __$CategoriesStateCopyWithImpl;
@override @useResult
$Res call({
 String message, APIStatus apiState, List<CategoryModel> categories, List<CategoryModel> tempcategories
});




}
/// @nodoc
class __$CategoriesStateCopyWithImpl<$Res>
    implements _$CategoriesStateCopyWith<$Res> {
  __$CategoriesStateCopyWithImpl(this._self, this._then);

  final _CategoriesState _self;
  final $Res Function(_CategoriesState) _then;

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? apiState = null,Object? categories = null,Object? tempcategories = null,}) {
  return _then(_CategoriesState(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,apiState: null == apiState ? _self.apiState : apiState // ignore: cast_nullable_to_non_nullable
as APIStatus,categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>,tempcategories: null == tempcategories ? _self._tempcategories : tempcategories // ignore: cast_nullable_to_non_nullable
as List<CategoryModel>,
  ));
}


}

// dart format on
