import 'package:flutter/material.dart';
import 'package:textaba_avataaars/src/utils/utils.dart';

class PickerGridView extends StatelessWidget {
  const PickerGridView({
    Key? key,
    required this.itemBuilder,
    required this.itemCount,
  }) : super(key: key);

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
