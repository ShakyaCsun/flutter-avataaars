import 'package:avataaars_models/avataaars_models.dart';

final hairStyleCount = HairStyleType.values.length;
final hairColorCount = HairColor.values.length;
final eyesCount = EyesType.values.length;
final eyeBrowCount = EyeBrowType.values.length;
final mouthCount = MouthType.values.length;
final accessoryCount = AccessoryType.values.length;
final skinColorCount = SkinColor.values.length;
final clothCount = ClothType.values.length;
final clothColorCount = ClothColor.values.length;
final facialHairCount = FacialHairType.values.length;
final facialHairColorCount = FacialHairColor.values.length;

const availablePickers = 11;
const packageName = 'textaba_avataaars';

class SvgAssets {
  const SvgAssets._();

  static const accessory = 'assets/accessory.svg';
  static const cloth = 'assets/cloth.svg';
  static const clothColor = 'assets/cloth_color.svg';
  static const eye = 'assets/eye.svg';
  static const eyeBrow = 'assets/eyebrow.svg';
  static const facialHair = 'assets/facial_hair.svg';
  static const facialHairColor = 'assets/facial_hair_color.svg';
  static const hair = 'assets/hair.svg';
  static const hairColor = 'assets/hair_color.svg';
  static const mouth = 'assets/mouth.svg';
  static const skin = 'assets/skin.svg';
}
