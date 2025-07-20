import 'package:mystore/src/src.dart';

class CategoriesRepositoryImpl implements CategoryRepository {
  final CategoryRemoteDataSource remoteDataSource;

  CategoriesRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, List<CategoryModel>>> getCategories() async {
    try {
      final remoteProduct = await remoteDataSource.getCategories();
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
