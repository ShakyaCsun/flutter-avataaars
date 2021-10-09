// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'facial_hair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FacialHair _$FacialHairFromJson(Map<String, dynamic> json) {
  return _FacialHair.fromJson(json);
}

/// @nodoc
class _$FacialHairTearOff {
  const _$FacialHairTearOff();

  _FacialHair call(
      {required FacialHairType facialHairType,
      required FacialHairColor facialHairColor}) {
    return _FacialHair(
      facialHairType: facialHairType,
      facialHairColor: facialHairColor,
    );
  }

  FacialHair fromJson(Map<String, Object?> json) {
    return FacialHair.fromJson(json);
  }
}

/// @nodoc
const $FacialHair = _$FacialHairTearOff();

/// @nodoc
mixin _$FacialHair {
  FacialHairType get facialHairType => throw _privateConstructorUsedError;
  FacialHairColor get facialHairColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacialHairCopyWith<FacialHair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacialHairCopyWith<$Res> {
  factory $FacialHairCopyWith(
          FacialHair value, $Res Function(FacialHair) then) =
      _$FacialHairCopyWithImpl<$Res>;
  $Res call({FacialHairType facialHairType, FacialHairColor facialHairColor});
}

/// @nodoc
class _$FacialHairCopyWithImpl<$Res> implements $FacialHairCopyWith<$Res> {
  _$FacialHairCopyWithImpl(this._value, this._then);

  final FacialHair _value;
  // ignore: unused_field
  final $Res Function(FacialHair) _then;

  @override
  $Res call({
    Object? facialHairType = freezed,
    Object? facialHairColor = freezed,
  }) {
    return _then(_value.copyWith(
      facialHairType: facialHairType == freezed
          ? _value.facialHairType
          : facialHairType // ignore: cast_nullable_to_non_nullable
              as FacialHairType,
      facialHairColor: facialHairColor == freezed
          ? _value.facialHairColor
          : facialHairColor // ignore: cast_nullable_to_non_nullable
              as FacialHairColor,
    ));
  }
}

/// @nodoc
abstract class _$FacialHairCopyWith<$Res> implements $FacialHairCopyWith<$Res> {
  factory _$FacialHairCopyWith(
          _FacialHair value, $Res Function(_FacialHair) then) =
      __$FacialHairCopyWithImpl<$Res>;
  @override
  $Res call({FacialHairType facialHairType, FacialHairColor facialHairColor});
}

/// @nodoc
class __$FacialHairCopyWithImpl<$Res> extends _$FacialHairCopyWithImpl<$Res>
    implements _$FacialHairCopyWith<$Res> {
  __$FacialHairCopyWithImpl(
      _FacialHair _value, $Res Function(_FacialHair) _then)
      : super(_value, (v) => _then(v as _FacialHair));

  @override
  _FacialHair get _value => super._value as _FacialHair;

  @override
  $Res call({
    Object? facialHairType = freezed,
    Object? facialHairColor = freezed,
  }) {
    return _then(_FacialHair(
      facialHairType: facialHairType == freezed
          ? _value.facialHairType
          : facialHairType // ignore: cast_nullable_to_non_nullable
              as FacialHairType,
      facialHairColor: facialHairColor == freezed
          ? _value.facialHairColor
          : facialHairColor // ignore: cast_nullable_to_non_nullable
              as FacialHairColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FacialHair extends _FacialHair {
  const _$_FacialHair(
      {required this.facialHairType, required this.facialHairColor})
      : super._();

  factory _$_FacialHair.fromJson(Map<String, dynamic> json) =>
      _$$_FacialHairFromJson(json);

  @override
  final FacialHairType facialHairType;
  @override
  final FacialHairColor facialHairColor;

  @override
  String toString() {
    return 'FacialHair(facialHairType: $facialHairType, facialHairColor: $facialHairColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FacialHair &&
            (identical(other.facialHairType, facialHairType) ||
                other.facialHairType == facialHairType) &&
            (identical(other.facialHairColor, facialHairColor) ||
                other.facialHairColor == facialHairColor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, facialHairType, facialHairColor);

  @JsonKey(ignore: true)
  @override
  _$FacialHairCopyWith<_FacialHair> get copyWith =>
      __$FacialHairCopyWithImpl<_FacialHair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FacialHairToJson(this);
  }
}

abstract class _FacialHair extends FacialHair {
  const factory _FacialHair(
      {required FacialHairType facialHairType,
      required FacialHairColor facialHairColor}) = _$_FacialHair;
  const _FacialHair._() : super._();

  factory _FacialHair.fromJson(Map<String, dynamic> json) =
      _$_FacialHair.fromJson;

  @override
  FacialHairType get facialHairType;
  @override
  FacialHairColor get facialHairColor;
  @override
  @JsonKey(ignore: true)
  _$FacialHairCopyWith<_FacialHair> get copyWith =>
      throw _privateConstructorUsedError;
}
