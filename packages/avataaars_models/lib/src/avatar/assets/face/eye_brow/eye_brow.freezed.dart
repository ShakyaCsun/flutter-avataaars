// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'eye_brow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EyeBrow _$EyeBrowFromJson(Map<String, dynamic> json) {
  return _EyeBrow.fromJson(json);
}

/// @nodoc
mixin _$EyeBrow {
  EyeBrowType get eyeBrowType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EyeBrowCopyWith<EyeBrow> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EyeBrowCopyWith<$Res> {
  factory $EyeBrowCopyWith(EyeBrow value, $Res Function(EyeBrow) then) =
      _$EyeBrowCopyWithImpl<$Res>;
  $Res call({EyeBrowType eyeBrowType});
}

/// @nodoc
class _$EyeBrowCopyWithImpl<$Res> implements $EyeBrowCopyWith<$Res> {
  _$EyeBrowCopyWithImpl(this._value, this._then);

  final EyeBrow _value;
  // ignore: unused_field
  final $Res Function(EyeBrow) _then;

  @override
  $Res call({
    Object? eyeBrowType = freezed,
  }) {
    return _then(_value.copyWith(
      eyeBrowType: eyeBrowType == freezed
          ? _value.eyeBrowType
          : eyeBrowType // ignore: cast_nullable_to_non_nullable
              as EyeBrowType,
    ));
  }
}

/// @nodoc
abstract class _$$_EyeBrowCopyWith<$Res> implements $EyeBrowCopyWith<$Res> {
  factory _$$_EyeBrowCopyWith(
          _$_EyeBrow value, $Res Function(_$_EyeBrow) then) =
      __$$_EyeBrowCopyWithImpl<$Res>;
  @override
  $Res call({EyeBrowType eyeBrowType});
}

/// @nodoc
class __$$_EyeBrowCopyWithImpl<$Res> extends _$EyeBrowCopyWithImpl<$Res>
    implements _$$_EyeBrowCopyWith<$Res> {
  __$$_EyeBrowCopyWithImpl(_$_EyeBrow _value, $Res Function(_$_EyeBrow) _then)
      : super(_value, (v) => _then(v as _$_EyeBrow));

  @override
  _$_EyeBrow get _value => super._value as _$_EyeBrow;

  @override
  $Res call({
    Object? eyeBrowType = freezed,
  }) {
    return _then(_$_EyeBrow(
      eyeBrowType: eyeBrowType == freezed
          ? _value.eyeBrowType
          : eyeBrowType // ignore: cast_nullable_to_non_nullable
              as EyeBrowType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EyeBrow extends _EyeBrow {
  const _$_EyeBrow({required this.eyeBrowType}) : super._();

  factory _$_EyeBrow.fromJson(Map<String, dynamic> json) =>
      _$$_EyeBrowFromJson(json);

  @override
  final EyeBrowType eyeBrowType;

  @override
  String toString() {
    return 'EyeBrow(eyeBrowType: $eyeBrowType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EyeBrow &&
            const DeepCollectionEquality()
                .equals(other.eyeBrowType, eyeBrowType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(eyeBrowType));

  @JsonKey(ignore: true)
  @override
  _$$_EyeBrowCopyWith<_$_EyeBrow> get copyWith =>
      __$$_EyeBrowCopyWithImpl<_$_EyeBrow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EyeBrowToJson(
      this,
    );
  }
}

abstract class _EyeBrow extends EyeBrow {
  const factory _EyeBrow({required final EyeBrowType eyeBrowType}) = _$_EyeBrow;
  const _EyeBrow._() : super._();

  factory _EyeBrow.fromJson(Map<String, dynamic> json) = _$_EyeBrow.fromJson;

  @override
  EyeBrowType get eyeBrowType;
  @override
  @JsonKey(ignore: true)
  _$$_EyeBrowCopyWith<_$_EyeBrow> get copyWith =>
      throw _privateConstructorUsedError;
}
