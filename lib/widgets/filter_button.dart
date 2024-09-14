import 'package:flutter/material.dart';

class FilterButton extends StatelessWidget {
  const FilterButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      onPressed: () {},
      label: const Text('Filter'),
      icon: const Icon(Icons.filter_list),
    );
  }
}
