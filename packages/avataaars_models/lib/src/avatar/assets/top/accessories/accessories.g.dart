// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accessories.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Accessories _$$_AccessoriesFromJson(Map<String, dynamic> json) =>
    _$_Accessories(
      accessoryType:
          $enumDecode(_$AccessoryTypeEnumMap, json['accessory_type']),
    );

Map<String, dynamic> _$$_AccessoriesToJson(_$_Accessories instance) =>
    <String, dynamic>{
      'accessory_type': _$AccessoryTypeEnumMap[instance.accessoryType],
    };

const _$AccessoryTypeEnumMap = {
  AccessoryType.blank: 'blank',
  AccessoryType.kurt: 'kurt',
  AccessoryType.prescription1: 'prescription1',
  AccessoryType.prescription2: 'prescription2',
  AccessoryType.round: 'round',
  AccessoryType.sunglasses: 'sunglasses',
  AccessoryType.wayfarers: 'wayfarers',
};
