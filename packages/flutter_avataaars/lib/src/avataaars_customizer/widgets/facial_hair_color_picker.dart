import 'package:flutter/material.dart';
import 'package:flutter_avataaars/flutter_avataaars.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/widgets/base_pickers/color_picker_item.dart';
import 'package:flutter_avataaars/src/utils/utils.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FacialHairColorPicker extends StatelessWidget {
  const FacialHairColorPicker({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, FacialHairColor>(
      selector: (state) {
        return state.facialHair.facialHairColor;
      },
      builder: (context, facialHairColor) {
        return PickerGridView(
          itemCount: facialHairColorCount,
          itemBuilder: (context, index) {
            final currentFacialHairColor = FacialHairColor.values[index];
            return ColorPickerItem(
              color: HexColor.fromHex(currentFacialHairColor.hexString),
              selected: currentFacialHairColor == facialHairColor,
              onPicked: () {
                context.read<AvataaarsBloc>().add(
                      FacialHairColorChanged(
                        newFacialHairColor: currentFacialHairColor,
                      ),
                    );
              },
            );
          },
        );
      },
    );
  }
}
