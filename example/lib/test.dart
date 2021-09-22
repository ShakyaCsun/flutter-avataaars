import 'package:textaba_avataaars/textaba_avataaars.dart';

void main() {
  final List<String> allAvataaars = [];
  for (final clothType in ClothType.values) {
    for (final clothColor in ClothColor.values) {
      for (final eyeBrow in EyeBrowType.values) {
        for (final eyeType in EyesType.values) {
          for (final mouth in MouthType.values) {
            for (final accessory in AccessoryType.values) {
              for (final facialHairType in FacialHairType.values) {
                for (final facialHairColor in FacialHairColor.values) {
                  for (final hairStyleType in HairStyleType.values) {
                    for (final hairColor in HairColor.values) {
                      allAvataaars.add(
                        Avatar(
                          eyeBrow: EyeBrow(eyeBrowType: eyeBrow),
                          eyes: Eyes(eyesType: eyeType),
                          mouth: Mouth(mouthType: mouth),
                          accessories: Accessories(accessoryType: accessory),
                          facialHair: FacialHair(
                            facialHairType: facialHairType,
                            facialHairColor: facialHairColor,
                          ),
                          hairStyle: HairStyle(
                            hairStyleType: hairStyleType,
                            hairColor: hairColor,
                          ),
                          skin: const Skin(
                            skinColor: SkinColor.tanned,
                          ),
                          cloth: Cloth(
                            clothType: clothType,
                            clothColor: clothColor,
                          ),
                        ).rawSvg,
                      );
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  print(allAvataaars);
}
