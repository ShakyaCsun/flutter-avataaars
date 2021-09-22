import 'package:json_annotation/json_annotation.dart';
import 'package:textaba_avataaars/src/interfaces/svg_avatar_piece.dart';

part 'skin.g.dart';

@JsonSerializable()
class Skin extends SvgAvatarPiece {
  const Skin({
    required this.skinColor,
  });

  factory Skin.fromJson(Map<String, dynamic> json) => _$SkinFromJson(json);
  Map<String, dynamic> toJson() => _$SkinToJson(this);

  final SkinColor skinColor;

  @override
  String get rawSvg {
    final hexColor = skinColor.hexString;
    return '''
      <g id="Skin/👶🏽-03-Brown" mask="url(#mask-6)" fill="$hexColor">
        <g transform="translate(0.000000, 0.000000)" id="Color">
          <rect x="0" y="0" width="264" height="280" />
        </g>
      </g>
    ''';
  }

  @override
  List<Object?> get props => [skinColor];
}

enum SkinColor {
  tanned,
  yellow,
  pale,
  light,
  brown,
  darkBrown,
  black,
}

extension SkinColorX on SkinColor {
  String get hexString {
    switch (this) {
      case SkinColor.tanned:
        return '#FD9841';
      case SkinColor.yellow:
        return '#F8D25C';
      case SkinColor.pale:
        return '#FFDBB4';
      case SkinColor.light:
        return '#EDB98A';
      case SkinColor.brown:
        return '#D08B5B';
      case SkinColor.darkBrown:
        return '#AE5D29';
      case SkinColor.black:
        return '#614335';
    }
  }
}
