import 'package:textaba_avataaars/src/interfaces/svg_avatar_piece.dart';

class Nose extends SvgAvatarPiece {
  const Nose();

  @override
  String get rawSvg {
    return '''
      <g
        id='Nose/Default'
        transform='translate(28.000000, 40.000000)'
        fillOpacity='0.16'>
        <path
          d='M16,8 C16,12.418278 21.372583,16 28,16 L28,16 C34.627417,16 40,12.418278 40,8'
          id='Nose'
        />
      </g>
    ''';
  }

  @override
  List<Object?> get props => [];
}
