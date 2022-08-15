import 'package:flutter/material.dart';
import 'package:flutter_avataaars/flutter_avataaars.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/widgets/base_pickers/piece_picker_item.dart';
import 'package:flutter_avataaars/src/utils/utils.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HairStylePicker extends StatelessWidget {
  const HairStylePicker({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, HairStyle>(
      selector: (state) {
        return state.hairStyle;
      },
      builder: (context, hairStyle) {
        return PickerGridView(
          itemCount: hairStyleCount,
          itemBuilder: (context, index) {
            final hairStyleType = HairStyleType.values[index];
            return PiecePickerItem(
              piece: HairStyle(
                hairStyleType: hairStyleType,
                hairColor: hairStyle.hairColor,
              ),
              selected: hairStyleType == hairStyle.hairStyleType,
              onPicked: () {
                context.read<AvataaarsBloc>().add(
                      HairStyleChanged(newHairStyle: hairStyleType),
                    );
              },
            );
          },
        );
      },
    );
  }
}
