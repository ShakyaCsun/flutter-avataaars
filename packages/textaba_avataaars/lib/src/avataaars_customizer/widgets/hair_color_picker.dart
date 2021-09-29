import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/widgets/base_pickers/color_picker_item.dart';
import 'package:textaba_avataaars/src/utils/utils.dart';
import 'package:textaba_avataaars/textaba_avataaars.dart';

class HairColorPicker extends StatelessWidget {
  const HairColorPicker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, HairColor>(
      selector: (state) {
        return state.hairStyle.hairColor;
      },
      builder: (context, hairColor) {
        return PickerGridView(
          itemCount: hairColorCount,
          itemBuilder: (context, index) {
            final currentHairColor = HairColor.values[index];
            return ColorPickerItem(
              color: HexColor.fromHex(currentHairColor.hexString),
              selected: currentHairColor == hairColor,
              onPicked: () {
                context.read<AvataaarsBloc>().add(
                      HairColorChanged(newHairColor: currentHairColor),
                    );
              },
            );
          },
        );
      },
    );
  }
}
