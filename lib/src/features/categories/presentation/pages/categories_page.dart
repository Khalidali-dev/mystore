import 'package:mystore/src/src.dart';

class CategoriesPage extends StatelessWidget {
  const CategoriesPage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(size.width, 50),
        child: const CustomAppBar(label: "Categories"),
      ),
      body: BlocBuilder<CategoriesBloc, CategoriesState>(
        builder: (context, state) {
          switch (state.apiState) {
            case APIStatus.loading:
              return const LoadingWidget();

            case APIStatus.error:
              return Center(child: Text("Something went wrong"));

            case APIStatus.success:
              final categories = state.tempcategories.isEmpty
                  ? state.categories
                  : state.tempcategories;
              return Padding(
                padding: const EdgeInsets.all(Dimensions.padding20),
                child: Column(
                  children: [
                    SearchFieldWidget(
                      onChanged: (value) {
                        if (value.isEmpty) {
                          context.read<CategoriesBloc>().add(ClearCategories());
                        } else {
                          context.read<CategoriesBloc>().add(
                            SearchCategoriesEvent(value),
                          );
                        }
                      },

                      results: state.tempcategories.length.toString(),
                    ),
                    const SizedBox(height: 20),
                    Expanded(
                      child: GridView.builder(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          mainAxisSpacing: 20,
                          crossAxisSpacing: 20,
                        ),
                        physics: const BouncingScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: categories.length,
                        itemBuilder: (context, index) {
                          final category = categories[index];
                          return Card(
                            child: TextButton(
                              onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      HomePage(category: category.name),
                                ),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(
                                  Dimensions.padding10,
                                ),
                                child: Center(
                                  child: TextWidget(
                                    text: category.name,
                                    fontSize: Dimensions.fontSize12,
                                    fontWeight: Dimensions.semiBold,
                                  ),
                                ),
                              ),
                            ),
                          );
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
