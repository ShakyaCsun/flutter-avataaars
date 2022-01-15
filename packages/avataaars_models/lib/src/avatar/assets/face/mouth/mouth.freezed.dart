// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'mouth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Mouth _$MouthFromJson(Map<String, dynamic> json) {
  return _Mouth.fromJson(json);
}

/// @nodoc
class _$MouthTearOff {
  const _$MouthTearOff();

  _Mouth call({required MouthType mouthType}) {
    return _Mouth(
      mouthType: mouthType,
    );
  }

  Mouth fromJson(Map<String, Object?> json) {
    return Mouth.fromJson(json);
  }
}

/// @nodoc
const $Mouth = _$MouthTearOff();

/// @nodoc
mixin _$Mouth {
  MouthType get mouthType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MouthCopyWith<Mouth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MouthCopyWith<$Res> {
  factory $MouthCopyWith(Mouth value, $Res Function(Mouth) then) =
      _$MouthCopyWithImpl<$Res>;
  $Res call({MouthType mouthType});
}

/// @nodoc
class _$MouthCopyWithImpl<$Res> implements $MouthCopyWith<$Res> {
  _$MouthCopyWithImpl(this._value, this._then);

  final Mouth _value;
  // ignore: unused_field
  final $Res Function(Mouth) _then;

  @override
  $Res call({
    Object? mouthType = freezed,
  }) {
    return _then(_value.copyWith(
      mouthType: mouthType == freezed
          ? _value.mouthType
          : mouthType // ignore: cast_nullable_to_non_nullable
              as MouthType,
    ));
  }
}

/// @nodoc
abstract class _$MouthCopyWith<$Res> implements $MouthCopyWith<$Res> {
  factory _$MouthCopyWith(_Mouth value, $Res Function(_Mouth) then) =
      __$MouthCopyWithImpl<$Res>;
  @override
  $Res call({MouthType mouthType});
}

/// @nodoc
class __$MouthCopyWithImpl<$Res> extends _$MouthCopyWithImpl<$Res>
    implements _$MouthCopyWith<$Res> {
  __$MouthCopyWithImpl(_Mouth _value, $Res Function(_Mouth) _then)
      : super(_value, (v) => _then(v as _Mouth));

  @override
  _Mouth get _value => super._value as _Mouth;

  @override
  $Res call({
    Object? mouthType = freezed,
  }) {
    return _then(_Mouth(
      mouthType: mouthType == freezed
          ? _value.mouthType
          : mouthType // ignore: cast_nullable_to_non_nullable
              as MouthType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Mouth extends _Mouth {
  const _$_Mouth({required this.mouthType}) : super._();

  factory _$_Mouth.fromJson(Map<String, dynamic> json) =>
      _$$_MouthFromJson(json);

  @override
  final MouthType mouthType;

  @override
  String toString() {
    return 'Mouth(mouthType: $mouthType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Mouth &&
            const DeepCollectionEquality().equals(other.mouthType, mouthType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(mouthType));

  @JsonKey(ignore: true)
  @override
  _$MouthCopyWith<_Mouth> get copyWith =>
      __$MouthCopyWithImpl<_Mouth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MouthToJson(this);
  }
}

abstract class _Mouth extends Mouth {
  const factory _Mouth({required MouthType mouthType}) = _$_Mouth;
  const _Mouth._() : super._();

  factory _Mouth.fromJson(Map<String, dynamic> json) = _$_Mouth.fromJson;

  @override
  MouthType get mouthType;
  @override
  @JsonKey(ignore: true)
  _$MouthCopyWith<_Mouth> get copyWith => throw _privateConstructorUsedError;
}
