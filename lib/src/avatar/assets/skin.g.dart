// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'skin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Skin _$SkinFromJson(Map<String, dynamic> json) => Skin(
      skinColor: _$enumDecode(_$SkinColorEnumMap, json['skin_color']),
    );

Map<String, dynamic> _$SkinToJson(Skin instance) => <String, dynamic>{
      'skin_color': _$SkinColorEnumMap[instance.skinColor],
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

const _$SkinColorEnumMap = {
  SkinColor.tanned: 'tanned',
  SkinColor.yellow: 'yellow',
  SkinColor.pale: 'pale',
  SkinColor.light: 'light',
  SkinColor.brown: 'brown',
  SkinColor.darkBrown: 'darkBrown',
  SkinColor.black: 'black',
};
