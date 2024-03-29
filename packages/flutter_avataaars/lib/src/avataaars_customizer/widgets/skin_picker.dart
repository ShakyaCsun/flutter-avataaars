import 'package:flutter/material.dart';
import 'package:flutter_avataaars/flutter_avataaars.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/widgets/base_pickers/piece_picker_item.dart';
import 'package:flutter_avataaars/src/utils/utils.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SkinPicker extends StatelessWidget {
  const SkinPicker({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, Skin>(
      selector: (state) {
        return state.skin;
      },
      builder: (context, skin) {
        return PickerGridView(
          itemCount: skinColorCount,
          itemBuilder: (context, index) {
            final skinColor = SkinColor.values[index];
            return PiecePickerItem(
              piece: Skin(
                skinColor: skinColor,
              ),
              selected: skinColor == skin.skinColor,
              onPicked: () {
                context.read<AvataaarsBloc>().add(
                      SkinColorChanged(newSkinColor: skinColor),
                    );
              },
            );
          },
        );
      },
    );
  }
}
