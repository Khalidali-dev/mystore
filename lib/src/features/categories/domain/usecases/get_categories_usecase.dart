import 'package:mystore/src/src.dart';

class GetCategoriesUsecase {
  final CategoryRepository categoriesRepository;
  GetCategoriesUsecase(this.categoriesRepository);

  Future<Either<Failure, List<CategoryModel>>> call() =>
      categoriesRepository.getCategories();
}
