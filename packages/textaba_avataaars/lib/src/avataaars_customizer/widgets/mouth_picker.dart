import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/widgets/base_pickers/piece_picker_item.dart';
import 'package:textaba_avataaars/src/utils/utils.dart';
import 'package:textaba_avataaars/textaba_avataaars.dart';

class MouthPicker extends StatelessWidget {
  const MouthPicker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, Mouth>(
      selector: (state) {
        return state.mouth;
      },
      builder: (context, mouth) {
        return PickerGridView(
          itemCount: mouthCount,
          itemBuilder: (context, index) {
            final mouthType = MouthType.values[index];
            return PiecePickerItem(
              piece: Mouth(
                mouthType: mouthType,
              ),
              selected: mouthType == mouth.mouthType,
              onPicked: () {
                context.read<AvataaarsBloc>().add(
                      MouthChanged(newMouth: mouthType),
                    );
              },
            );
          },
        );
      },
    );
  }
}
