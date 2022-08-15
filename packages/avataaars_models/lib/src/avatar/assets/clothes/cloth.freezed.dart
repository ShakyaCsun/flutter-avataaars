// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cloth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cloth _$ClothFromJson(Map<String, dynamic> json) {
  return _Cloth.fromJson(json);
}

/// @nodoc
mixin _$Cloth {
  ClothType get clothType => throw _privateConstructorUsedError;
  ClothColor get clothColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClothCopyWith<Cloth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClothCopyWith<$Res> {
  factory $ClothCopyWith(Cloth value, $Res Function(Cloth) then) =
      _$ClothCopyWithImpl<$Res>;
  $Res call({ClothType clothType, ClothColor clothColor});
}

/// @nodoc
class _$ClothCopyWithImpl<$Res> implements $ClothCopyWith<$Res> {
  _$ClothCopyWithImpl(this._value, this._then);

  final Cloth _value;
  // ignore: unused_field
  final $Res Function(Cloth) _then;

  @override
  $Res call({
    Object? clothType = freezed,
    Object? clothColor = freezed,
  }) {
    return _then(_value.copyWith(
      clothType: clothType == freezed
          ? _value.clothType
          : clothType // ignore: cast_nullable_to_non_nullable
              as ClothType,
      clothColor: clothColor == freezed
          ? _value.clothColor
          : clothColor // ignore: cast_nullable_to_non_nullable
              as ClothColor,
    ));
  }
}

/// @nodoc
abstract class _$$_ClothCopyWith<$Res> implements $ClothCopyWith<$Res> {
  factory _$$_ClothCopyWith(_$_Cloth value, $Res Function(_$_Cloth) then) =
      __$$_ClothCopyWithImpl<$Res>;
  @override
  $Res call({ClothType clothType, ClothColor clothColor});
}

/// @nodoc
class __$$_ClothCopyWithImpl<$Res> extends _$ClothCopyWithImpl<$Res>
    implements _$$_ClothCopyWith<$Res> {
  __$$_ClothCopyWithImpl(_$_Cloth _value, $Res Function(_$_Cloth) _then)
      : super(_value, (v) => _then(v as _$_Cloth));

  @override
  _$_Cloth get _value => super._value as _$_Cloth;

  @override
  $Res call({
    Object? clothType = freezed,
    Object? clothColor = freezed,
  }) {
    return _then(_$_Cloth(
      clothType: clothType == freezed
          ? _value.clothType
          : clothType // ignore: cast_nullable_to_non_nullable
              as ClothType,
      clothColor: clothColor == freezed
          ? _value.clothColor
          : clothColor // ignore: cast_nullable_to_non_nullable
              as ClothColor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cloth extends _Cloth {
  const _$_Cloth({required this.clothType, required this.clothColor})
      : super._();

  factory _$_Cloth.fromJson(Map<String, dynamic> json) =>
      _$$_ClothFromJson(json);

  @override
  final ClothType clothType;
  @override
  final ClothColor clothColor;

  @override
  String toString() {
    return 'Cloth(clothType: $clothType, clothColor: $clothColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Cloth &&
            const DeepCollectionEquality().equals(other.clothType, clothType) &&
            const DeepCollectionEquality()
                .equals(other.clothColor, clothColor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(clothType),
      const DeepCollectionEquality().hash(clothColor));

  @JsonKey(ignore: true)
  @override
  _$$_ClothCopyWith<_$_Cloth> get copyWith =>
      __$$_ClothCopyWithImpl<_$_Cloth>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ClothToJson(
      this,
    );
  }
}

abstract class _Cloth extends Cloth {
  const factory _Cloth(
      {required final ClothType clothType,
      required final ClothColor clothColor}) = _$_Cloth;
  const _Cloth._() : super._();

  factory _Cloth.fromJson(Map<String, dynamic> json) = _$_Cloth.fromJson;

  @override
  ClothType get clothType;
  @override
  ClothColor get clothColor;
  @override
  @JsonKey(ignore: true)
  _$$_ClothCopyWith<_$_Cloth> get copyWith =>
      throw _privateConstructorUsedError;
}
