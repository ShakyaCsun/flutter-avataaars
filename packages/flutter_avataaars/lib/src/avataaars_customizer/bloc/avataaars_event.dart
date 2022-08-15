part of 'avataaars_bloc.dart';

abstract class AvataaarsEvent extends Equatable {
  const AvataaarsEvent();

  @override
  List<Object?> get props => [];
}

class RandomAvataaarRequested extends AvataaarsEvent {}

class HairStyleChanged extends AvataaarsEvent {
  const HairStyleChanged({required this.newHairStyle});

  final HairStyleType newHairStyle;

  @override
  List<Object?> get props => [newHairStyle];
}

class HairColorChanged extends AvataaarsEvent {
  const HairColorChanged({required this.newHairColor});

  final HairColor newHairColor;

  @override
  List<Object?> get props => [newHairColor];
}

class FacialHairChanged extends AvataaarsEvent {
  const FacialHairChanged({required this.newFacialHair});

  final FacialHairType newFacialHair;

  @override
  List<Object?> get props => [newFacialHair];
}

class FacialHairColorChanged extends AvataaarsEvent {
  const FacialHairColorChanged({required this.newFacialHairColor});

  final FacialHairColor newFacialHairColor;

  @override
  List<Object?> get props => [newFacialHairColor];
}

class ClothChanged extends AvataaarsEvent {
  const ClothChanged({required this.newCloth});

  final ClothType newCloth;

  @override
  List<Object?> get props => [newCloth];
}

class ClothColorChanged extends AvataaarsEvent {
  const ClothColorChanged({required this.newClothColor});

  final ClothColor newClothColor;

  @override
  List<Object?> get props => [newClothColor];
}

class EyesChanged extends AvataaarsEvent {
  const EyesChanged({required this.newEyes});

  final EyesType newEyes;

  @override
  List<Object?> get props => [newEyes];
}

class EyeBrowChanged extends AvataaarsEvent {
  const EyeBrowChanged({required this.newEyeBrow});

  final EyeBrowType newEyeBrow;

  @override
  List<Object?> get props => [newEyeBrow];
}

class MouthChanged extends AvataaarsEvent {
  const MouthChanged({required this.newMouth});

  final MouthType newMouth;

  @override
  List<Object?> get props => [newMouth];
}

class SkinColorChanged extends AvataaarsEvent {
  const SkinColorChanged({required this.newSkinColor});

  final SkinColor newSkinColor;

  @override
  List<Object?> get props => [newSkinColor];
}

class AccessoryChanged extends AvataaarsEvent {
  const AccessoryChanged({required this.newAccessory});

  final AccessoryType newAccessory;

  @override
  List<Object?> get props => [newAccessory];
}
