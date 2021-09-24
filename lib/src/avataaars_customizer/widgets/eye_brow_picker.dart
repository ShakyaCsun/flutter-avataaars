import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/widgets/base_pickers/piece_picker_item.dart';
import 'package:textaba_avataaars/src/utils/utils.dart';
import 'package:textaba_avataaars/textaba_avataaars.dart';

class EyeBrowPicker extends StatelessWidget {
  const EyeBrowPicker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, EyeBrow>(
      selector: (state) {
        return state.eyeBrow;
      },
      builder: (context, eyeBrow) {
        return GridView.builder(
          gridDelegate: MyGridDelegate.delegate,
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
