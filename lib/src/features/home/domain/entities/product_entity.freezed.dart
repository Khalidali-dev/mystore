// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProductEntity {

 int get id; String get title; String get description; String get category; double get price; double get discountPercentage; double get rating; int get stock; List<String> get tags; String get brand; String get sku; double get weight; ProductDimensions? get dimensions; String get warrantyInformation; String get shippingInformation; String get availabilityStatus; List<ProductReview> get reviews; String get returnPolicy; int get minimumOrderQuantity; ProductMeta? get meta; List<String> get images; String get thumbnail;
/// Create a copy of ProductEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductEntityCopyWith<ProductEntity> get copyWith => _$ProductEntityCopyWithImpl<ProductEntity>(this as ProductEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.category, category) || other.category == category)&&(identical(other.price, price) || other.price == price)&&(identical(other.discountPercentage, discountPercentage) || other.discountPercentage == discountPercentage)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.stock, stock) || other.stock == stock)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.warrantyInformation, warrantyInformation) || other.warrantyInformation == warrantyInformation)&&(identical(other.shippingInformation, shippingInformation) || other.shippingInformation == shippingInformation)&&(identical(other.availabilityStatus, availabilityStatus) || other.availabilityStatus == availabilityStatus)&&const DeepCollectionEquality().equals(other.reviews, reviews)&&(identical(other.returnPolicy, returnPolicy) || other.returnPolicy == returnPolicy)&&(identical(other.minimumOrderQuantity, minimumOrderQuantity) || other.minimumOrderQuantity == minimumOrderQuantity)&&(identical(other.meta, meta) || other.meta == meta)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,title,description,category,price,discountPercentage,rating,stock,const DeepCollectionEquality().hash(tags),brand,sku,weight,dimensions,warrantyInformation,shippingInformation,availabilityStatus,const DeepCollectionEquality().hash(reviews),returnPolicy,minimumOrderQuantity,meta,const DeepCollectionEquality().hash(images),thumbnail]);

@override
String toString() {
  return 'ProductEntity(id: $id, title: $title, description: $description, category: $category, price: $price, discountPercentage: $discountPercentage, rating: $rating, stock: $stock, tags: $tags, brand: $brand, sku: $sku, weight: $weight, dimensions: $dimensions, warrantyInformation: $warrantyInformation, shippingInformation: $shippingInformation, availabilityStatus: $availabilityStatus, reviews: $reviews, returnPolicy: $returnPolicy, minimumOrderQuantity: $minimumOrderQuantity, meta: $meta, images: $images, thumbnail: $thumbnail)';
}


}

/// @nodoc
abstract mixin class $ProductEntityCopyWith<$Res>  {
  factory $ProductEntityCopyWith(ProductEntity value, $Res Function(ProductEntity) _then) = _$ProductEntityCopyWithImpl;
@useResult
$Res call({
 int id, String title, String description, String category, double price, double discountPercentage, double rating, int stock, List<String> tags, String brand, String sku, double weight, ProductDimensions? dimensions, String warrantyInformation, String shippingInformation, String availabilityStatus, List<ProductReview> reviews, String returnPolicy, int minimumOrderQuantity, ProductMeta? meta, List<String> images, String thumbnail
});


$ProductDimensionsCopyWith<$Res>? get dimensions;$ProductMetaCopyWith<$Res>? get meta;

}
/// @nodoc
class _$ProductEntityCopyWithImpl<$Res>
    implements $ProductEntityCopyWith<$Res> {
  _$ProductEntityCopyWithImpl(this._self, this._then);

  final ProductEntity _self;
  final $Res Function(ProductEntity) _then;

/// Create a copy of ProductEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? description = null,Object? category = null,Object? price = null,Object? discountPercentage = null,Object? rating = null,Object? stock = null,Object? tags = null,Object? brand = null,Object? sku = null,Object? weight = null,Object? dimensions = freezed,Object? warrantyInformation = null,Object? shippingInformation = null,Object? availabilityStatus = null,Object? reviews = null,Object? returnPolicy = null,Object? minimumOrderQuantity = null,Object? meta = freezed,Object? images = null,Object? thumbnail = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,discountPercentage: null == discountPercentage ? _self.discountPercentage : discountPercentage // ignore: cast_nullable_to_non_nullable
as double,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,stock: null == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,brand: null == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as ProductDimensions?,warrantyInformation: null == warrantyInformation ? _self.warrantyInformation : warrantyInformation // ignore: cast_nullable_to_non_nullable
as String,shippingInformation: null == shippingInformation ? _self.shippingInformation : shippingInformation // ignore: cast_nullable_to_non_nullable
as String,availabilityStatus: null == availabilityStatus ? _self.availabilityStatus : availabilityStatus // ignore: cast_nullable_to_non_nullable
as String,reviews: null == reviews ? _self.reviews : reviews // ignore: cast_nullable_to_non_nullable
as List<ProductReview>,returnPolicy: null == returnPolicy ? _self.returnPolicy : returnPolicy // ignore: cast_nullable_to_non_nullable
as String,minimumOrderQuantity: null == minimumOrderQuantity ? _self.minimumOrderQuantity : minimumOrderQuantity // ignore: cast_nullable_to_non_nullable
as int,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as ProductMeta?,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ProductEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDimensionsCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $ProductDimensionsCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}/// Create a copy of ProductEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $ProductMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductEntity].
extension ProductEntityPatterns on ProductEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductEntity value)  $default,){
final _that = this;
switch (_that) {
case _ProductEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ProductEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title,  String description,  String category,  double price,  double discountPercentage,  double rating,  int stock,  List<String> tags,  String brand,  String sku,  double weight,  ProductDimensions? dimensions,  String warrantyInformation,  String shippingInformation,  String availabilityStatus,  List<ProductReview> reviews,  String returnPolicy,  int minimumOrderQuantity,  ProductMeta? meta,  List<String> images,  String thumbnail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductEntity() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.category,_that.price,_that.discountPercentage,_that.rating,_that.stock,_that.tags,_that.brand,_that.sku,_that.weight,_that.dimensions,_that.warrantyInformation,_that.shippingInformation,_that.availabilityStatus,_that.reviews,_that.returnPolicy,_that.minimumOrderQuantity,_that.meta,_that.images,_that.thumbnail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title,  String description,  String category,  double price,  double discountPercentage,  double rating,  int stock,  List<String> tags,  String brand,  String sku,  double weight,  ProductDimensions? dimensions,  String warrantyInformation,  String shippingInformation,  String availabilityStatus,  List<ProductReview> reviews,  String returnPolicy,  int minimumOrderQuantity,  ProductMeta? meta,  List<String> images,  String thumbnail)  $default,) {final _that = this;
switch (_that) {
case _ProductEntity():
return $default(_that.id,_that.title,_that.description,_that.category,_that.price,_that.discountPercentage,_that.rating,_that.stock,_that.tags,_that.brand,_that.sku,_that.weight,_that.dimensions,_that.warrantyInformation,_that.shippingInformation,_that.availabilityStatus,_that.reviews,_that.returnPolicy,_that.minimumOrderQuantity,_that.meta,_that.images,_that.thumbnail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title,  String description,  String category,  double price,  double discountPercentage,  double rating,  int stock,  List<String> tags,  String brand,  String sku,  double weight,  ProductDimensions? dimensions,  String warrantyInformation,  String shippingInformation,  String availabilityStatus,  List<ProductReview> reviews,  String returnPolicy,  int minimumOrderQuantity,  ProductMeta? meta,  List<String> images,  String thumbnail)?  $default,) {final _that = this;
switch (_that) {
case _ProductEntity() when $default != null:
return $default(_that.id,_that.title,_that.description,_that.category,_that.price,_that.discountPercentage,_that.rating,_that.stock,_that.tags,_that.brand,_that.sku,_that.weight,_that.dimensions,_that.warrantyInformation,_that.shippingInformation,_that.availabilityStatus,_that.reviews,_that.returnPolicy,_that.minimumOrderQuantity,_that.meta,_that.images,_that.thumbnail);case _:
  return null;

}
}

}

/// @nodoc


class _ProductEntity implements ProductEntity {
  const _ProductEntity({this.id = 0, this.title = '', this.description = '', this.category = '', this.price = 0.0, this.discountPercentage = 0.0, this.rating = 0.0, this.stock = 0, final  List<String> tags = const [], this.brand = '', this.sku = '', this.weight = 0.0, this.dimensions, this.warrantyInformation = '', this.shippingInformation = '', this.availabilityStatus = '', final  List<ProductReview> reviews = const [], this.returnPolicy = '', this.minimumOrderQuantity = 0, this.meta, final  List<String> images = const [], this.thumbnail = ''}): _tags = tags,_reviews = reviews,_images = images;
  

@override@JsonKey() final  int id;
@override@JsonKey() final  String title;
@override@JsonKey() final  String description;
@override@JsonKey() final  String category;
@override@JsonKey() final  double price;
@override@JsonKey() final  double discountPercentage;
@override@JsonKey() final  double rating;
@override@JsonKey() final  int stock;
 final  List<String> _tags;
@override@JsonKey() List<String> get tags {
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tags);
}

@override@JsonKey() final  String brand;
@override@JsonKey() final  String sku;
@override@JsonKey() final  double weight;
@override final  ProductDimensions? dimensions;
@override@JsonKey() final  String warrantyInformation;
@override@JsonKey() final  String shippingInformation;
@override@JsonKey() final  String availabilityStatus;
 final  List<ProductReview> _reviews;
@override@JsonKey() List<ProductReview> get reviews {
  if (_reviews is EqualUnmodifiableListView) return _reviews;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reviews);
}

@override@JsonKey() final  String returnPolicy;
@override@JsonKey() final  int minimumOrderQuantity;
@override final  ProductMeta? meta;
 final  List<String> _images;
@override@JsonKey() List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

@override@JsonKey() final  String thumbnail;

/// Create a copy of ProductEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductEntityCopyWith<_ProductEntity> get copyWith => __$ProductEntityCopyWithImpl<_ProductEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.category, category) || other.category == category)&&(identical(other.price, price) || other.price == price)&&(identical(other.discountPercentage, discountPercentage) || other.discountPercentage == discountPercentage)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.stock, stock) || other.stock == stock)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.dimensions, dimensions) || other.dimensions == dimensions)&&(identical(other.warrantyInformation, warrantyInformation) || other.warrantyInformation == warrantyInformation)&&(identical(other.shippingInformation, shippingInformation) || other.shippingInformation == shippingInformation)&&(identical(other.availabilityStatus, availabilityStatus) || other.availabilityStatus == availabilityStatus)&&const DeepCollectionEquality().equals(other._reviews, _reviews)&&(identical(other.returnPolicy, returnPolicy) || other.returnPolicy == returnPolicy)&&(identical(other.minimumOrderQuantity, minimumOrderQuantity) || other.minimumOrderQuantity == minimumOrderQuantity)&&(identical(other.meta, meta) || other.meta == meta)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,title,description,category,price,discountPercentage,rating,stock,const DeepCollectionEquality().hash(_tags),brand,sku,weight,dimensions,warrantyInformation,shippingInformation,availabilityStatus,const DeepCollectionEquality().hash(_reviews),returnPolicy,minimumOrderQuantity,meta,const DeepCollectionEquality().hash(_images),thumbnail]);

@override
String toString() {
  return 'ProductEntity(id: $id, title: $title, description: $description, category: $category, price: $price, discountPercentage: $discountPercentage, rating: $rating, stock: $stock, tags: $tags, brand: $brand, sku: $sku, weight: $weight, dimensions: $dimensions, warrantyInformation: $warrantyInformation, shippingInformation: $shippingInformation, availabilityStatus: $availabilityStatus, reviews: $reviews, returnPolicy: $returnPolicy, minimumOrderQuantity: $minimumOrderQuantity, meta: $meta, images: $images, thumbnail: $thumbnail)';
}


}

/// @nodoc
abstract mixin class _$ProductEntityCopyWith<$Res> implements $ProductEntityCopyWith<$Res> {
  factory _$ProductEntityCopyWith(_ProductEntity value, $Res Function(_ProductEntity) _then) = __$ProductEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String title, String description, String category, double price, double discountPercentage, double rating, int stock, List<String> tags, String brand, String sku, double weight, ProductDimensions? dimensions, String warrantyInformation, String shippingInformation, String availabilityStatus, List<ProductReview> reviews, String returnPolicy, int minimumOrderQuantity, ProductMeta? meta, List<String> images, String thumbnail
});


@override $ProductDimensionsCopyWith<$Res>? get dimensions;@override $ProductMetaCopyWith<$Res>? get meta;

}
/// @nodoc
class __$ProductEntityCopyWithImpl<$Res>
    implements _$ProductEntityCopyWith<$Res> {
  __$ProductEntityCopyWithImpl(this._self, this._then);

  final _ProductEntity _self;
  final $Res Function(_ProductEntity) _then;

/// Create a copy of ProductEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? description = null,Object? category = null,Object? price = null,Object? discountPercentage = null,Object? rating = null,Object? stock = null,Object? tags = null,Object? brand = null,Object? sku = null,Object? weight = null,Object? dimensions = freezed,Object? warrantyInformation = null,Object? shippingInformation = null,Object? availabilityStatus = null,Object? reviews = null,Object? returnPolicy = null,Object? minimumOrderQuantity = null,Object? meta = freezed,Object? images = null,Object? thumbnail = null,}) {
  return _then(_ProductEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double,discountPercentage: null == discountPercentage ? _self.discountPercentage : discountPercentage // ignore: cast_nullable_to_non_nullable
as double,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,stock: null == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int,tags: null == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>,brand: null == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double,dimensions: freezed == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as ProductDimensions?,warrantyInformation: null == warrantyInformation ? _self.warrantyInformation : warrantyInformation // ignore: cast_nullable_to_non_nullable
as String,shippingInformation: null == shippingInformation ? _self.shippingInformation : shippingInformation // ignore: cast_nullable_to_non_nullable
as String,availabilityStatus: null == availabilityStatus ? _self.availabilityStatus : availabilityStatus // ignore: cast_nullable_to_non_nullable
as String,reviews: null == reviews ? _self._reviews : reviews // ignore: cast_nullable_to_non_nullable
as List<ProductReview>,returnPolicy: null == returnPolicy ? _self.returnPolicy : returnPolicy // ignore: cast_nullable_to_non_nullable
as String,minimumOrderQuantity: null == minimumOrderQuantity ? _self.minimumOrderQuantity : minimumOrderQuantity // ignore: cast_nullable_to_non_nullable
as int,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as ProductMeta?,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,thumbnail: null == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ProductEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDimensionsCopyWith<$Res>? get dimensions {
    if (_self.dimensions == null) {
    return null;
  }

  return $ProductDimensionsCopyWith<$Res>(_self.dimensions!, (value) {
    return _then(_self.copyWith(dimensions: value));
  });
}/// Create a copy of ProductEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $ProductMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}

/// @nodoc
mixin _$ProductDimensions {

 double get width; double get height; double get depth;
/// Create a copy of ProductDimensions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDimensionsCopyWith<ProductDimensions> get copyWith => _$ProductDimensionsCopyWithImpl<ProductDimensions>(this as ProductDimensions, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDimensions&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.depth, depth) || other.depth == depth));
}


@override
int get hashCode => Object.hash(runtimeType,width,height,depth);

@override
String toString() {
  return 'ProductDimensions(width: $width, height: $height, depth: $depth)';
}


}

/// @nodoc
abstract mixin class $ProductDimensionsCopyWith<$Res>  {
  factory $ProductDimensionsCopyWith(ProductDimensions value, $Res Function(ProductDimensions) _then) = _$ProductDimensionsCopyWithImpl;
@useResult
$Res call({
 double width, double height, double depth
});




}
/// @nodoc
class _$ProductDimensionsCopyWithImpl<$Res>
    implements $ProductDimensionsCopyWith<$Res> {
  _$ProductDimensionsCopyWithImpl(this._self, this._then);

  final ProductDimensions _self;
  final $Res Function(ProductDimensions) _then;

/// Create a copy of ProductDimensions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = null,Object? height = null,Object? depth = null,}) {
  return _then(_self.copyWith(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,depth: null == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductDimensions].
extension ProductDimensionsPatterns on ProductDimensions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDimensions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDimensions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDimensions value)  $default,){
final _that = this;
switch (_that) {
case _ProductDimensions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDimensions value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDimensions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double width,  double height,  double depth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDimensions() when $default != null:
return $default(_that.width,_that.height,_that.depth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double width,  double height,  double depth)  $default,) {final _that = this;
switch (_that) {
case _ProductDimensions():
return $default(_that.width,_that.height,_that.depth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double width,  double height,  double depth)?  $default,) {final _that = this;
switch (_that) {
case _ProductDimensions() when $default != null:
return $default(_that.width,_that.height,_that.depth);case _:
  return null;

}
}

}

/// @nodoc


class _ProductDimensions implements ProductDimensions {
  const _ProductDimensions({this.width = 0.0, this.height = 0.0, this.depth = 0.0});
  

@override@JsonKey() final  double width;
@override@JsonKey() final  double height;
@override@JsonKey() final  double depth;

/// Create a copy of ProductDimensions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDimensionsCopyWith<_ProductDimensions> get copyWith => __$ProductDimensionsCopyWithImpl<_ProductDimensions>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDimensions&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.depth, depth) || other.depth == depth));
}


@override
int get hashCode => Object.hash(runtimeType,width,height,depth);

@override
String toString() {
  return 'ProductDimensions(width: $width, height: $height, depth: $depth)';
}


}

/// @nodoc
abstract mixin class _$ProductDimensionsCopyWith<$Res> implements $ProductDimensionsCopyWith<$Res> {
  factory _$ProductDimensionsCopyWith(_ProductDimensions value, $Res Function(_ProductDimensions) _then) = __$ProductDimensionsCopyWithImpl;
@override @useResult
$Res call({
 double width, double height, double depth
});




}
/// @nodoc
class __$ProductDimensionsCopyWithImpl<$Res>
    implements _$ProductDimensionsCopyWith<$Res> {
  __$ProductDimensionsCopyWithImpl(this._self, this._then);

  final _ProductDimensions _self;
  final $Res Function(_ProductDimensions) _then;

/// Create a copy of ProductDimensions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = null,Object? height = null,Object? depth = null,}) {
  return _then(_ProductDimensions(
width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double,depth: null == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc
mixin _$ProductReview {

 int get rating; String get comment; String get date; String get reviewerName; String get reviewerEmail;
/// Create a copy of ProductReview
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductReviewCopyWith<ProductReview> get copyWith => _$ProductReviewCopyWithImpl<ProductReview>(this as ProductReview, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductReview&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.date, date) || other.date == date)&&(identical(other.reviewerName, reviewerName) || other.reviewerName == reviewerName)&&(identical(other.reviewerEmail, reviewerEmail) || other.reviewerEmail == reviewerEmail));
}


@override
int get hashCode => Object.hash(runtimeType,rating,comment,date,reviewerName,reviewerEmail);

@override
String toString() {
  return 'ProductReview(rating: $rating, comment: $comment, date: $date, reviewerName: $reviewerName, reviewerEmail: $reviewerEmail)';
}


}

/// @nodoc
abstract mixin class $ProductReviewCopyWith<$Res>  {
  factory $ProductReviewCopyWith(ProductReview value, $Res Function(ProductReview) _then) = _$ProductReviewCopyWithImpl;
@useResult
$Res call({
 int rating, String comment, String date, String reviewerName, String reviewerEmail
});




}
/// @nodoc
class _$ProductReviewCopyWithImpl<$Res>
    implements $ProductReviewCopyWith<$Res> {
  _$ProductReviewCopyWithImpl(this._self, this._then);

  final ProductReview _self;
  final $Res Function(ProductReview) _then;

/// Create a copy of ProductReview
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rating = null,Object? comment = null,Object? date = null,Object? reviewerName = null,Object? reviewerEmail = null,}) {
  return _then(_self.copyWith(
rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as int,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,reviewerName: null == reviewerName ? _self.reviewerName : reviewerName // ignore: cast_nullable_to_non_nullable
as String,reviewerEmail: null == reviewerEmail ? _self.reviewerEmail : reviewerEmail // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductReview].
extension ProductReviewPatterns on ProductReview {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductReview value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductReview() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductReview value)  $default,){
final _that = this;
switch (_that) {
case _ProductReview():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductReview value)?  $default,){
final _that = this;
switch (_that) {
case _ProductReview() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int rating,  String comment,  String date,  String reviewerName,  String reviewerEmail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductReview() when $default != null:
return $default(_that.rating,_that.comment,_that.date,_that.reviewerName,_that.reviewerEmail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int rating,  String comment,  String date,  String reviewerName,  String reviewerEmail)  $default,) {final _that = this;
switch (_that) {
case _ProductReview():
return $default(_that.rating,_that.comment,_that.date,_that.reviewerName,_that.reviewerEmail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int rating,  String comment,  String date,  String reviewerName,  String reviewerEmail)?  $default,) {final _that = this;
switch (_that) {
case _ProductReview() when $default != null:
return $default(_that.rating,_that.comment,_that.date,_that.reviewerName,_that.reviewerEmail);case _:
  return null;

}
}

}

/// @nodoc


class _ProductReview implements ProductReview {
  const _ProductReview({this.rating = 0, this.comment = '', this.date = '', this.reviewerName = '', this.reviewerEmail = ''});
  

@override@JsonKey() final  int rating;
@override@JsonKey() final  String comment;
@override@JsonKey() final  String date;
@override@JsonKey() final  String reviewerName;
@override@JsonKey() final  String reviewerEmail;

/// Create a copy of ProductReview
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductReviewCopyWith<_ProductReview> get copyWith => __$ProductReviewCopyWithImpl<_ProductReview>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductReview&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.date, date) || other.date == date)&&(identical(other.reviewerName, reviewerName) || other.reviewerName == reviewerName)&&(identical(other.reviewerEmail, reviewerEmail) || other.reviewerEmail == reviewerEmail));
}


@override
int get hashCode => Object.hash(runtimeType,rating,comment,date,reviewerName,reviewerEmail);

@override
String toString() {
  return 'ProductReview(rating: $rating, comment: $comment, date: $date, reviewerName: $reviewerName, reviewerEmail: $reviewerEmail)';
}


}

/// @nodoc
abstract mixin class _$ProductReviewCopyWith<$Res> implements $ProductReviewCopyWith<$Res> {
  factory _$ProductReviewCopyWith(_ProductReview value, $Res Function(_ProductReview) _then) = __$ProductReviewCopyWithImpl;
@override @useResult
$Res call({
 int rating, String comment, String date, String reviewerName, String reviewerEmail
});




}
/// @nodoc
class __$ProductReviewCopyWithImpl<$Res>
    implements _$ProductReviewCopyWith<$Res> {
  __$ProductReviewCopyWithImpl(this._self, this._then);

  final _ProductReview _self;
  final $Res Function(_ProductReview) _then;

/// Create a copy of ProductReview
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rating = null,Object? comment = null,Object? date = null,Object? reviewerName = null,Object? reviewerEmail = null,}) {
  return _then(_ProductReview(
rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as int,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,reviewerName: null == reviewerName ? _self.reviewerName : reviewerName // ignore: cast_nullable_to_non_nullable
as String,reviewerEmail: null == reviewerEmail ? _self.reviewerEmail : reviewerEmail // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ProductMeta {

 String get createdAt; String get updatedAt; String get barcode; String get qrCode;
/// Create a copy of ProductMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductMetaCopyWith<ProductMeta> get copyWith => _$ProductMetaCopyWithImpl<ProductMeta>(this as ProductMeta, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductMeta&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.qrCode, qrCode) || other.qrCode == qrCode));
}


@override
int get hashCode => Object.hash(runtimeType,createdAt,updatedAt,barcode,qrCode);

@override
String toString() {
  return 'ProductMeta(createdAt: $createdAt, updatedAt: $updatedAt, barcode: $barcode, qrCode: $qrCode)';
}


}

/// @nodoc
abstract mixin class $ProductMetaCopyWith<$Res>  {
  factory $ProductMetaCopyWith(ProductMeta value, $Res Function(ProductMeta) _then) = _$ProductMetaCopyWithImpl;
@useResult
$Res call({
 String createdAt, String updatedAt, String barcode, String qrCode
});




}
/// @nodoc
class _$ProductMetaCopyWithImpl<$Res>
    implements $ProductMetaCopyWith<$Res> {
  _$ProductMetaCopyWithImpl(this._self, this._then);

  final ProductMeta _self;
  final $Res Function(ProductMeta) _then;

/// Create a copy of ProductMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? updatedAt = null,Object? barcode = null,Object? qrCode = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,barcode: null == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String,qrCode: null == qrCode ? _self.qrCode : qrCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductMeta].
extension ProductMetaPatterns on ProductMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductMeta value)  $default,){
final _that = this;
switch (_that) {
case _ProductMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductMeta value)?  $default,){
final _that = this;
switch (_that) {
case _ProductMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String createdAt,  String updatedAt,  String barcode,  String qrCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductMeta() when $default != null:
return $default(_that.createdAt,_that.updatedAt,_that.barcode,_that.qrCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String createdAt,  String updatedAt,  String barcode,  String qrCode)  $default,) {final _that = this;
switch (_that) {
case _ProductMeta():
return $default(_that.createdAt,_that.updatedAt,_that.barcode,_that.qrCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String createdAt,  String updatedAt,  String barcode,  String qrCode)?  $default,) {final _that = this;
switch (_that) {
case _ProductMeta() when $default != null:
return $default(_that.createdAt,_that.updatedAt,_that.barcode,_that.qrCode);case _:
  return null;

}
}

}

/// @nodoc


class _ProductMeta implements ProductMeta {
   _ProductMeta({this.createdAt = '', this.updatedAt = '', this.barcode = '', this.qrCode = ''});
  

@override@JsonKey() final  String createdAt;
@override@JsonKey() final  String updatedAt;
@override@JsonKey() final  String barcode;
@override@JsonKey() final  String qrCode;

/// Create a copy of ProductMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductMetaCopyWith<_ProductMeta> get copyWith => __$ProductMetaCopyWithImpl<_ProductMeta>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductMeta&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.qrCode, qrCode) || other.qrCode == qrCode));
}


@override
int get hashCode => Object.hash(runtimeType,createdAt,updatedAt,barcode,qrCode);

@override
String toString() {
  return 'ProductMeta(createdAt: $createdAt, updatedAt: $updatedAt, barcode: $barcode, qrCode: $qrCode)';
}


}

/// @nodoc
abstract mixin class _$ProductMetaCopyWith<$Res> implements $ProductMetaCopyWith<$Res> {
  factory _$ProductMetaCopyWith(_ProductMeta value, $Res Function(_ProductMeta) _then) = __$ProductMetaCopyWithImpl;
@override @useResult
$Res call({
 String createdAt, String updatedAt, String barcode, String qrCode
});




}
/// @nodoc
class __$ProductMetaCopyWithImpl<$Res>
    implements _$ProductMetaCopyWith<$Res> {
  __$ProductMetaCopyWithImpl(this._self, this._then);

  final _ProductMeta _self;
  final $Res Function(_ProductMeta) _then;

/// Create a copy of ProductMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? updatedAt = null,Object? barcode = null,Object? qrCode = null,}) {
  return _then(_ProductMeta(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,barcode: null == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String,qrCode: null == qrCode ? _self.qrCode : qrCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
