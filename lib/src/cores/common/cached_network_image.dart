import 'package:mystore/src/src.dart';

class CachedNetworkImageWidget extends StatelessWidget {
  final String image;
  const CachedNetworkImageWidget({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: image,
      errorWidget: (context, url, error) =>
          Icon(Icons.error, color: AppColors.red),
    );
  }
}
