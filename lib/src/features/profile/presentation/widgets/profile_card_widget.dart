import 'package:mystore/src/src.dart';

class ProfileCardWidget extends StatelessWidget {
  const ProfileCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: AppColors.black,
      title: TextWidget(
        text: "My Name",
        fontSize: 14,
        fontWeight: Dimensions.semiBold,
        textAlign: TextAlign.left,
        color: AppColors.white,
      ),
      contentPadding: EdgeInsets.zero,
      subtitle: Column(
        spacing: 5,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          height(5),
          TextWidget(
            text: "khalidali.dev@outlook.com",
            fontSize: 11,
            fontWeight: Dimensions.semiBold,
            color: AppColors.white,
          ),
          TextWidget(
            text: "+923087947982",
            fontSize: 11,
            fontWeight: Dimensions.semiBold,
            color: AppColors.white,
          ),
        ],
      ),
      leading: CircleAvatar(
        radius: 30,
        backgroundColor: AppColors.white,
        child: Icon(Icons.person, size: 40, color: AppColors.black),
      ),
    );
  }
}
