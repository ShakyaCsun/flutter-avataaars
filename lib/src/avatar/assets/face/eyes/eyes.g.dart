// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eyes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Eyes _$EyesFromJson(Map<String, dynamic> json) => Eyes(
      eyesType: _$enumDecode(_$EyesTypeEnumMap, json['eyes_type']),
    );

Map<String, dynamic> _$EyesToJson(Eyes instance) => <String, dynamic>{
      'eyes_type': _$EyesTypeEnumMap[instance.eyesType],
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

const _$EyesTypeEnumMap = {
  EyesType.basic: 'basic',
  EyesType.close: 'close',
  EyesType.cry: 'cry',
  EyesType.dizzy: 'dizzy',
  EyesType.eyeRoll: 'eyeRoll',
  EyesType.happy: 'happy',
  EyesType.hearts: 'hearts',
  EyesType.side: 'side',
  EyesType.squint: 'squint',
  EyesType.surprised: 'surprised',
  EyesType.wink: 'wink',
  EyesType.winkWacky: 'winkWacky',
};
