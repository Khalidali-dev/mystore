import 'package:mystore/src/src.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, this.category = ''});
  final String category;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late TextEditingController searchController;

  @override
  void initState() {
    super.initState();
    searchController = TextEditingController(text: widget.category);
    if (widget.category != "") {
      context.read<ProductBloc>().add(SearchProductEvent(widget.category));
    }
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(size.width, 50),

        child: CustomAppBar(
          label: widget.category == '' ? "Products" : widget.category,
          isLeading: widget.category == '' ? false : true,
        ),
      ),
      body: BlocBuilder<ProductBloc, ProductState>(
        builder: (context, state) {
          switch (state.apiState) {
            case APIStatus.loading:
              return const LoadingWidget();

            case APIStatus.error:
              return Center(child: Text("Something went wrong"));

            case APIStatus.success:
              final products = state.tempProducts.isEmpty
                  ? state.products
                  : state.tempProducts;

              return Padding(
                padding: const EdgeInsets.all(Dimensions.padding20),
                child: Column(
                  children: [
                    SearchFieldWidget(
                      searchController: searchController,
                      onChanged: (value) {
                        if (value.isEmpty) {
                          context.read<ProductBloc>().add(ClearProducts());
                        } else {
                          context.read<ProductBloc>().add(
                            SearchProductEvent(value),
                          );
                        }
                      },

                      results: state.tempProducts.length.toString(),
                    ),
                    const SizedBox(height: 20),
                    Expanded(
                      child: ListView.separated(
                        separatorBuilder: (context, index) => height(20),
                        physics: const BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: products.length,
                        itemBuilder: (context, index) {
                          final product = products[index];
                          return ProductCard(product: product);
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
