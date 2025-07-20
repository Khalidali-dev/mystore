import 'package:mystore/di.dart';
import 'package:mystore/src/features/favourite/presentation/bloc/favourite_bloc.dart';
import 'package:mystore/src/src.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  init();
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ProductBloc>(
          create: (_) => sl<ProductBloc>()..add(FetchProductsEvent()),
        ),
        BlocProvider<CategoriesBloc>(
          create: (_) => sl<CategoriesBloc>()..add(FetchCategoriesEvent()),
        ),
        BlocProvider<FavouriteBloc>(
          create: (_) => sl<FavouriteBloc>()..add(FetchFavouriteEvent()),
        ),
      ],
      child: MaterialApp(
        title: "My Store",
        debugShowCheckedModeBanner: false,
        initialRoute: Routes.splashRoute,
        onGenerateRoute: RoutesSettings.routesGenerator,
      ),
    );
  }
}
