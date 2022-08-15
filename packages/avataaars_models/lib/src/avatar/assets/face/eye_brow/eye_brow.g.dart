// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eye_brow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EyeBrow _$$_EyeBrowFromJson(Map<String, dynamic> json) => _$_EyeBrow(
      eyeBrowType: $enumDecode(_$EyeBrowTypeEnumMap, json['eye_brow_type']),
    );

Map<String, dynamic> _$$_EyeBrowToJson(_$_EyeBrow instance) =>
    <String, dynamic>{
      'eye_brow_type': _$EyeBrowTypeEnumMap[instance.eyeBrowType]!,
    };

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
