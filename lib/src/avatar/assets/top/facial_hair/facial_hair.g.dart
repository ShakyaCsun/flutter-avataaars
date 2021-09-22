// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facial_hair.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FacialHair _$FacialHairFromJson(Map<String, dynamic> json) => FacialHair(
      facialHairType:
          _$enumDecode(_$FacialHairTypeEnumMap, json['facial_hair_type']),
      facialHairColor:
          _$enumDecode(_$FacialHairColorEnumMap, json['facial_hair_color']),
    );

Map<String, dynamic> _$FacialHairToJson(FacialHair instance) =>
    <String, dynamic>{
      'facial_hair_type': _$FacialHairTypeEnumMap[instance.facialHairType],
      'facial_hair_color': _$FacialHairColorEnumMap[instance.facialHairColor],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$FacialHairTypeEnumMap = {
  FacialHairType.beardLight: 'beardLight',
  FacialHairType.beardMajestic: 'beardMajestic',
  FacialHairType.beardMedium: 'beardMedium',
  FacialHairType.blank: 'blank',
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
