// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eyes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Eyes _$EyesFromJson(Map<String, dynamic> json) {
  return _Eyes.fromJson(json);
}

/// @nodoc
class _$EyesTearOff {
  const _$EyesTearOff();

  _Eyes call({required EyesType eyesType}) {
    return _Eyes(
      eyesType: eyesType,
    );
  }

  Eyes fromJson(Map<String, Object?> json) {
    return Eyes.fromJson(json);
  }
}

/// @nodoc
const $Eyes = _$EyesTearOff();

/// @nodoc
mixin _$Eyes {
  EyesType get eyesType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EyesCopyWith<Eyes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EyesCopyWith<$Res> {
  factory $EyesCopyWith(Eyes value, $Res Function(Eyes) then) =
      _$EyesCopyWithImpl<$Res>;
  $Res call({EyesType eyesType});
}

/// @nodoc
class _$EyesCopyWithImpl<$Res> implements $EyesCopyWith<$Res> {
  _$EyesCopyWithImpl(this._value, this._then);

  final Eyes _value;
  // ignore: unused_field
  final $Res Function(Eyes) _then;

  @override
  $Res call({
    Object? eyesType = freezed,
  }) {
    return _then(_value.copyWith(
      eyesType: eyesType == freezed
          ? _value.eyesType
          : eyesType // ignore: cast_nullable_to_non_nullable
              as EyesType,
    ));
  }
}

/// @nodoc
abstract class _$EyesCopyWith<$Res> implements $EyesCopyWith<$Res> {
  factory _$EyesCopyWith(_Eyes value, $Res Function(_Eyes) then) =
      __$EyesCopyWithImpl<$Res>;
  @override
  $Res call({EyesType eyesType});
}

/// @nodoc
class __$EyesCopyWithImpl<$Res> extends _$EyesCopyWithImpl<$Res>
    implements _$EyesCopyWith<$Res> {
  __$EyesCopyWithImpl(_Eyes _value, $Res Function(_Eyes) _then)
      : super(_value, (v) => _then(v as _Eyes));

  @override
  _Eyes get _value => super._value as _Eyes;

  @override
  $Res call({
    Object? eyesType = freezed,
  }) {
    return _then(_Eyes(
      eyesType: eyesType == freezed
          ? _value.eyesType
          : eyesType // ignore: cast_nullable_to_non_nullable
              as EyesType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Eyes extends _Eyes {
  const _$_Eyes({required this.eyesType}) : super._();

  factory _$_Eyes.fromJson(Map<String, dynamic> json) => _$$_EyesFromJson(json);

  @override
  final EyesType eyesType;

  @override
  String toString() {
    return 'Eyes(eyesType: $eyesType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Eyes &&
            (identical(other.eyesType, eyesType) ||
                other.eyesType == eyesType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eyesType);

  @JsonKey(ignore: true)
  @override
  _$EyesCopyWith<_Eyes> get copyWith =>
      __$EyesCopyWithImpl<_Eyes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EyesToJson(this);
  }
}

abstract class _Eyes extends Eyes {
  const factory _Eyes({required EyesType eyesType}) = _$_Eyes;
  const _Eyes._() : super._();

  factory _Eyes.fromJson(Map<String, dynamic> json) = _$_Eyes.fromJson;

  @override
  EyesType get eyesType;
  @override
  @JsonKey(ignore: true)
  _$EyesCopyWith<_Eyes> get copyWith => throw _privateConstructorUsedError;
}
