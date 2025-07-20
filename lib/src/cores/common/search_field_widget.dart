import 'package:flutter/cupertino.dart';
import 'package:mystore/src/src.dart';

class SearchFieldWidget extends StatelessWidget {
  const SearchFieldWidget({
    super.key,
    required this.onChanged,
    this.results = '0',
    this.searchController,
  });
  final Function(dynamic) onChanged;
  final String results;
  final TextEditingController? searchController;

  @override
  Widget build(BuildContext context) => Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    spacing: 10,
    children: [
      CupertinoSearchTextField(
        controller: searchController,
        onChanged: onChanged,
        prefixIcon: Icon(CupertinoIcons.search, color: AppColors.black),
        decoration: BoxDecoration(
          border: Border.all(width: 1),
          borderRadius: BorderRadius.circular(Dimensions.radius5),
        ),
      ),
      results == '0'
          ? SizedBox()
          : TextWidget(
              text: "$results results found",
              color: AppColors.lightGreyColor,
              fontWeight: Dimensions.regular,
              fontSize: 10,
            ),
    ],
  );
}
