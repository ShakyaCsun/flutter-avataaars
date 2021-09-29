import 'dart:math';

import 'package:avataaars_models/avataaars_models.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'avataaars_event.dart';

class AvataaarsBloc extends Bloc<AvataaarsEvent, Avatar> {
  AvataaarsBloc({
    Avatar? initialAvatar,
  }) : super(initialAvatar ?? Avatar.defaultAvatar) {
    final _rnd = Random();
    on<RandomAvataaarRequested>((event, emit) {
      final randomAvataaar = Avatar(
        cloth: Cloth(
          clothType: ClothType.values[_rnd.nextInt(
            ClothType.values.length,
          )],
          clothColor: ClothColor.values[_rnd.nextInt(
            ClothColor.values.length,
          )],
        ),
        eyeBrow: EyeBrow(
          eyeBrowType: EyeBrowType.values[_rnd.nextInt(
            EyeBrowType.values.length,
          )],
        ),
        eyes: Eyes(
          eyesType: EyesType.values[_rnd.nextInt(
            EyesType.values.length,
          )],
        ),
        mouth: Mouth(
          mouthType: MouthType.values[_rnd.nextInt(
            MouthType.values.length,
          )],
        ),
        accessories: Accessories(
          accessoryType: AccessoryType.values[_rnd.nextInt(
            AccessoryType.values.length,
          )],
        ),
        facialHair: FacialHair(
          facialHairType: FacialHairType.values[_rnd.nextInt(
            FacialHairType.values.length,
          )],
          facialHairColor: FacialHairColor.values[_rnd.nextInt(
            FacialHairColor.values.length,
          )],
        ),
        hairStyle: HairStyle(
          hairStyleType: HairStyleType.values[_rnd.nextInt(
            HairStyleType.values.length,
          )],
          hairColor: HairColor.values[_rnd.nextInt(
            HairColor.values.length,
          )],
        ),
        skin: Skin(
          skinColor: SkinColor.values[_rnd.nextInt(
            SkinColor.values.length,
          )],
        ),
      );
      emit(randomAvataaar);
    });
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
