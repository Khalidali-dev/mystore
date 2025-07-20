import 'package:mystore/src/src.dart';

class ProductRepositoryImpl implements ProductRepository {
  final ProductRemoteDataSource remoteDataSource;

  ProductRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, ProductModel>> getProducts() async {
    try {
      final remoteProduct = await remoteDataSource.getProducts();
      return Either.right(remoteProduct);
    } catch (e) {
      if (e is ServerException) {
        return Either.left(AuthenticationFailure(e.toString()));
      } else if (e is NetworkException) {
        return Either.left(const NetworkFailure());
      } else if (e is ServerException) {
        return Either.left(const ServerFailure());
      } else {
        return Either.left(UnknownFailure(e.toString()));
      }
    }
  }
}
