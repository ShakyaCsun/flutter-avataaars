// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'skin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Skin _$SkinFromJson(Map<String, dynamic> json) {
  return _Skin.fromJson(json);
}

/// @nodoc
mixin _$Skin {
  SkinColor get skinColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkinCopyWith<Skin> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkinCopyWith<$Res> {
  factory $SkinCopyWith(Skin value, $Res Function(Skin) then) =
      _$SkinCopyWithImpl<$Res>;
  $Res call({SkinColor skinColor});
}

/// @nodoc
class _$SkinCopyWithImpl<$Res> implements $SkinCopyWith<$Res> {
  _$SkinCopyWithImpl(this._value, this._then);

  final Skin _value;
  // ignore: unused_field
  final $Res Function(Skin) _then;

  @override
  $Res call({
    Object? skinColor = freezed,
  }) {
    return _then(_value.copyWith(
      skinColor: skinColor == freezed
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as SkinColor,
    ));
  }
}

/// @nodoc
abstract class _$$_SkinCopyWith<$Res> implements $SkinCopyWith<$Res> {
  factory _$$_SkinCopyWith(_$_Skin value, $Res Function(_$_Skin) then) =
      __$$_SkinCopyWithImpl<$Res>;
  @override
  $Res call({SkinColor skinColor});
}

/// @nodoc
class __$$_SkinCopyWithImpl<$Res> extends _$SkinCopyWithImpl<$Res>
    implements _$$_SkinCopyWith<$Res> {
  __$$_SkinCopyWithImpl(_$_Skin _value, $Res Function(_$_Skin) _then)
      : super(_value, (v) => _then(v as _$_Skin));

  @override
  _$_Skin get _value => super._value as _$_Skin;

  @override
  $Res call({
    Object? skinColor = freezed,
  }) {
    return _then(_$_Skin(
      skinColor: skinColor == freezed
          ? _value.skinColor
          : skinColor // ignore: cast_nullable_to_non_nullable
              as SkinColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Skin extends _Skin {
  const _$_Skin({required this.skinColor}) : super._();

  factory _$_Skin.fromJson(Map<String, dynamic> json) => _$$_SkinFromJson(json);

  @override
  final SkinColor skinColor;

  @override
  String toString() {
    return 'Skin(skinColor: $skinColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Skin &&
            const DeepCollectionEquality().equals(other.skinColor, skinColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(skinColor));

  @JsonKey(ignore: true)
  @override
  _$$_SkinCopyWith<_$_Skin> get copyWith =>
      __$$_SkinCopyWithImpl<_$_Skin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkinToJson(
      this,
    );
  }
}

abstract class _Skin extends Skin {
  const factory _Skin({required final SkinColor skinColor}) = _$_Skin;
  const _Skin._() : super._();

  factory _Skin.fromJson(Map<String, dynamic> json) = _$_Skin.fromJson;

  @override
  SkinColor get skinColor;
  @override
  @JsonKey(ignore: true)
  _$$_SkinCopyWith<_$_Skin> get copyWith => throw _privateConstructorUsedError;
}
