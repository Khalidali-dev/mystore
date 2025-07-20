import 'package:mystore/src/src.dart';

abstract class ProductRepository {
  Future<Either<Failure, ProductModel>> getProducts();
}
