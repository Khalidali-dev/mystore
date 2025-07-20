import 'package:mystore/src/src.dart';

class NavBarPage extends StatefulWidget {
  const NavBarPage({super.key});

  @override
  State<NavBarPage> createState() => _NavBarPageState();
}

class _NavBarPageState extends State<NavBarPage> {
  List pages = [HomePage(), CategoriesPage(), FavouritePage(), ProfilePage()];
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ClipRRect(
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(Dimensions.radius5),
          topRight: Radius.circular(Dimensions.radius5),
        ),
        child: SizedBox(
          height: 75,
          child: NavigationBar(
            backgroundColor: AppColors.black,
            indicatorColor: AppColors.black,
            selectedIndex: selectedIndex,
            labelTextStyle: WidgetStatePropertyAll(
              GoogleFonts.poppins(
                color: AppColors.white,
                fontWeight: Dimensions.regular,
                fontSize: 10,
              ),
            ),
            destinations: [
              NavigationDestination(
                icon: SvgAssets(Images.products),
                label: 'Products',
              ),

              NavigationDestination(
                icon: SvgAssets(Images.categories),
                label: "Categories",
              ),
              NavigationDestination(
                icon: SvgAssets(Images.favourite),
                label: 'Favourites',
              ),
              NavigationDestination(
                icon: SvgAssets(Images.person),
                label: 'Khalid Ali',
              ),
            ],
            onDestinationSelected: (value) =>
                setState(() => selectedIndex = value),
          ),
        ),
      ),
      body: pages[selectedIndex],
    );
  }
}
