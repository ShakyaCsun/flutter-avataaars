import 'package:flutter/material.dart';
import 'package:flutter_avataaars/flutter_avataaars.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/widgets/base_pickers/piece_picker_item.dart';
import 'package:flutter_avataaars/src/utils/utils.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EyeBrowPicker extends StatelessWidget {
  const EyeBrowPicker({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, EyeBrow>(
      selector: (state) {
        return state.eyeBrow;
      },
      builder: (context, eyeBrow) {
        return PickerGridView(
          itemCount: eyeBrowCount,
          itemBuilder: (context, index) {
            final eyeBrowType = EyeBrowType.values[index];
            return PiecePickerItem(
              piece: EyeBrow(
                eyeBrowType: eyeBrowType,
              ),
              selected: eyeBrowType == eyeBrow.eyeBrowType,
              onPicked: () {
                context.read<AvataaarsBloc>().add(
                      EyeBrowChanged(newEyeBrow: eyeBrowType),
                    );
              },
            );
          },
        );
      },
    );
  }
}
