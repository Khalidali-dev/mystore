import 'package:mystore/src/src.dart';

class RatingWidget extends StatelessWidget {
  const RatingWidget({super.key, required this.product});

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        TextWidget(
          text: product.rating.toString(),
          fontSize: 14,
          fontWeight: Dimensions.semiBold,
        ),
        Row(
          children: List.generate(
            product.rating.toInt(),
            (index) => Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Icon(Icons.star, color: AppColors.yellow, size: 15),
            ),
          ),
        ),
      ],
    );
  }
}
