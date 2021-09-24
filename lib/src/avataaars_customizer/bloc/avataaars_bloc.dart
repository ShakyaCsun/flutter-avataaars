import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:textaba_avataaars/src/avatar/assets/assets.dart';
import 'package:textaba_avataaars/src/avatar/avatar.dart';

part 'avataaars_event.dart';
part 'avataaars_state.dart';

class AvataaarsBloc extends Bloc<AvataaarsEvent, Avatar> {
  AvataaarsBloc({
    Avatar? initialAvatar,
  }) : super(initialAvatar ?? Avatar.defaultAvatar) {
    on<HairStyleChanged>(
      (event, emit) {
        emit(
          state.copyWith.hairStyle(
            hairStyleType: event.newHairStyle,
          ),
        );
      },
    );
    on<HairColorChanged>((event, emit) {
      emit(state.copyWith.hairStyle(hairColor: event.newHairColor));
    });
    on<FacialHairChanged>((event, emit) {
      emit(state.copyWith.facialHair(facialHairType: event.newFacialHair));
    });
    on<FacialHairColorChanged>((event, emit) {
      emit(
        state.copyWith.facialHair(
          facialHairColor: event.newFacialHairColor,
        ),
      );
    });
    on<ClothChanged>((event, emit) {
      emit(state.copyWith.cloth(clothType: event.newCloth));
    });
    on<ClothColorChanged>((event, emit) {
      emit(state.copyWith.cloth(clothColor: event.newClothColor));
    });
    on<EyesChanged>((event, emit) {
      emit(state.copyWith.eyes(eyesType: event.newEyes));
    });
    on<EyeBrowChanged>((event, emit) {
      emit(state.copyWith.eyeBrow(eyeBrowType: event.newEyeBrow));
    });
    on<MouthChanged>((event, emit) {
      emit(state.copyWith.mouth(mouthType: event.newMouth));
    });
    on<SkinColorChanged>((event, emit) {
      emit(state.copyWith.skin(skinColor: event.newSkinColor));
    });
    on<AccessoryChanged>((event, emit) {
      emit(state.copyWith.accessories(accessoryType: event.newAccessory));
    });
  }
}
