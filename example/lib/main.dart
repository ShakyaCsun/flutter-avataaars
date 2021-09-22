import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:textaba_avataaars/textaba_avataaars.dart';

void main() {
  final totalPossibilities = ClothType.values.length *
      EyeBrowType.values.length *
      EyesType.values.length *
      MouthType.values.length *
      AccessoryType.values.length *
      FacialHairType.values.length *
      HairStyleType.values.length;
  print(totalPossibilities);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  static final clothColorsLength = ClothColor.values.length;
  static final clothTypeLength = ClothType.values.length;
  static final eyeBrowTypeLength = EyeBrowType.values.length;
  static final eyesTypeLength = EyesType.values.length;
  static final mouthTypeLength = MouthType.values.length;
  static final accessoryTypeLength = AccessoryType.values.length;
  static final facialHairTypeLength = FacialHairType.values.length;
  static final hairStyleTypeLength = HairStyleType.values.length;
  static final facialHairColorLength = FacialHairColor.values.length;
  static final hairColorLength = HairColor.values.length;
  static final skinColorLength = SkinColor.values.length;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avataaars'),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 8.0,
          mainAxisSpacing: 8.0,
        ),
        itemBuilder: (context, index) {
          final avatar = Avatar(
            eyeBrow: EyeBrow(
              eyeBrowType: EyeBrowType.values[index % eyeBrowTypeLength],
            ),
            eyes: Eyes(eyesType: EyesType.values[index % eyesTypeLength]),
            mouth: Mouth(
              mouthType: MouthType.values[index % mouthTypeLength],
            ),
            accessories: Accessories(
              accessoryType: AccessoryType.values[index % accessoryTypeLength],
            ),
            facialHair: FacialHair(
              facialHairType:
                  FacialHairType.values[index % facialHairTypeLength],
              facialHairColor:
                  FacialHairColor.values[index % facialHairColorLength],
            ),
            hairStyle: HairStyle(
              hairStyleType: HairStyleType.values[index % hairStyleTypeLength],
              hairColor: HairColor.values[index % hairColorLength],
            ),
            skin: Skin(skinColor: SkinColor.values[index % skinColorLength]),
            cloth: Cloth(
              clothType: ClothType.values[index % clothTypeLength],
              clothColor: ClothColor.values[index % clothColorsLength],
            ),
          );
          print(index);
          if (index > 30) {
            print(avatar);
          }
          return SvgPicture.string(
            avatar.rawSvg,
          );
        },
      ),
    );
  }
}
