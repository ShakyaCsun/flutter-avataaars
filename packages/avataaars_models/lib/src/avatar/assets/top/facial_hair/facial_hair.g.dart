// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facial_hair.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FacialHair _$$_FacialHairFromJson(Map<String, dynamic> json) =>
    _$_FacialHair(
      facialHairType:
          $enumDecode(_$FacialHairTypeEnumMap, json['facial_hair_type']),
      facialHairColor:
          $enumDecode(_$FacialHairColorEnumMap, json['facial_hair_color']),
    );

Map<String, dynamic> _$$_FacialHairToJson(_$_FacialHair instance) =>
    <String, dynamic>{
      'facial_hair_type': _$FacialHairTypeEnumMap[instance.facialHairType],
      'facial_hair_color': _$FacialHairColorEnumMap[instance.facialHairColor],
    };

const _$FacialHairTypeEnumMap = {
  FacialHairType.blank: 'blank',
  FacialHairType.beardLight: 'beardLight',
  FacialHairType.beardMajestic: 'beardMajestic',
  FacialHairType.beardMedium: 'beardMedium',
  FacialHairType.moustacheFancy: 'moustacheFancy',
  FacialHairType.moustacheMagnum: 'moustacheMagnum',
};

const _$FacialHairColorEnumMap = {
  FacialHairColor.auburn: 'auburn',
  FacialHairColor.black: 'black',
  FacialHairColor.blonde: 'blonde',
  FacialHairColor.blondeGolden: 'blondeGolden',
  FacialHairColor.brown: 'brown',
  FacialHairColor.brownDark: 'brownDark',
  FacialHairColor.platinum: 'platinum',
  FacialHairColor.red: 'red',
  FacialHairColor.silverGray: 'silverGray',
};
