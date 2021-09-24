import 'dart:convert';
import 'dart:math';

import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:textaba_avataaars/textaba_avataaars.dart';

void main() {
  // final totalPossibilities = ClothType.values.length *
  //     EyeBrowType.values.length *
  //     EyesType.values.length *
  //     MouthType.values.length *
  //     AccessoryType.values.length *
  //     FacialHairType.values.length *
  //     HairStyleType.values.length;
  // print(totalPossibilities);

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
        title: const Text('Avataaars List'),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const CustomizerPage(),
                ),
              );
            },
            icon: const Icon(Icons.edit_sharp),
          ),
        ],
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 8.0,
          mainAxisSpacing: 8.0,
        ),
        itemBuilder: (context, index) {
          final rng = Random();
          final avatar = Avatar(
            eyeBrow: EyeBrow(
              eyeBrowType: EyeBrowType
                  .values[(index + rng.nextInt(6)) % eyeBrowTypeLength],
            ),
            eyes: Eyes(
              eyesType:
                  EyesType.values[(index + rng.nextInt(6)) % eyesTypeLength],
            ),
            mouth: Mouth(
              mouthType:
                  MouthType.values[(index + rng.nextInt(6)) % mouthTypeLength],
            ),
            accessories: Accessories(
              accessoryType: AccessoryType
                  .values[(index + rng.nextInt(6)) % accessoryTypeLength],
            ),
            facialHair: FacialHair(
              facialHairType: FacialHairType
                  .values[(index + rng.nextInt(6)) % facialHairTypeLength],
              facialHairColor: FacialHairColor
                  .values[(index + rng.nextInt(6)) % facialHairColorLength],
            ),
            hairStyle: HairStyle(
              hairStyleType: HairStyleType
                  .values[(index + rng.nextInt(6)) % hairStyleTypeLength],
              hairColor:
                  HairColor.values[(index + rng.nextInt(6)) % hairColorLength],
            ),
            skin: Skin(
              skinColor:
                  SkinColor.values[(index + rng.nextInt(6)) % skinColorLength],
            ),
            cloth: Cloth(
              clothType:
                  ClothType.values[(index + rng.nextInt(6)) % clothTypeLength],
              clothColor: ClothColor
                  .values[(index + rng.nextInt(6)) % clothColorsLength],
            ),
          );
          return InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => CustomizerPage(
                    initialAvatar: avatar,
                  ),
                ),
              );
            },
            child: SvgPicture.string(
              avatar.rawSvg,
            ),
          );
        },
      ),
    );
  }
}

class CustomizerPage extends StatelessWidget {
  const CustomizerPage({Key? key, this.initialAvatar}) : super(key: key);

  final Avatar? initialAvatar;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avataaars Customizer'),
      ),
      body: AvataaarsCustomizer(
        onAvatarSaved: (avatar) {
          showDialog(
            context: context,
            builder: (context) {
              final encodedString = jsonEncode(avatar.toJson());
              return AlertDialog(
                title: const Text('Encoded String'),
                content: SelectableText(encodedString),
                actions: [
                  TextButton(
                    onPressed: () async {
                      final copyResult =
                          await FlutterClipboard.controlC(encodedString);
                      if (copyResult) {
                        ScaffoldMessenger.of(context)
                          ..hideCurrentSnackBar()
                          ..showSnackBar(
                            const SnackBar(
                              content: Text('Successfully copied to Clipboard'),
                            ),
                          );
                      } else {
                        ScaffoldMessenger.of(context)
                          ..hideCurrentSnackBar()
                          ..showSnackBar(
                            const SnackBar(
                              content: Text('Failed to copy to Clipboard'),
                            ),
                          );
                      }
                    },
                    child: const Text('Copy to Clipboard'),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('OK'),
                  ),
                ],
              );
            },
          );
        },
        initialAvatar: initialAvatar,
      ),
    );
  }
}
