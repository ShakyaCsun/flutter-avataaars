// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hair_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HairStyle _$HairStyleFromJson(Map<String, dynamic> json) => HairStyle(
      hairStyleType:
          _$enumDecode(_$HairStyleTypeEnumMap, json['hair_style_type']),
      hairColor: _$enumDecode(_$HairColorEnumMap, json['hair_color']),
    );

Map<String, dynamic> _$HairStyleToJson(HairStyle instance) => <String, dynamic>{
      'hair_style_type': _$HairStyleTypeEnumMap[instance.hairStyleType],
      'hair_color': _$HairColorEnumMap[instance.hairColor],
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

const _$HairStyleTypeEnumMap = {
  HairStyleType.hat: 'hat',
  HairStyleType.hijab: 'hijab',
  HairStyleType.longHairBig: 'longHairBig',
  HairStyleType.longHairBob: 'longHairBob',
  HairStyleType.longHairBun: 'longHairBun',
  HairStyleType.longHairCurly: 'longHairCurly',
  HairStyleType.longHairCurvy: 'longHairCurvy',
  HairStyleType.longHairDreads: 'longHairDreads',
  HairStyleType.longHairFrida: 'longHairFrida',
  HairStyleType.longHairFro: 'longHairFro',
  HairStyleType.longHairFroBand: 'longHairFroBand',
  HairStyleType.longHairMiaWallace: 'longHairMiaWallace',
  HairStyleType.longHairNotTooLong: 'longHairNotTooLong',
  HairStyleType.longHairShavedSides: 'longHairShavedSides',
  HairStyleType.longHairSraight: 'longHairSraight',
  HairStyleType.longHairStraight2: 'longHairStraight2',
  HairStyleType.longHairStraightStrand: 'longHairStraightStrand',
  HairStyleType.noHair: 'noHair',
  HairStyleType.shortHairDreads1: 'shortHairDreads1',
  HairStyleType.shortHairDreads2: 'shortHairDreads2',
  HairStyleType.shortHairFrizzle: 'shortHairFrizzle',
  HairStyleType.shortHairShaggy: 'shortHairShaggy',
  HairStyleType.shortHairCurly: 'shortHairCurly',
  HairStyleType.shortHairFlat: 'shortHairFlat',
  HairStyleType.shortHairRound: 'shortHairRound',
  HairStyleType.shortHairWaved: 'shortHairWaved',
  HairStyleType.shortHairSides: 'shortHairSides',
  HairStyleType.shortHairCaesar: 'shortHairCaesar',
  HairStyleType.shortHairCaesarSidePart: 'shortHairCaesarSidePart',
  HairStyleType.turban: 'turban',
  HairStyleType.winterHat1: 'winterHat1',
  HairStyleType.winterHat2: 'winterHat2',
  HairStyleType.winterHat3: 'winterHat3',
  HairStyleType.winterHat4: 'winterHat4',
};

const _$HairColorEnumMap = {
  HairColor.auburn: 'auburn',
  HairColor.black: 'black',
  HairColor.blonde: 'blonde',
  HairColor.blondeGolden: 'blondeGolden',
  HairColor.brown: 'brown',
  HairColor.brownDark: 'brownDark',
  HairColor.pastelPink: 'pastelPink',
  HairColor.blue: 'blue',
  HairColor.platinum: 'platinum',
  HairColor.red: 'red',
  HairColor.silverGray: 'silverGray',
};
