import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:textaba_avataaars/src/utils/utils.dart';
import 'package:textaba_avataaars/textaba_avataaars.dart';

class PiecePickerItem extends StatelessWidget {
  const PiecePickerItem({
    Key? key,
    required this.piece,
    required this.selected,
    required this.onPicked,
  }) : super(key: key);

  final SvgAvatarPiece piece;
  final bool selected;
  final VoidCallback onPicked;

  @override
  Widget build(BuildContext context) {
    return Container(
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
          padding: const EdgeInsets.all(Insets.small),
          child: _SvgPicture(piece: piece),
        ),
      ),
    );
  }
}

class _SvgPicture extends StatelessWidget {
  const _SvgPicture({Key? key, required this.piece}) : super(key: key);

  final SvgAvatarPiece piece;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      piece.rawSvg,
    );
  }
}
