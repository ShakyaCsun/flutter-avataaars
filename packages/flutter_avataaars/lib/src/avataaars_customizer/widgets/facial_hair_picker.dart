import 'package:flutter/material.dart';
import 'package:flutter_avataaars/flutter_avataaars.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/widgets/base_pickers/piece_picker_item.dart';
import 'package:flutter_avataaars/src/utils/utils.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FacialHairPicker extends StatelessWidget {
  const FacialHairPicker({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, FacialHair>(
      selector: (state) {
        return state.facialHair;
      },
      builder: (context, facialHair) {
        return PickerGridView(
          itemCount: facialHairCount,
          itemBuilder: (context, index) {
            final facialHairType = FacialHairType.values[index];
            return PiecePickerItem(
              piece: FacialHair(
                facialHairColor: facialHair.facialHairColor,
                facialHairType: facialHairType,
              ),
              selected: facialHairType == facialHair.facialHairType,
              onPicked: () {
                context.read<AvataaarsBloc>().add(
                      FacialHairChanged(newFacialHair: facialHairType),
                    );
              },
            );
          },
        );
      },
    );
  }
}
