// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'avatar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Avatar _$$_AvatarFromJson(Map<String, dynamic> json) => _$_Avatar(
      cloth: Cloth.fromJson(json['cloth'] as Map<String, dynamic>),
      eyeBrow: EyeBrow.fromJson(json['eye_brow'] as Map<String, dynamic>),
      eyes: Eyes.fromJson(json['eyes'] as Map<String, dynamic>),
      mouth: Mouth.fromJson(json['mouth'] as Map<String, dynamic>),
      accessories:
          Accessories.fromJson(json['accessories'] as Map<String, dynamic>),
      facialHair:
          FacialHair.fromJson(json['facial_hair'] as Map<String, dynamic>),
      hairStyle: HairStyle.fromJson(json['hair_style'] as Map<String, dynamic>),
      skin: Skin.fromJson(json['skin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AvatarToJson(_$_Avatar instance) => <String, dynamic>{
      'cloth': instance.cloth.toJson(),
      'eye_brow': instance.eyeBrow.toJson(),
      'eyes': instance.eyes.toJson(),
      'mouth': instance.mouth.toJson(),
      'accessories': instance.accessories.toJson(),
      'facial_hair': instance.facialHair.toJson(),
      'hair_style': instance.hairStyle.toJson(),
      'skin': instance.skin.toJson(),
    };
