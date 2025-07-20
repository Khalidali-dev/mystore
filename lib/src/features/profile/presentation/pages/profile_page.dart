import 'package:mystore/src/features/profile/presentation/widgets/widgets.dart';
import 'package:mystore/src/src.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(size.width, 50),

        child: CustomAppBar(label: "Khalid Ali"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 20,
        children: [
          ProfileCardWidget(),
          ListTile(
            leading: SvgAssets(Images.konta),
            title: TextWidget(
              text: "Kontoinstallningar",
              fontSize: Dimensions.fontSize14,
              fontWeight: Dimensions.semiBold,
              textAlign: TextAlign.start,
            ),
          ),
          ListTile(
            leading: SvgAssets(Images.mina),
            title: TextWidget(
              text: "Mina betalmetoder",
              fontSize: Dimensions.fontSize14,
              fontWeight: Dimensions.semiBold,
              textAlign: TextAlign.start,
            ),
          ),
          ListTile(
            leading: SvgAssets(Images.settings),
            title: TextWidget(
              text: "Support",
              fontSize: Dimensions.fontSize14,
              fontWeight: Dimensions.semiBold,
              textAlign: TextAlign.start,
            ),
          ),
        ],
      ),
    );
  }
}
