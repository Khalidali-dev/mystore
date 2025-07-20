import 'dart:developer';

import 'package:mystore/src/src.dart';

class FavouriteCardWidget extends StatelessWidget {
  final Product product;
  const FavouriteCardWidget({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: BlocBuilder<FavouriteBloc, FavouriteState>(
        builder: (context, state) {
          return IconButton(
            onPressed: () {
              try {
                context.read<FavouriteBloc>().add(AddFavouriteEvent(product));
              } catch (e) {
                log(e.toString());
              }
            },
            icon: SvgAssets(state.isFav ? Images.favFill : Images.favBorder),
          );
        },
      ),
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ProductDetailsPage(product: product),
        ),
      ),
      title: TextWidget(
        text: product.title,
        fontSize: 14,
        fontWeight: Dimensions.semiBold,
        textAlign: TextAlign.left,
      ),
      contentPadding: EdgeInsets.zero,
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextWidget(
            text: "\$${product.price}",
            fontSize: 11,
            fontWeight: Dimensions.semiBold,
          ),
          RatingWidget(product: product),
        ],
      ),
      leading: CircleAvatar(
        radius: 30,
        backgroundImage: CachedNetworkImageProvider(product.thumbnail),
      ),
    );
  }
}
