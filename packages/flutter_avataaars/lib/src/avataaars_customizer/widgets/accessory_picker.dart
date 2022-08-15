import 'package:flutter/material.dart';
import 'package:flutter_avataaars/flutter_avataaars.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:flutter_avataaars/src/avataaars_customizer/widgets/base_pickers/piece_picker_item.dart';
import 'package:flutter_avataaars/src/utils/utils.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AccessoryPicker extends StatelessWidget {
  const AccessoryPicker({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocSelector<AvataaarsBloc, Avatar, Accessories>(
      selector: (state) {
        return state.accessories;
      },
      builder: (context, accessory) {
        return PickerGridView(
          itemCount: accessoryCount,
          itemBuilder: (context, index) {
            final accessoryType = AccessoryType.values[index];
            return PiecePickerItem(
              piece: Accessories(
                accessoryType: accessoryType,
              ),
              selected: accessoryType == accessory.accessoryType,
              onPicked: () {
                context.read<AvataaarsBloc>().add(
                      AccessoryChanged(newAccessory: accessoryType),
                    );
              },
            );
          },
        );
      },
    );
  }
}
