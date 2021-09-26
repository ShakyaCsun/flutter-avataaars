enum ClothColor {
  black,
  blue01,
  blue02,
  blue03,
  gray01,
  gray02,
  heather,
  pastelBlue,
  pastelGreen,
  pastelOrange,
  pastelRed,
  pastelYellow,
  pink,
  red,
  white,
}

extension ClotheColorX on ClothColor {
  String get hexString {
    switch (this) {
      case ClothColor.black:
        return '#262E33';
      case ClothColor.blue01:
        return '#65C9FF';
      case ClothColor.blue02:
        return '#5199E4';
      case ClothColor.blue03:
        return '#25557C';
      case ClothColor.gray01:
        return '#E6E6E6';
      case ClothColor.gray02:
        return '#929598';
      case ClothColor.heather:
        return '#3C4F5C';
      case ClothColor.pastelBlue:
        return '#B1E2FF';
      case ClothColor.pastelGreen:
        return '#A7FFC4';
      case ClothColor.pastelOrange:
        return '#FFDEB5';
      case ClothColor.pastelRed:
        return '#FFAFB9';
      case ClothColor.pastelYellow:
        return '#FFFFB1';
      case ClothColor.pink:
        return '#FF488E';
      case ClothColor.red:
        return '#FF5C5C';
      case ClothColor.white:
        return '#FFFFFF';
    }
  }
}
