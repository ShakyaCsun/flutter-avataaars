import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/bloc/avataaars_bloc.dart';
import 'package:textaba_avataaars/src/avataaars_customizer/widgets/widgets.dart';
import 'package:textaba_avataaars/src/utils/constants.dart';
import 'package:textaba_avataaars/src/utils/utils.dart';
import 'package:textaba_avataaars/textaba_avataaars.dart';

typedef AvatarSavedCallback = void Function(Avatar avatar);

class AvataaarsCustomizer extends StatelessWidget {
  const AvataaarsCustomizer({
    Key? key,
    required this.onAvatarSaved,
    this.initialAvatar,
  }) : super(key: key);

  final Avatar? initialAvatar;
  final AvatarSavedCallback onAvatarSaved;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AvataaarsBloc(initialAvatar: initialAvatar),
      child: _AvataaarsCustomizerView(
        onAvatarSaved: onAvatarSaved,
      ),
    );
  }
}

class _AvataaarsCustomizerView extends StatelessWidget {
  const _AvataaarsCustomizerView({
    Key? key,
    required this.onAvatarSaved,
  }) : super(key: key);

  final AvatarSavedCallback onAvatarSaved;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Expanded(
            child: BlocBuilder<AvataaarsBloc, Avatar>(
              builder: (context, state) {
                return SvgPicture.string(state.rawSvg);
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  'Customize your Avatar',
                  style: Theme.of(context).textTheme.subtitle1,
                ),
                const Spacer(),
                ElevatedButton(
                  onPressed: () {
                    onAvatarSaved(context.read<AvataaarsBloc>().state);
                  },
                  child: const Text('Save'),
                ),
              ],
            ),
          ),
          const Expanded(
            flex: 2,
            child: Material(
              child: _AllPickers(),
            ),
          ),
        ],
      ),
    );
  }
}

class _AllPickers extends StatelessWidget {
  const _AllPickers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: availablePickers,
      child: Column(
        children: const [
          Material(
            elevation: 4,
            child: SizedBox(
              height: kTextTabBarHeight,
              child: Center(
                child: TabBar(
                  isScrollable: true,
                  tabs: [
                    _MyTabIcon(svgPath: SvgAssets.hair),
                    _MyTabIcon(svgPath: SvgAssets.hairColor),
                    _MyTabIcon(svgPath: SvgAssets.facialHair),
                    _MyTabIcon(svgPath: SvgAssets.facialHairColor),
                    _MyTabIcon(svgPath: SvgAssets.cloth),
                    _MyTabIcon(svgPath: SvgAssets.clothColor),
                    _MyTabIcon(svgPath: SvgAssets.eye),
                    _MyTabIcon(svgPath: SvgAssets.eyeBrow),
                    _MyTabIcon(svgPath: SvgAssets.mouth),
                    _MyTabIcon(svgPath: SvgAssets.skin),
                    _MyTabIcon(svgPath: SvgAssets.accessory),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 4),
          Expanded(
            child: Material(
              child: TabBarView(
                children: [
                  HairStylePicker(),
                  HairColorPicker(),
                  FacialHairPicker(),
                  FacialHairColorPicker(),
                  ClothPicker(),
                  ClothColorPicker(),
                  EyesPicker(),
                  EyeBrowPicker(),
                  MouthPicker(),
                  SkinPicker(),
                  AccessoryPicker(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _MyTabIcon extends StatelessWidget {
  const _MyTabIcon({Key? key, required this.svgPath}) : super(key: key);

  final String svgPath;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: kTextTabBarHeight,
      width: kTextTabBarHeight,
      child: Center(
        child: SvgPicture.asset(
          svgPath,
          package: packageName,
          height: 24,
        ),
      ),
    );
  }
}
