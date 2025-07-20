import 'package:mystore/src/src.dart';

part 'product_entity.freezed.dart';

@freezed
abstract class ProductEntity with _$ProductEntity {
  const factory ProductEntity({
    @Default(0) int id,
    @Default('') String title,
    @Default('') String description,
    @Default('') String category,
    @Default(0.0) double price,
    @Default(0.0) double discountPercentage,
    @Default(0.0) double rating,
    @Default(0) int stock,
    @Default([]) List<String> tags,
    @Default('') String brand,
    @Default('') String sku,
    @Default(0.0) double weight,
    ProductDimensions? dimensions,
    @Default('') String warrantyInformation,
    @Default('') String shippingInformation,
    @Default('') String availabilityStatus,
    @Default([]) List<ProductReview> reviews,
    @Default('') String returnPolicy,
    @Default(0) int minimumOrderQuantity,
    ProductMeta? meta,
    @Default([]) List<String> images,
    @Default('') String thumbnail,
  }) = _ProductEntity;
}

@freezed
abstract class ProductDimensions with _$ProductDimensions {
  const factory ProductDimensions({
    @Default(0.0) double width,
    @Default(0.0) double height,
    @Default(0.0) double depth,
  }) = _ProductDimensions;
}

@freezed
abstract class ProductReview with _$ProductReview {
  const factory ProductReview({
    @Default(0) int rating,
    @Default('') String comment,
    @Default('') String date,
    @Default('') String reviewerName,
    @Default('') String reviewerEmail,
  }) = _ProductReview;
}

@freezed
abstract class ProductMeta with _$ProductMeta {
  factory ProductMeta({
    @Default('') String createdAt,
    @Default('') String updatedAt,
    @Default('') String barcode,
    @Default('') String qrCode,
  }) = _ProductMeta;
}
