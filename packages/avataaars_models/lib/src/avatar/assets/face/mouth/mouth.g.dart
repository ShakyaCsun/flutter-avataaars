// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mouth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Mouth _$$_MouthFromJson(Map<String, dynamic> json) => _$_Mouth(
      mouthType: $enumDecode(_$MouthTypeEnumMap, json['mouth_type']),
    );

Map<String, dynamic> _$$_MouthToJson(_$_Mouth instance) => <String, dynamic>{
      'mouth_type': _$MouthTypeEnumMap[instance.mouthType],
    };

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
