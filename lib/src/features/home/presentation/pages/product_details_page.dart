import 'dart:developer';

import 'package:mystore/src/src.dart';

class ProductDetailsPage extends StatelessWidget {
  const ProductDetailsPage({super.key, required this.product});

  final Product product;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(size.width, 50),
        child: const CustomAppBar(label: "Product Details", isLeading: true),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        padding: EdgeInsets.all(Dimensions.padding20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 5,
          children: [
            SizedBox(
              width: size.width,
              height: size.height * .3,
              child: CachedNetworkImageWidget(image: product.thumbnail),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextWidget(
                  text: "Product Details:",
                  fontSize: Dimensions.fontSize18,
                  fontWeight: Dimensions.semiBold,
                ),
                BlocBuilder<FavouriteBloc, FavouriteState>(
                  builder: (context, state) {
                    return IconButton(
                      onPressed: () {
                        try {
                          context.read<FavouriteBloc>().add(
                            AddFavouriteEvent(product),
                          );
                        } catch (e) {
                          log(e.toString());
                        }
                      },
                      icon: SvgAssets(
                        state.isFav ? Images.favFill : Images.favBorder,
                      ),
                    );
                  },
                ),
              ],
            ),
            Row(
              children: [
                TextWidget(
                  text: "Name:",
                  fontSize: Dimensions.fontSize12,
                  fontWeight: Dimensions.semiBold,
                ),
                width(10),
                TextWidget(
                  text: product.title,
                  fontSize: Dimensions.fontSize10,
                  fontWeight: Dimensions.regular,
                ),
              ],
            ),
            Row(
              children: [
                TextWidget(
                  text: "Price:",
                  fontSize: Dimensions.fontSize12,
                  fontWeight: Dimensions.semiBold,
                ),
                width(10),
                TextWidget(
                  text: "\$${product.price.toDouble().toString()}",
                  fontSize: Dimensions.fontSize10,
                  fontWeight: Dimensions.regular,
                ),
              ],
            ),
            Row(
              children: [
                TextWidget(
                  text: "Category:",
                  fontSize: Dimensions.fontSize12,
                  fontWeight: Dimensions.semiBold,
                ),
                width(10),
                TextWidget(
                  text: product.category,
                  fontSize: Dimensions.fontSize10,
                  fontWeight: Dimensions.regular,
                ),
              ],
            ),
            Row(
              children: [
                TextWidget(
                  text: "Brand:",
                  fontSize: Dimensions.fontSize12,
                  fontWeight: Dimensions.semiBold,
                ),
                width(10),
                TextWidget(
                  text: product.brand,
                  fontSize: Dimensions.fontSize10,
                  fontWeight: Dimensions.regular,
                ),
              ],
            ),
            Row(
              children: [
                TextWidget(
                  text: "Rating:",
                  fontSize: Dimensions.fontSize12,
                  fontWeight: Dimensions.semiBold,
                ),
                width(10),
                RatingWidget(product: product),
              ],
            ),
            Row(
              children: [
                TextWidget(
                  text: "Stock:",
                  fontSize: Dimensions.fontSize12,
                  fontWeight: Dimensions.semiBold,
                ),
                width(10),
                TextWidget(
                  text: product.stock.toString(),
                  fontSize: Dimensions.fontSize10,
                  fontWeight: Dimensions.regular,
                ),
              ],
            ),
            TextWidget(
              text: "Description:",
              fontSize: Dimensions.fontSize18,
              fontWeight: Dimensions.semiBold,
            ),
            TextWidget(
              text: product.description.toString(),
              fontSize: Dimensions.fontSize10,
              fontWeight: Dimensions.regular,
              textAlign: TextAlign.left,
            ),
            TextWidget(
              text: "Product Gallery:",
              fontSize: Dimensions.fontSize18,
              fontWeight: Dimensions.semiBold,
            ),
            GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 5,
                crossAxisSpacing: 5,
              ),
              physics: const BouncingScrollPhysics(),
              shrinkWrap: true,
              itemCount: product.images.length,
              itemBuilder: (context, index) {
                final image = product.images[index];
                return Padding(
                  padding: const EdgeInsets.all(Dimensions.padding10),
                  child: Container(
                    decoration: BoxDecoration(
                      color: AppColors.lightGreyColor.shade200,
                    ),
                    child: CachedNetworkImageWidget(image: image),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
