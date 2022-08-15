// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hair_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HairStyle _$$_HairStyleFromJson(Map<String, dynamic> json) => _$_HairStyle(
      hairStyleType:
          $enumDecode(_$HairStyleTypeEnumMap, json['hair_style_type']),
      hairColor: $enumDecode(_$HairColorEnumMap, json['hair_color']),
    );

Map<String, dynamic> _$$_HairStyleToJson(_$_HairStyle instance) =>
    <String, dynamic>{
      'hair_style_type': _$HairStyleTypeEnumMap[instance.hairStyleType]!,
      'hair_color': _$HairColorEnumMap[instance.hairColor]!,
    };

const _$HairStyleTypeEnumMap = {
  HairStyleType.noHair: 'noHair',
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
