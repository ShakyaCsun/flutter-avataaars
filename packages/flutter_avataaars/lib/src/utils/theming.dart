import 'package:flutter/material.dart';

class Insets {
  const Insets._();

  static const double small = 8;
  static const double large = 16;
}

class MyGridDelegate {
  const MyGridDelegate._();

  static SliverGridDelegate get delegate =>
      const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        mainAxisSpacing: Insets.small,
        crossAxisSpacing: Insets.small,
      );
}
