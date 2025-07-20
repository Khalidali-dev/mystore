import '../../src.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    splashService();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Image.asset(
        Images.splash,
        fit: BoxFit.cover,
        width: size.width,
        height: size.height,
      ),
    );
  }

  void splashService() {
    Future.delayed(const Duration(seconds: 3), () async {
      navigateAndRemoveUntils(route: Routes.navBarRoute, context: context);
    });
  }
}
