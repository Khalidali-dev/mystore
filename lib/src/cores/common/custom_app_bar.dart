import 'package:mystore/src/src.dart';

class CustomAppBar extends StatelessWidget {
  final String label;
  const CustomAppBar({super.key, this.label = '', this.isLeading = false});
  final bool isLeading;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        label,
        style: GoogleFonts.playfairDisplay(
          fontSize: 24,
          fontWeight: FontWeight.w600,
          color: AppColors.black,
        ),
      ),
      leading: isLeading
          ? IconButton(
              onPressed: () => Navigator.pop(context),
              icon: const Icon(Icons.arrow_back_ios, size: 28),
            )
          : SizedBox(),
      centerTitle: true,
    );
  }
}
