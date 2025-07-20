import 'package:mystore/src/src.dart';

class GetProductUsecase {
  final ProductRepository productRepository;
  GetProductUsecase(this.productRepository);

  Future<Either<Failure, ProductModel>> call() => productRepository.getProducts();
}
