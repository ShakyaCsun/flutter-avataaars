// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eyebrow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EyeBrow _$EyeBrowFromJson(Map<String, dynamic> json) => EyeBrow(
      eyeBrowType: _$enumDecode(_$EyeBrowTypeEnumMap, json['eye_brow_type']),
    );

Map<String, dynamic> _$EyeBrowToJson(EyeBrow instance) => <String, dynamic>{
      'eye_brow_type': _$EyeBrowTypeEnumMap[instance.eyeBrowType],
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

const _$EyeBrowTypeEnumMap = {
  EyeBrowType.angry: 'angry',
  EyeBrowType.angryNatural: 'angryNatural',
  EyeBrowType.basic: 'basic',
  EyeBrowType.basicNatural: 'basicNatural',
  EyeBrowType.flatNatural: 'flatNatural',
  EyeBrowType.frownNatural: 'frownNatural',
  EyeBrowType.raisedExcited: 'raisedExcited',
  EyeBrowType.raisedExcitedNatural: 'raisedExcitedNatural',
  EyeBrowType.sadConcerned: 'sadConcerned',
  EyeBrowType.sadConcernedNatural: 'sadConcernedNatural',
  EyeBrowType.unibrowNatural: 'unibrowNatural',
  EyeBrowType.upDown: 'upDown',
  EyeBrowType.upDownNatural: 'upDownNatural',
};
