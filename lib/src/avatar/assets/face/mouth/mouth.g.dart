// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mouth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Mouth _$$_MouthFromJson(Map<String, dynamic> json) => _$_Mouth(
      mouthType: _$enumDecode(_$MouthTypeEnumMap, json['mouth_type']),
    );

Map<String, dynamic> _$$_MouthToJson(_$_Mouth instance) => <String, dynamic>{
      'mouth_type': _$MouthTypeEnumMap[instance.mouthType],
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

const _$MouthTypeEnumMap = {
  MouthType.basic: 'basic',
  MouthType.concerned: 'concerned',
  MouthType.disbelief: 'disbelief',
  MouthType.eating: 'eating',
  MouthType.grimace: 'grimace',
  MouthType.sad: 'sad',
  MouthType.screamOpen: 'screamOpen',
  MouthType.serious: 'serious',
  MouthType.smile: 'smile',
  MouthType.tongue: 'tongue',
  MouthType.twinkle: 'twinkle',
  MouthType.vomit: 'vomit',
};
