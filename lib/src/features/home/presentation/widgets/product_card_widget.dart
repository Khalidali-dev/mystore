import 'package:mystore/src/src.dart';

class ProductCard extends StatelessWidget {
  final Product product;
  const ProductCard({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ProductDetailsPage(product: product),
        ),
      ),
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(Dimensions.radius5),
        bottomRight: Radius.circular(Dimensions.radius5),
      ),
      child: Container(
        padding: const EdgeInsets.only(
          left: Dimensions.padding20,
          right: Dimensions.padding20,
          bottom: Dimensions.padding20,
        ),
        decoration: BoxDecoration(
          border: Border.all(
            width: 1,
            color: AppColors.lightGreyColor.shade300,
          ),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(Dimensions.radius5),
            bottomRight: Radius.circular(Dimensions.radius5),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: SizedBox(
                height: 173,
                child: CachedNetworkImageWidget(
                  image: product.thumbnail.toString(),
                ),
              ),
            ),
            height(5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: TextWidget(
                    text: product.title,
                    fontSize: 14,
                    fontWeight: Dimensions.semiBold,
                  ),
                ),
                TextWidget(
                  text: "\$${product.price}",
                  fontSize: 16,
                  fontWeight: Dimensions.semiBold,
                ),
              ],
            ),
            // Rating
            RatingWidget(product: product),
            // Brand
            TextWidget(
              text: "By ${product.brand}",
              color: AppColors.lightGreyColor,
              fontWeight: Dimensions.regular,
              fontSize: 10,
            ),
            // Category
            TextWidget(
              text: "In ${product.category}",
              color: AppColors.black,
              fontWeight: Dimensions.regular,
              fontSize: 10,
            ),
          ],
        ),
      ),
    );
  }
}
