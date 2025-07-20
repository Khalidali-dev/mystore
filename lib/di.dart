import 'package:mystore/src/src.dart';

final sl = GetIt.instance;

void init() {
  // Core
  sl.registerLazySingleton(() => HttpApiServices());

  // HOMEPAGE
  // Data
  sl.registerLazySingleton(() => ProductRemoteDataSource(sl()));
  sl.registerLazySingleton<ProductRepository>(
    () => ProductRepositoryImpl(remoteDataSource: sl()),
  );

  // Usecase
  sl.registerLazySingleton(() => GetProductUsecase(sl()));

  // Bloc
  sl.registerFactory(() => ProductBloc(sl()));

  // CATEGORIES
  // Data
  sl.registerLazySingleton(() => CategoryRemoteDataSource(sl()));
  sl.registerLazySingleton<CategoryRepository>(
    () => CategoriesRepositoryImpl(remoteDataSource: sl()),
  );

  // Usecase
  sl.registerLazySingleton(() => GetCategoriesUsecase(sl()));

  // Bloc
  sl.registerFactory(() => CategoriesBloc(sl()));

  // FAVOURITES
  // Bloc
  sl.registerFactory(() => FavouriteBloc());
}
