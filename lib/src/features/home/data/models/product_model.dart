import 'package:mystore/src/src.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
abstract class ProductModel with _$ProductModel {
  const factory ProductModel({@Default([]) List<Product> products}) =
      _ProductModel;

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}

@freezed
abstract class Product with _$Product {
  const factory Product({
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
    Dimension? dimensions,
    @Default('') String warrantyInformation,
    @Default('') String shippingInformation,
    @Default('') String availabilityStatus,
    @Default([]) List<Review> reviews,
    @Default('') String returnPolicy,
    @Default(1) int minimumOrderQuantity,
    Meta? meta,
    @Default([]) List<String> images,
    @Default('') String thumbnail,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
abstract class Dimension with _$Dimension {
  const factory Dimension({
    @Default(0.0) double width,
    @Default(0.0) double height,
    @Default(0.0) double depth,
  }) = _Dimension;

  factory Dimension.fromJson(Map<String, dynamic> json) =>
      _$DimensionFromJson(json);
}

@freezed
abstract class Review with _$Review {
  const factory Review({
    @Default(0) int rating,
    @Default('') String comment,
    @Default('') String date,
    @Default('') String reviewerName,
    @Default('') String reviewerEmail,
  }) = _Review;

  factory Review.fromJson(Map<String, dynamic> json) => _$ReviewFromJson(json);
}

@freezed
abstract class Meta with _$Meta {
  factory Meta({
    @Default('') String createdAt,
    @Default('') String updatedAt,
    @Default('') String barcode,
    @Default('') String qrCode,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

extension ProductModelMapper on Product {
  ProductEntity toEntity() {
    return ProductEntity(
      id: id,
      title: title,
      description: description,
      category: category,
      price: price,
      discountPercentage: discountPercentage,
      rating: rating,
      stock: stock,
      tags: tags,
      brand: brand,
      sku: sku,
      weight: weight,
      dimensions: ProductDimensions(
        width: dimensions!.width,
        height: dimensions!.height,
        depth: dimensions!.depth,
      ),
      warrantyInformation: warrantyInformation,
      shippingInformation: shippingInformation,
      availabilityStatus: availabilityStatus,
      reviews: reviews
          .map(
            (review) => ProductReview(
              rating: review.rating,
              comment: review.comment,
              date: review.date,
              reviewerName: review.reviewerName,
              reviewerEmail: review.reviewerEmail,
            ),
          )
          .toList(),
      returnPolicy: returnPolicy,
      minimumOrderQuantity: minimumOrderQuantity,
      meta: ProductMeta(
        createdAt: meta!.createdAt,
        updatedAt: meta!.updatedAt,
        barcode: meta!.barcode,
        qrCode: meta!.qrCode,
      ),
      images: images,
      thumbnail: thumbnail,
    );
  }
}


