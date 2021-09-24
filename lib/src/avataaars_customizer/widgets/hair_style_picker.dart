import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/widgets/base_pickers/piece_picker_item.dart';
import 'package:textaba_avataaars/src/utils/utils.dart';
import 'package:textaba_avataaars/textaba_avataaars.dart';

class HairStylePicker extends StatelessWidget {
  const HairStylePicker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, HairStyle>(
      selector: (state) {
        return state.hairStyle;
      },
      builder: (context, hairStyle) {
        return GridView.builder(
          gridDelegate: MyGridDelegate.delegate,
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
