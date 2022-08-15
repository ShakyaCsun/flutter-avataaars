import 'package:flutter/material.dart';
import 'package:flutter_avataaars/flutter_avataaars.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/widgets/base_pickers/piece_picker_item.dart';
import 'package:flutter_avataaars/src/utils/utils.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EyesPicker extends StatelessWidget {
  const EyesPicker({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, Eyes>(
      selector: (state) {
        return state.eyes;
      },
      builder: (context, eyes) {
        return PickerGridView(
          itemCount: eyesCount,
          itemBuilder: (context, index) {
            final eyesType = EyesType.values[index];
            return PiecePickerItem(
              piece: Eyes(
                eyesType: eyesType,
              ),
              selected: eyesType == eyes.eyesType,
              onPicked: () {
                context.read<AvataaarsBloc>().add(
                      EyesChanged(newEyes: eyesType),
                    );
              },
            );
          },
        );
      },
    );
  }
}
