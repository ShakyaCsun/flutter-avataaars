// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'accessories.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Accessories _$AccessoriesFromJson(Map<String, dynamic> json) {
  return _Accessories.fromJson(json);
}

/// @nodoc
mixin _$Accessories {
  AccessoryType get accessoryType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccessoriesCopyWith<Accessories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccessoriesCopyWith<$Res> {
  factory $AccessoriesCopyWith(
          Accessories value, $Res Function(Accessories) then) =
      _$AccessoriesCopyWithImpl<$Res>;
  $Res call({AccessoryType accessoryType});
}

/// @nodoc
class _$AccessoriesCopyWithImpl<$Res> implements $AccessoriesCopyWith<$Res> {
  _$AccessoriesCopyWithImpl(this._value, this._then);

  final Accessories _value;
  // ignore: unused_field
  final $Res Function(Accessories) _then;

  @override
  $Res call({
    Object? accessoryType = freezed,
  }) {
    return _then(_value.copyWith(
      accessoryType: accessoryType == freezed
          ? _value.accessoryType
          : accessoryType // ignore: cast_nullable_to_non_nullable
              as AccessoryType,
    ));
  }
}

/// @nodoc
abstract class _$$_AccessoriesCopyWith<$Res>
    implements $AccessoriesCopyWith<$Res> {
  factory _$$_AccessoriesCopyWith(
          _$_Accessories value, $Res Function(_$_Accessories) then) =
      __$$_AccessoriesCopyWithImpl<$Res>;
  @override
  $Res call({AccessoryType accessoryType});
}

/// @nodoc
class __$$_AccessoriesCopyWithImpl<$Res> extends _$AccessoriesCopyWithImpl<$Res>
    implements _$$_AccessoriesCopyWith<$Res> {
  __$$_AccessoriesCopyWithImpl(
      _$_Accessories _value, $Res Function(_$_Accessories) _then)
      : super(_value, (v) => _then(v as _$_Accessories));

  @override
  _$_Accessories get _value => super._value as _$_Accessories;

  @override
  $Res call({
    Object? accessoryType = freezed,
  }) {
    return _then(_$_Accessories(
      accessoryType: accessoryType == freezed
          ? _value.accessoryType
          : accessoryType // ignore: cast_nullable_to_non_nullable
              as AccessoryType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Accessories extends _Accessories {
  const _$_Accessories({required this.accessoryType}) : super._();

  factory _$_Accessories.fromJson(Map<String, dynamic> json) =>
      _$$_AccessoriesFromJson(json);

  @override
  final AccessoryType accessoryType;

  @override
  String toString() {
    return 'Accessories(accessoryType: $accessoryType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Accessories &&
            const DeepCollectionEquality()
                .equals(other.accessoryType, accessoryType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(accessoryType));

  @JsonKey(ignore: true)
  @override
  _$$_AccessoriesCopyWith<_$_Accessories> get copyWith =>
      __$$_AccessoriesCopyWithImpl<_$_Accessories>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AccessoriesToJson(
      this,
    );
  }
}

abstract class _Accessories extends Accessories {
  const factory _Accessories({required final AccessoryType accessoryType}) =
      _$_Accessories;
  const _Accessories._() : super._();

  factory _Accessories.fromJson(Map<String, dynamic> json) =
      _$_Accessories.fromJson;

  @override
  AccessoryType get accessoryType;
  @override
  @JsonKey(ignore: true)
  _$$_AccessoriesCopyWith<_$_Accessories> get copyWith =>
      throw _privateConstructorUsedError;
}
