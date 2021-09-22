// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cloth _$ClothFromJson(Map<String, dynamic> json) => Cloth(
      clothType: _$enumDecode(_$ClothTypeEnumMap, json['cloth_type']),
      clothColor: _$enumDecode(_$ClothColorEnumMap, json['cloth_color']),
    );

Map<String, dynamic> _$ClothToJson(Cloth instance) => <String, dynamic>{
      'cloth_type': _$ClothTypeEnumMap[instance.clothType],
      'cloth_color': _$ClothColorEnumMap[instance.clothColor],
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

const _$ClothTypeEnumMap = {
  ClothType.blazerShirt: 'blazerShirt',
  ClothType.blazerSweater: 'blazerSweater',
  ClothType.collarSweater: 'collarSweater',
  ClothType.graphicShirt: 'graphicShirt',
  ClothType.hoodie: 'hoodie',
  ClothType.overall: 'overall',
  ClothType.shirtCrewNeck: 'shirtCrewNeck',
  ClothType.shirtScoopNeck: 'shirtScoopNeck',
  ClothType.shirtVNeck: 'shirtVNeck',
};

const _$ClothColorEnumMap = {
  ClothColor.black: 'black',
  ClothColor.blue01: 'blue01',
  ClothColor.blue02: 'blue02',
  ClothColor.blue03: 'blue03',
  ClothColor.gray01: 'gray01',
  ClothColor.gray02: 'gray02',
  ClothColor.heather: 'heather',
  ClothColor.pastelBlue: 'pastelBlue',
  ClothColor.pastelGreen: 'pastelGreen',
  ClothColor.pastelOrange: 'pastelOrange',
  ClothColor.pastelRed: 'pastelRed',
  ClothColor.pastelYellow: 'pastelYellow',
  ClothColor.pink: 'pink',
  ClothColor.red: 'red',
  ClothColor.white: 'white',
};
