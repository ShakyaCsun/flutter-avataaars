import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/widgets/base_pickers/piece_picker_item.dart';
import 'package:textaba_avataaars/src/utils/utils.dart';
import 'package:textaba_avataaars/textaba_avataaars.dart';

class ClothPicker extends StatelessWidget {
  const ClothPicker({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, Cloth>(
      selector: (state) {
        return state.cloth;
      },
      builder: (context, cloth) {
        return PickerGridView(
          itemCount: clothCount,
          itemBuilder: (context, index) {
            final clothType = ClothType.values[index];
            return PiecePickerItem(
              piece: Cloth(
                clothType: clothType,
                clothColor: cloth.clothColor,
              ),
              selected: clothType == cloth.clothType,
              onPicked: () {
                context.read<AvataaarsBloc>().add(
                      ClothChanged(newCloth: clothType),
                    );
              },
            );
          },
        );
      },
    );
  }
}
