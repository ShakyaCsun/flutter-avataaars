import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/widgets/base_pickers/piece_picker_item.dart';
import 'package:textaba_avataaars/src/utils/utils.dart';
import 'package:textaba_avataaars/textaba_avataaars.dart';

class SkinPicker extends StatelessWidget {
  const SkinPicker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, Skin>(
      selector: (state) {
        return state.skin;
      },
      builder: (context, skin) {
        return GridView.builder(
          gridDelegate: MyGridDelegate.delegate,
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
