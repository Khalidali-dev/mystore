import 'package:mystore/src/src.dart';

class RoutesSettings {
  static Route<dynamic> routesGenerator(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splashRoute:
        return MaterialPageRoute(builder: (context) => const SplashPage());
      case Routes.navBarRoute:
        return MaterialPageRoute(builder: (context) => const NavBarPage());
      case Routes.homeRoute:
        return MaterialPageRoute(builder: (context) =>  HomePage());
      default:
        return MaterialPageRoute(
          builder: (context) => const Scaffold(
            body: SafeArea(child: Center(child: Text("Route Not Found"))),
          ),
        );
    }
  }
}
