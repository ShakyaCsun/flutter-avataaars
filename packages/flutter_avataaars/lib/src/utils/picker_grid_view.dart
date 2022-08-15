import 'package:flutter/material.dart';
import 'package:flutter_avataaars/src/utils/utils.dart';

class PickerGridView extends StatelessWidget {
  const PickerGridView({
    super.key,
    required this.itemBuilder,
    required this.itemCount,
  });

  final IndexedWidgetBuilder itemBuilder;
  final int itemCount;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: MyGridDelegate.delegate,
      padding: const EdgeInsets.symmetric(
        horizontal: Insets.large,
        vertical: Insets.small,
      ),
      itemCount: itemCount,
      itemBuilder: itemBuilder,
    );
  }
}
