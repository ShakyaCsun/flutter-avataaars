import 'package:flutter/material.dart';
import 'package:flutter_avataaars/flutter_avataaars.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/widgets/base_pickers/color_picker_item.dart';
import 'package:flutter_avataaars/src/utils/utils.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ClothColorPicker extends StatelessWidget {
  const ClothColorPicker({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, ClothColor>(
      selector: (state) {
        return state.cloth.clothColor;
      },
      builder: (context, clothColor) {
        return PickerGridView(
          itemCount: clothColorCount,
          itemBuilder: (context, index) {
            final currentClothColor = ClothColor.values[index];
            return ColorPickerItem(
              color: HexColor.fromHex(currentClothColor.hexString),
              selected: currentClothColor == clothColor,
              onPicked: () {
                context.read<AvataaarsBloc>().add(
                      ClothColorChanged(newClothColor: currentClothColor),
                    );
              },
            );
          },
        );
      },
    );
  }
}
