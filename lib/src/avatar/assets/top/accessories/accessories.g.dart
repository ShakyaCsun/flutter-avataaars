// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accessories.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Accessories _$AccessoriesFromJson(Map<String, dynamic> json) => Accessories(
      accessoryType:
          _$enumDecode(_$AccessoryTypeEnumMap, json['accessory_type']),
    );

Map<String, dynamic> _$AccessoriesToJson(Accessories instance) =>
    <String, dynamic>{
      'accessory_type': _$AccessoryTypeEnumMap[instance.accessoryType],
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

const _$AccessoryTypeEnumMap = {
  AccessoryType.blank: 'blank',
  AccessoryType.kurt: 'kurt',
  AccessoryType.prescription1: 'prescription1',
  AccessoryType.prescription2: 'prescription2',
  AccessoryType.round: 'round',
  AccessoryType.sunglasses: 'sunglasses',
  AccessoryType.wayfarers: 'wayfarers',
};
