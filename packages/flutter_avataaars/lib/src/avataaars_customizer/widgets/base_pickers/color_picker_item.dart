import 'package:flutter/material.dart';
import 'package:flutter_avataaars/src/utils/utils.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ColorPickerItem extends StatelessWidget {
  const ColorPickerItem({
    super.key,
    required this.color,
    required this.selected,
    required this.onPicked,
  });

  final Color color;
  final bool selected;
  final VoidCallback onPicked;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(Insets.large),
        border: selected
            ? Border.all(
                color: Theme.of(context).colorScheme.secondary,
                width: 2,
              )
            : const Border(),
      ),
      child: InkWell(
        onTap: onPicked,
        borderRadius: BorderRadius.circular(Insets.large),
        child: Padding(
          padding: const EdgeInsets.all(Insets.large * 2),
          child: CircleAvatar(
            backgroundColor: RepositoryProvider.of<Color?>(context) ??
                Theme.of(context).colorScheme.onSurface,
            child: Padding(
              padding: const EdgeInsets.all(2),
              child: CircleAvatar(
                backgroundColor: color,
                radius: double.infinity,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
