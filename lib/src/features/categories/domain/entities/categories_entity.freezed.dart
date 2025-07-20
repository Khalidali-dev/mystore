// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'categories_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CategoriesEntity {

 String get slug; String get name; String get url;
/// Create a copy of CategoriesEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoriesEntityCopyWith<CategoriesEntity> get copyWith => _$CategoriesEntityCopyWithImpl<CategoriesEntity>(this as CategoriesEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoriesEntity&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,slug,name,url);

@override
String toString() {
  return 'CategoriesEntity(slug: $slug, name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $CategoriesEntityCopyWith<$Res>  {
  factory $CategoriesEntityCopyWith(CategoriesEntity value, $Res Function(CategoriesEntity) _then) = _$CategoriesEntityCopyWithImpl;
@useResult
$Res call({
 String slug, String name, String url
});




}
/// @nodoc
class _$CategoriesEntityCopyWithImpl<$Res>
    implements $CategoriesEntityCopyWith<$Res> {
  _$CategoriesEntityCopyWithImpl(this._self, this._then);

  final CategoriesEntity _self;
  final $Res Function(CategoriesEntity) _then;

/// Create a copy of CategoriesEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? slug = null,Object? name = null,Object? url = null,}) {
  return _then(_self.copyWith(
slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoriesEntity].
extension CategoriesEntityPatterns on CategoriesEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoriesEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoriesEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoriesEntity value)  $default,){
final _that = this;
switch (_that) {
case _CategoriesEntity():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoriesEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CategoriesEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String slug,  String name,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoriesEntity() when $default != null:
return $default(_that.slug,_that.name,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String slug,  String name,  String url)  $default,) {final _that = this;
switch (_that) {
case _CategoriesEntity():
return $default(_that.slug,_that.name,_that.url);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String slug,  String name,  String url)?  $default,) {final _that = this;
switch (_that) {
case _CategoriesEntity() when $default != null:
return $default(_that.slug,_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc


class _CategoriesEntity implements CategoriesEntity {
  const _CategoriesEntity({this.slug = '', this.name = '', this.url = ''});
  

@override@JsonKey() final  String slug;
@override@JsonKey() final  String name;
@override@JsonKey() final  String url;

/// Create a copy of CategoriesEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoriesEntityCopyWith<_CategoriesEntity> get copyWith => __$CategoriesEntityCopyWithImpl<_CategoriesEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoriesEntity&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}


@override
int get hashCode => Object.hash(runtimeType,slug,name,url);

@override
String toString() {
  return 'CategoriesEntity(slug: $slug, name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$CategoriesEntityCopyWith<$Res> implements $CategoriesEntityCopyWith<$Res> {
  factory _$CategoriesEntityCopyWith(_CategoriesEntity value, $Res Function(_CategoriesEntity) _then) = __$CategoriesEntityCopyWithImpl;
@override @useResult
$Res call({
 String slug, String name, String url
});




}
/// @nodoc
class __$CategoriesEntityCopyWithImpl<$Res>
    implements _$CategoriesEntityCopyWith<$Res> {
  __$CategoriesEntityCopyWithImpl(this._self, this._then);

  final _CategoriesEntity _self;
  final $Res Function(_CategoriesEntity) _then;

/// Create a copy of CategoriesEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? slug = null,Object? name = null,Object? url = null,}) {
  return _then(_CategoriesEntity(
slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
