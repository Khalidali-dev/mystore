import 'package:mystore/src/features/favourite/presentation/bloc/favourite_bloc.dart';
import 'package:mystore/src/src.dart';

class FavouritePage extends StatelessWidget {
  const FavouritePage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(size.width, 50),

        child: CustomAppBar(label: "Favourites"),
      ),
      body: BlocBuilder<FavouriteBloc, FavouriteState>(
        builder: (context, state) {
          switch (state.apiState) {
            case APIStatus.success:
              final products = state.tempFavProducts.isEmpty
                  ? state.favProducts
                  : state.tempFavProducts;

              return Padding(
                padding: const EdgeInsets.all(Dimensions.padding20),
                child: Column(
                  children: [
                    SearchFieldWidget(
                      onChanged: (value) {
                        if (value.isEmpty) {
                          context.read<ProductBloc>().add(ClearProducts());
                        } else {
                          context.read<ProductBloc>().add(
                            SearchProductEvent(value),
                          );
                        }
                      },

                      results: state.tempFavProducts.length.toString(),
                    ),
                    const SizedBox(height: 20),
                    state.favProducts.isEmpty
                        ? Center(
                          child: TextWidget(
                            text: "Not Found",
                            fontSize: Dimensions.fontSize10,
                            fontWeight: Dimensions.semiBold,
                            color: AppColors.lightGreyColor,
                          ),
                        )
                        : Expanded(
                            child: ListView.separated(
                              separatorBuilder: (context, index) => height(20),
                              physics: const BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: products.length,
                              itemBuilder: (context, index) {
                                final product = products[index];
                                return FavouriteCardWidget(product: product);
                              },
                            ),
                          ),
                  ],
                ),
              );
            default:
              return SizedBox();
          }
        },
      ),
    );
  }
}
