// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hair_style.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HairStyle _$HairStyleFromJson(Map<String, dynamic> json) {
  return _HairStyle.fromJson(json);
}

/// @nodoc
class _$HairStyleTearOff {
  const _$HairStyleTearOff();

  _HairStyle call(
      {required HairStyleType hairStyleType, required HairColor hairColor}) {
    return _HairStyle(
      hairStyleType: hairStyleType,
      hairColor: hairColor,
    );
  }

  HairStyle fromJson(Map<String, Object?> json) {
    return HairStyle.fromJson(json);
  }
}

/// @nodoc
const $HairStyle = _$HairStyleTearOff();

/// @nodoc
mixin _$HairStyle {
  HairStyleType get hairStyleType => throw _privateConstructorUsedError;
  HairColor get hairColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HairStyleCopyWith<HairStyle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HairStyleCopyWith<$Res> {
  factory $HairStyleCopyWith(HairStyle value, $Res Function(HairStyle) then) =
      _$HairStyleCopyWithImpl<$Res>;
  $Res call({HairStyleType hairStyleType, HairColor hairColor});
}

/// @nodoc
class _$HairStyleCopyWithImpl<$Res> implements $HairStyleCopyWith<$Res> {
  _$HairStyleCopyWithImpl(this._value, this._then);

  final HairStyle _value;
  // ignore: unused_field
  final $Res Function(HairStyle) _then;

  @override
  $Res call({
    Object? hairStyleType = freezed,
    Object? hairColor = freezed,
  }) {
    return _then(_value.copyWith(
      hairStyleType: hairStyleType == freezed
          ? _value.hairStyleType
          : hairStyleType // ignore: cast_nullable_to_non_nullable
              as HairStyleType,
      hairColor: hairColor == freezed
          ? _value.hairColor
          : hairColor // ignore: cast_nullable_to_non_nullable
              as HairColor,
    ));
  }
}

/// @nodoc
abstract class _$HairStyleCopyWith<$Res> implements $HairStyleCopyWith<$Res> {
  factory _$HairStyleCopyWith(
          _HairStyle value, $Res Function(_HairStyle) then) =
      __$HairStyleCopyWithImpl<$Res>;
  @override
  $Res call({HairStyleType hairStyleType, HairColor hairColor});
}

/// @nodoc
class __$HairStyleCopyWithImpl<$Res> extends _$HairStyleCopyWithImpl<$Res>
    implements _$HairStyleCopyWith<$Res> {
  __$HairStyleCopyWithImpl(_HairStyle _value, $Res Function(_HairStyle) _then)
      : super(_value, (v) => _then(v as _HairStyle));

  @override
  _HairStyle get _value => super._value as _HairStyle;

  @override
  $Res call({
    Object? hairStyleType = freezed,
    Object? hairColor = freezed,
  }) {
    return _then(_HairStyle(
      hairStyleType: hairStyleType == freezed
          ? _value.hairStyleType
          : hairStyleType // ignore: cast_nullable_to_non_nullable
              as HairStyleType,
      hairColor: hairColor == freezed
          ? _value.hairColor
          : hairColor // ignore: cast_nullable_to_non_nullable
              as HairColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HairStyle extends _HairStyle {
  const _$_HairStyle({required this.hairStyleType, required this.hairColor})
      : super._();

  factory _$_HairStyle.fromJson(Map<String, dynamic> json) =>
      _$$_HairStyleFromJson(json);

  @override
  final HairStyleType hairStyleType;
  @override
  final HairColor hairColor;

  @override
  String toString() {
    return 'HairStyle(hairStyleType: $hairStyleType, hairColor: $hairColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HairStyle &&
            const DeepCollectionEquality()
                .equals(other.hairStyleType, hairStyleType) &&
            const DeepCollectionEquality().equals(other.hairColor, hairColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(hairStyleType),
      const DeepCollectionEquality().hash(hairColor));

  @JsonKey(ignore: true)
  @override
  _$HairStyleCopyWith<_HairStyle> get copyWith =>
      __$HairStyleCopyWithImpl<_HairStyle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HairStyleToJson(this);
  }
}

abstract class _HairStyle extends HairStyle {
  const factory _HairStyle(
      {required HairStyleType hairStyleType,
      required HairColor hairColor}) = _$_HairStyle;
  const _HairStyle._() : super._();

  factory _HairStyle.fromJson(Map<String, dynamic> json) =
      _$_HairStyle.fromJson;

  @override
  HairStyleType get hairStyleType;
  @override
  HairColor get hairColor;
  @override
  @JsonKey(ignore: true)
  _$HairStyleCopyWith<_HairStyle> get copyWith =>
      throw _privateConstructorUsedError;
}
