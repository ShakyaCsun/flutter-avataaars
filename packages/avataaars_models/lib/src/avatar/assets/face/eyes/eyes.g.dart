// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eyes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Eyes _$$_EyesFromJson(Map<String, dynamic> json) => _$_Eyes(
      eyesType: $enumDecode(_$EyesTypeEnumMap, json['eyes_type']),
    );

Map<String, dynamic> _$$_EyesToJson(_$_Eyes instance) => <String, dynamic>{
      'eyes_type': _$EyesTypeEnumMap[instance.eyesType],
    };

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
