import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/widgets/base_pickers/piece_picker_item.dart';
import 'package:textaba_avataaars/src/utils/utils.dart';
import 'package:textaba_avataaars/textaba_avataaars.dart';

class EyesPicker extends StatelessWidget {
  const EyesPicker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, Eyes>(
      selector: (state) {
        return state.eyes;
      },
      builder: (context, eyes) {
        return GridView.builder(
          gridDelegate: MyGridDelegate.delegate,
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
