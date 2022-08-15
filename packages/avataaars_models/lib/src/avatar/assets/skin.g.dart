// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Skin _$$_SkinFromJson(Map<String, dynamic> json) => _$_Skin(
      skinColor: $enumDecode(_$SkinColorEnumMap, json['skin_color']),
    );

Map<String, dynamic> _$$_SkinToJson(_$_Skin instance) => <String, dynamic>{
      'skin_color': _$SkinColorEnumMap[instance.skinColor]!,
    };

const _$SkinColorEnumMap = {
  SkinColor.tanned: 'tanned',
  SkinColor.yellow: 'yellow',
  SkinColor.pale: 'pale',
  SkinColor.light: 'light',
  SkinColor.brown: 'brown',
  SkinColor.darkBrown: 'darkBrown',
  SkinColor.black: 'black',
};
