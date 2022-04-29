//
// theme/data.dart
//

// Do not edit directly
// Generated on Fri, 29 Apr 2022 08:29:22 GMT

part of 'theme.dart';

class AppThemeData {
  const AppThemeData({
    required this.font,
    required this.color,
    required this.icons,
    required this.sizes,
    required this.breakpoints,
    required this.spacing,
    required this.radii,
    required this.radius,
  });

  factory AppThemeData.regular() => AppThemeData(
        font: AppFontData.regular(),
        color: AppColorData.regular(),
        icons: AppIconsData.regular(),
        sizes: AppSizesData.regular(),
        breakpoints: AppBreakpointsData.regular(),
        spacing: AppSpacingData.regular(),
        radii: AppRadiiData.regular(),
        radius: AppRadiusData.regular(),
      );

  final AppFontData font;
  final AppColorData color;
  final AppIconsData icons;
  final AppSizesData sizes;
  final AppBreakpointsData breakpoints;
  final AppSpacingData spacing;
  final AppRadiiData radii;
  final AppRadiusData radius;
}

class AppFontData {
  const AppFontData({
    required this.bodyExtraBoldCondensedItalic,
    required this.bodyH3,
    required this.bodyH4StrikeThrough,
    required this.bodyItalic,
    required this.bodyMediumExtendedItalic,
    required this.bodySuper,
  });

  factory AppFontData.regular() => const AppFontData(
        bodyExtraBoldCondensedItalic: TextStyle(
          fontFamily: 'Akzidenz-Grotesk Pro',
          fontSize: 12,
        ),
        bodyH3: TextStyle(
          fontFamily: 'Akzidenz-Grotesk Pro',
          fontSize: 20,
        ),
        bodyH4StrikeThrough: TextStyle(
          fontFamily: 'Roboto',
          fontSize: 16,
        ),
        bodyItalic: TextStyle(
          fontFamily: 'Roboto',
          fontSize: 12,
        ),
        bodyMediumExtendedItalic: TextStyle(
          fontFamily: 'Akzidenz-Grotesk Pro',
          fontSize: 20,
        ),
        bodySuper: TextStyle(
          fontFamily: 'Akzidenz-Grotesk Pro',
          fontSize: 22,
        ),
      );

  final TextStyle bodyExtraBoldCondensedItalic;
  final TextStyle bodyH3;
  final TextStyle bodyH4StrikeThrough;
  final TextStyle bodyItalic;
  final TextStyle bodyMediumExtendedItalic;
  final TextStyle bodySuper;
}

class AppColorData {
  const AppColorData({
    required this.colorsMultipleFills0,
    required this.colorsMultipleFills1,
    required this.colorsRefBlue,
    required this.colorsSingleBlue,
    required this.colorsSpecialCharacters,
    required this.colorsSpecialCharactersNderung,
    required this.darkBackground,
    required this.invalidEmpty,
    required this.lightBackground,
  });

  factory AppColorData.regular() => const AppColorData(
        colorsMultipleFills0: Color(0xFF40FFBA),
        colorsMultipleFills1: Color(0x1A000000),
        colorsRefBlue: Color(0xFF044AFF),
        colorsSingleBlue: Color(0xFF044AFF),
        colorsSpecialCharacters: Color(0xFF40DF50),
        colorsSpecialCharactersNderung: Color(0xFF3456AF),
        darkBackground: Color(0xFF000000),
        invalidEmpty: Color(0x00000000),
        lightBackground: Color(0xFFFFFFFF),
      );

  final Color colorsMultipleFills0;
  final Color colorsMultipleFills1;
  final Color colorsRefBlue;
  final Color colorsSingleBlue;
  final Color colorsSpecialCharacters;
  final Color colorsSpecialCharactersNderung;
  final Color darkBackground;
  final Color invalidEmpty;
  final Color lightBackground;
}

class Vector {
  const Vector({
    required this.path,
    required this.size,
  });
  final Path path;
  final Size size;
}

class AppIconsData {
  const AppIconsData({
    required this.editSmall,
    required this.elipses,
    required this.italic,
    required this.keyboardHide,
    required this.strikethrough,
    required this.underline,
  });

  static final _regular = AppIconsData(
    editSmall: Vector(
      path: Path()
        ..fillType = PathFillType.evenOdd
        ..moveTo(14.7929, 6.1213)
        ..cubicTo(15.1834, 5.7308, 15.8166, 5.7308, 16.2071, 6.1213)
        ..lineTo(17.8787, 7.7929)
        ..cubicTo(18.2692, 8.1834, 18.2692, 8.8166, 17.8787, 9.2071)
        ..lineTo(16.5, 10.5858)
        ..lineTo(13.4142, 7.5)
        ..lineTo(14.7929, 6.1213)
        ..close()
        ..moveTo(12, 8.9142)
        ..lineTo(15.0858, 12)
        ..lineTo(8.5453, 18.5405)
        ..lineTo(5.1167, 18.8833)
        ..lineTo(5.4595, 15.4547)
        ..lineTo(12, 8.9142)
        ..close()
        ..moveTo(17.6213, 4.7071)
        ..cubicTo(16.4498, 3.5355, 14.5503, 3.5355, 13.3787, 4.7071)
        ..lineTo(4.0453, 14.0405)
        ..cubicTo(3.7188, 14.3669, 3.5154, 14.7963, 3.4694, 15.2557)
        ..lineTo(3.005, 19.9005)
        ..cubicTo(2.9751, 20.1989, 3.0808, 20.495, 3.2929, 20.7071)
        ..cubicTo(3.505, 20.9192, 3.8011, 21.0249, 4.0995, 20.995)
        ..lineTo(8.7443, 20.5305)
        ..cubicTo(9.2037, 20.4846, 9.6331, 20.2811, 9.9595, 19.9547)
        ..lineTo(19.2929, 10.6213)
        ..cubicTo(20.4645, 9.4497, 20.4645, 7.5502, 19.2929, 6.3787)
        ..lineTo(17.6213, 4.7071)
        ..close(),
      size: const Size(24, 24),
    ),
    elipses: Vector(
      path: Path()
        ..moveTo(4.8, 13.8)
        ..cubicTo(5.7941, 13.8, 6.6, 12.9941, 6.6, 12)
        ..cubicTo(6.6, 11.0059, 5.7941, 10.2, 4.8, 10.2)
        ..cubicTo(3.8059, 10.2, 3, 11.0059, 3, 12)
        ..cubicTo(3, 12.9941, 3.8059, 13.8, 4.8, 13.8)
        ..close(),
      size: const Size(24, 24),
    ),
    italic: Vector(
      path: Path()
        ..moveTo(15.5776, 1.9549)
        ..lineTo(20.2919, 1.9549)
        ..cubicTo(20.8441, 1.9549, 21.2919, 2.4026, 21.2919, 2.9549)
        ..cubicTo(21.2919, 3.5072, 20.8441, 3.9549, 20.2919, 3.9549)
        ..lineTo(16.2358, 3.9549)
        ..lineTo(9.915, 20.0451)
        ..lineTo(14.3697, 20.0451)
        ..cubicTo(14.922, 20.0451, 15.3697, 20.4929, 15.3697, 21.0451)
        ..cubicTo(15.3697, 21.5974, 14.922, 22.0451, 14.3697, 22.0451)
        ..lineTo(8.4711, 22.0451)
        ..cubicTo(8.4554, 22.0455, 8.4397, 22.0455, 8.424, 22.0451)
        ..lineTo(3.71, 22.0451)
        ..cubicTo(3.1577, 22.0451, 2.71, 21.5974, 2.71, 21.0451)
        ..cubicTo(2.71, 20.4929, 3.1577, 20.0451, 3.71, 20.0451)
        ..lineTo(7.7662, 20.0451)
        ..lineTo(14.0871, 3.9549)
        ..lineTo(9.6321, 3.9549)
        ..cubicTo(9.0798, 3.9549, 8.6321, 3.5072, 8.6321, 2.9549)
        ..cubicTo(8.6321, 2.4026, 9.0798, 1.9549, 9.6321, 1.9549)
        ..lineTo(15.5315, 1.9549)
        ..cubicTo(15.5468, 1.9545, 15.5622, 1.9545, 15.5776, 1.9549)
        ..close(),
      size: const Size(24, 24),
    ),
    keyboardHide: Vector(
      path: Path()
        ..moveTo(6.71, 10.29)
        ..cubicTo(6.6128, 10.2017, 6.5012, 10.1306, 6.38, 10.08)
        ..cubicTo(6.1979, 10.0034, 5.9972, 9.9825, 5.8032, 10.0199)
        ..cubicTo(5.6092, 10.0572, 5.4306, 10.1512, 5.29, 10.29)
        ..cubicTo(5.199, 10.3851, 5.1276, 10.4972, 5.08, 10.62)
        ..cubicTo(5.0034, 10.8021, 4.9825, 11.0028, 5.0199, 11.1968)
        ..cubicTo(5.0572, 11.3908, 5.1512, 11.5694, 5.29, 11.71)
        ..cubicTo(5.3872, 11.7983, 5.4988, 11.8694, 5.62, 11.92)
        ..cubicTo(5.8017, 11.9927, 6.0008, 12.0105, 6.1926, 11.9712)
        ..cubicTo(6.3843, 11.9319, 6.5603, 11.8371, 6.6987, 11.6987)
        ..cubicTo(6.8371, 11.5603, 6.9319, 11.3843, 6.9712, 11.1926)
        ..cubicTo(7.0105, 11.0008, 6.9927, 10.8017, 6.92, 10.62)
        ..cubicTo(6.8724, 10.4972, 6.801, 10.3851, 6.71, 10.29)
        ..close()
        ..moveTo(9.29, 7.71)
        ..cubicTo(9.3834, 7.8027, 9.4943, 7.876, 9.6161, 7.9258)
        ..cubicTo(9.7379, 7.9755, 9.8684, 8.0008, 10, 8)
        ..cubicTo(10.1312, 8.0034, 10.2613, 7.976, 10.38, 7.92)
        ..cubicTo(10.5012, 7.8694, 10.6128, 7.7983, 10.71, 7.71)
        ..cubicTo(10.7983, 7.6128, 10.8694, 7.5012, 10.92, 7.38)
        ..cubicTo(10.9729, 7.2603, 11.0002, 7.1309, 11.0002, 7)
        ..cubicTo(11.0002, 6.8691, 10.9729, 6.7397, 10.92, 6.62)
        ..cubicTo(10.8694, 6.4988, 10.7983, 6.3872, 10.71, 6.29)
        ..cubicTo(10.617, 6.1963, 10.5064, 6.1219, 10.3846, 6.0711)
        ..cubicTo(10.2627, 6.0203, 10.132, 5.9942, 10, 5.9942)
        ..cubicTo(9.868, 5.9942, 9.7373, 6.0203, 9.6154, 6.0711)
        ..cubicTo(9.4936, 6.1219, 9.383, 6.1963, 9.29, 6.29)
        ..cubicTo(9.2017, 6.3872, 9.1306, 6.4988, 9.08, 6.62)
        ..cubicTo(9.0271, 6.7397, 8.9998, 6.8691, 8.9998, 7)
        ..cubicTo(8.9998, 7.1309, 9.0271, 7.2603, 9.08, 7.38)
        ..cubicTo(9.1306, 7.5012, 9.2017, 7.6128, 9.29, 7.71)
        ..close()
        ..moveTo(6.71, 6.29)
        ..cubicTo(6.5701, 6.149, 6.3914, 6.0528, 6.1967, 6.0137)
        ..cubicTo(6.0019, 5.9747, 5.8, 5.9945, 5.6165, 6.0706)
        ..cubicTo(5.4331, 6.1468, 5.2765, 6.2759, 5.1667, 6.4414)
        ..cubicTo(5.0569, 6.6069, 4.9988, 6.8014, 5, 7)
        ..cubicTo(5.0016, 7.1307, 5.0288, 7.2598, 5.08, 7.38)
        ..cubicTo(5.1306, 7.5012, 5.2017, 7.6128, 5.29, 7.71)
        ..cubicTo(5.3834, 7.8027, 5.4943, 7.876, 5.6161, 7.9258)
        ..cubicTo(5.7379, 7.9755, 5.8684, 8.0008, 6, 8)
        ..cubicTo(6.1312, 8.0034, 6.2613, 7.976, 6.38, 7.92)
        ..cubicTo(6.5012, 7.8694, 6.6128, 7.7983, 6.71, 7.71)
        ..cubicTo(6.7983, 7.6128, 6.8694, 7.5012, 6.92, 7.38)
        ..cubicTo(6.9729, 7.2603, 7.0002, 7.1309, 7.0002, 7)
        ..cubicTo(7.0002, 6.8691, 6.9729, 6.7397, 6.92, 6.62)
        ..cubicTo(6.8694, 6.4988, 6.7983, 6.3872, 6.71, 6.29)
        ..close()
        ..moveTo(13.29, 18.29)
        ..lineTo(12, 19.59)
        ..lineTo(10.71, 18.29)
        ..cubicTo(10.6168, 18.1968, 10.5061, 18.1228, 10.3842, 18.0723)
        ..cubicTo(10.2624, 18.0219, 10.1319, 17.9959, 10, 17.9959)
        ..cubicTo(9.8681, 17.9959, 9.7376, 18.0219, 9.6158, 18.0723)
        ..cubicTo(9.4939, 18.1228, 9.3832, 18.1968, 9.29, 18.29)
        ..cubicTo(9.1968, 18.3832, 9.1228, 18.4939, 9.0723, 18.6158)
        ..cubicTo(9.0219, 18.7376, 8.9959, 18.8681, 8.9959, 19)
        ..cubicTo(8.9959, 19.1319, 9.0219, 19.2624, 9.0723, 19.3842)
        ..cubicTo(9.1228, 19.5061, 9.1968, 19.6168, 9.29, 19.71)
        ..lineTo(11.29, 21.71)
        ..cubicTo(11.383, 21.8037, 11.4936, 21.8781, 11.6154, 21.9289)
        ..cubicTo(11.7373, 21.9797, 11.868, 22.0058, 12, 22.0058)
        ..cubicTo(12.132, 22.0058, 12.2627, 21.9797, 12.3846, 21.9289)
        ..cubicTo(12.5064, 21.8781, 12.617, 21.8037, 12.71, 21.71)
        ..lineTo(14.71, 19.71)
        ..cubicTo(14.8983, 19.5217, 15.0041, 19.2663, 15.0041, 19)
        ..cubicTo(15.0041, 18.7337, 14.8983, 18.4783, 14.71, 18.29)
        ..cubicTo(14.5217, 18.1017, 14.2663, 17.9959, 14, 17.9959)
        ..cubicTo(13.7337, 17.9959, 13.4783, 18.1017, 13.29, 18.29)
        ..close()
        ..moveTo(18.71, 6.29)
        ..cubicTo(18.5701, 6.149, 18.3914, 6.0528, 18.1967, 6.0137)
        ..cubicTo(18.0019, 5.9747, 17.8, 5.9945, 17.6165, 6.0706)
        ..cubicTo(17.4331, 6.1468, 17.2765, 6.2759, 17.1667, 6.4414)
        ..cubicTo(17.0569, 6.6069, 16.9988, 6.8014, 17, 7)
        ..cubicTo(16.9966, 7.1312, 17.024, 7.2613, 17.08, 7.38)
        ..cubicTo(17.1306, 7.5012, 17.2017, 7.6128, 17.29, 7.71)
        ..cubicTo(17.383, 7.8037, 17.4936, 7.8781, 17.6154, 7.9289)
        ..cubicTo(17.7373, 7.9797, 17.868, 8.0058, 18, 8.0058)
        ..cubicTo(18.132, 8.0058, 18.2627, 7.9797, 18.3846, 7.9289)
        ..cubicTo(18.5064, 7.8781, 18.617, 7.8037, 18.71, 7.71)
        ..cubicTo(18.7983, 7.6128, 18.8694, 7.5012, 18.92, 7.38)
        ..cubicTo(18.976, 7.2613, 19.0034, 7.1312, 19, 7)
        ..cubicTo(18.9984, 6.8693, 18.9712, 6.7402, 18.92, 6.62)
        ..cubicTo(18.8694, 6.4988, 18.7983, 6.3872, 18.71, 6.29)
        ..close()
        ..moveTo(14, 10)
        ..lineTo(10, 10)
        ..cubicTo(9.7348, 10, 9.4804, 10.1054, 9.2929, 10.2929)
        ..cubicTo(9.1054, 10.4804, 9, 10.7348, 9, 11)
        ..cubicTo(9, 11.2652, 9.1054, 11.5196, 9.2929, 11.7071)
        ..cubicTo(9.4804, 11.8946, 9.7348, 12, 10, 12)
        ..lineTo(14, 12)
        ..cubicTo(14.2652, 12, 14.5196, 11.8946, 14.7071, 11.7071)
        ..cubicTo(14.8946, 11.5196, 15, 11.2652, 15, 11)
        ..cubicTo(15, 10.7348, 14.8946, 10.4804, 14.7071, 10.2929)
        ..cubicTo(14.5196, 10.1054, 14.2652, 10, 14, 10)
        ..close()
        ..moveTo(20, 2)
        ..lineTo(4, 2)
        ..cubicTo(3.2044, 2, 2.4413, 2.3161, 1.8787, 2.8787)
        ..cubicTo(1.3161, 3.4413, 1, 4.2044, 1, 5)
        ..lineTo(1, 13)
        ..cubicTo(1, 13.7956, 1.3161, 14.5587, 1.8787, 15.1213)
        ..cubicTo(2.4413, 15.6839, 3.2044, 16, 4, 16)
        ..lineTo(20, 16)
        ..cubicTo(20.7956, 16, 21.5587, 15.6839, 22.1213, 15.1213)
        ..cubicTo(22.6839, 14.5587, 23, 13.7956, 23, 13)
        ..lineTo(23, 5)
        ..cubicTo(23, 4.2044, 22.6839, 3.4413, 22.1213, 2.8787)
        ..cubicTo(21.5587, 2.3161, 20.7956, 2, 20, 2)
        ..close()
        ..moveTo(21, 13)
        ..cubicTo(21, 13.2652, 20.8946, 13.5196, 20.7071, 13.7071)
        ..cubicTo(20.5196, 13.8946, 20.2652, 14, 20, 14)
        ..lineTo(4, 14)
        ..cubicTo(3.7348, 14, 3.4804, 13.8946, 3.2929, 13.7071)
        ..cubicTo(3.1054, 13.5196, 3, 13.2652, 3, 13)
        ..lineTo(3, 5)
        ..cubicTo(3, 4.7348, 3.1054, 4.4804, 3.2929, 4.2929)
        ..cubicTo(3.4804, 4.1054, 3.7348, 4, 4, 4)
        ..lineTo(20, 4)
        ..cubicTo(20.2652, 4, 20.5196, 4.1054, 20.7071, 4.2929)
        ..cubicTo(20.8946, 4.4804, 21, 4.7348, 21, 5)
        ..lineTo(21, 13)
        ..close()
        ..moveTo(18.71, 10.29)
        ..cubicTo(18.6149, 10.199, 18.5028, 10.1276, 18.38, 10.08)
        ..cubicTo(18.2606, 10.0259, 18.1311, 9.9979, 18, 9.9979)
        ..cubicTo(17.8689, 9.9979, 17.7394, 10.0259, 17.62, 10.08)
        ..cubicTo(17.4988, 10.1306, 17.3872, 10.2017, 17.29, 10.29)
        ..cubicTo(17.1073, 10.4816, 17.0037, 10.7352, 17, 11)
        ..cubicTo(16.9983, 11.1488, 17.0297, 11.296, 17.0921, 11.4311)
        ..cubicTo(17.1545, 11.5662, 17.2462, 11.6856, 17.3606, 11.7807)
        ..cubicTo(17.475, 11.8758, 17.6092, 11.9442, 17.7534, 11.9809)
        ..cubicTo(17.8976, 12.0176, 18.0481, 12.0216, 18.1941, 11.9927)
        ..cubicTo(18.34, 11.9638, 18.4777, 11.9028, 18.597, 11.8139)
        ..cubicTo(18.7164, 11.7251, 18.8144, 11.6107, 18.8839, 11.4792)
        ..cubicTo(18.9535, 11.3477, 18.9928, 11.2023, 18.9991, 11.0537)
        ..cubicTo(19.0053, 10.905, 18.9783, 10.7569, 18.92, 10.62)
        ..cubicTo(18.8724, 10.4972, 18.801, 10.3851, 18.71, 10.29)
        ..close()
        ..moveTo(13.62, 6.08)
        ..cubicTo(13.4988, 6.1306, 13.3872, 6.2017, 13.29, 6.29)
        ..cubicTo(13.1073, 6.4816, 13.0037, 6.7352, 13, 7)
        ..cubicTo(13.0016, 7.1307, 13.0288, 7.2598, 13.08, 7.38)
        ..cubicTo(13.1306, 7.5012, 13.2017, 7.6128, 13.29, 7.71)
        ..cubicTo(13.3834, 7.8027, 13.4943, 7.876, 13.6161, 7.9258)
        ..cubicTo(13.7379, 7.9755, 13.8684, 8.0008, 14, 8)
        ..cubicTo(14.1312, 8.0034, 14.2613, 7.976, 14.38, 7.92)
        ..cubicTo(14.5012, 7.8694, 14.6128, 7.7983, 14.71, 7.71)
        ..cubicTo(14.7983, 7.6128, 14.8694, 7.5012, 14.92, 7.38)
        ..cubicTo(14.976, 7.2613, 15.0034, 7.1312, 15, 7)
        ..cubicTo(14.9963, 6.7352, 14.8927, 6.4816, 14.71, 6.29)
        ..cubicTo(14.5694, 6.1512, 14.3908, 6.0572, 14.1968, 6.0199)
        ..cubicTo(14.0028, 5.9825, 13.8021, 6.0034, 13.62, 6.08)
        ..close(),
      size: const Size(24, 24),
    ),
    strikethrough: Vector(
      path: Path()
        ..moveTo(11.9999, 2.3214)
        ..cubicTo(10.5382, 2.3214, 9.15, 2.7922, 8.0938, 3.656)
        ..cubicTo(6.9913, 4.5578, 6.3726, 5.7818, 6.3726, 7.1036)
        ..cubicTo(6.3726, 8.6323, 6.9585, 9.8893, 8.1468, 10.9279)
        ..cubicTo(8.1797, 10.9567, 8.213, 10.9852, 8.2466, 11.0134)
        ..lineTo(3.3079, 11.0134)
        ..cubicTo(2.763, 11.0134, 2.3213, 11.4551, 2.3213, 12)
        ..cubicTo(2.3213, 12.5449, 2.763, 12.9866, 3.3079, 12.9866)
        ..lineTo(20.6918, 12.9866)
        ..cubicTo(21.2367, 12.9866, 21.6784, 12.5449, 21.6784, 12)
        ..cubicTo(21.6784, 11.4551, 21.2367, 11.0134, 20.6918, 11.0134)
        ..lineTo(12.2271, 11.0134)
        ..cubicTo(10.9301, 10.4515, 9.9612, 9.9311, 9.3141, 9.3234)
        ..cubicTo(8.6726, 8.7208, 8.3459, 8.0312, 8.3459, 7.1036)
        ..cubicTo(8.3459, 5.6083, 9.925, 4.2946, 11.9999, 4.2946)
        ..cubicTo(14.0747, 4.2946, 15.6539, 5.6083, 15.6539, 7.1036)
        ..cubicTo(15.6539, 7.6485, 16.0956, 8.0902, 16.6405, 8.0902)
        ..cubicTo(17.1854, 8.0902, 17.6271, 7.6485, 17.6271, 7.1036)
        ..cubicTo(17.6271, 5.7818, 17.0084, 4.5578, 15.9059, 3.656)
        ..cubicTo(14.8497, 2.7922, 13.4615, 2.3214, 11.9999, 2.3214)
        ..close(),
      size: const Size(24, 24),
    ),
    underline: Vector(
      path: Path()
        ..fillType = PathFillType.evenOdd
        ..moveTo(4, 4)
        ..cubicTo(4, 3.4477, 4.4477, 3, 5, 3)
        ..lineTo(9, 3)
        ..cubicTo(9.5523, 3, 10, 3.4477, 10, 4)
        ..cubicTo(10, 4.5523, 9.5523, 5, 9, 5)
        ..lineTo(8, 5)
        ..lineTo(8, 13)
        ..cubicTo(8, 15.2091, 9.7909, 17, 12, 17)
        ..cubicTo(14.2091, 17, 16, 15.2091, 16, 13)
        ..lineTo(16, 5)
        ..lineTo(15, 5)
        ..cubicTo(14.4477, 5, 14, 4.5523, 14, 4)
        ..cubicTo(14, 3.4477, 14.4477, 3, 15, 3)
        ..lineTo(19, 3)
        ..cubicTo(19.5523, 3, 20, 3.4477, 20, 4)
        ..cubicTo(20, 4.5523, 19.5523, 5, 19, 5)
        ..lineTo(18, 5)
        ..lineTo(18, 13)
        ..cubicTo(18, 16.3137, 15.3137, 19, 12, 19)
        ..cubicTo(8.6863, 19, 6, 16.3137, 6, 13)
        ..lineTo(6, 5)
        ..lineTo(5, 5)
        ..cubicTo(4.4477, 5, 4, 4.5523, 4, 4)
        ..close()
        ..moveTo(3, 21)
        ..cubicTo(3, 20.4477, 3.4477, 20, 4, 20)
        ..lineTo(20, 20)
        ..cubicTo(20.5523, 20, 21, 20.4477, 21, 21)
        ..cubicTo(21, 21.5523, 20.5523, 22, 20, 22)
        ..lineTo(4, 22)
        ..cubicTo(3.4477, 22, 3, 21.5523, 3, 21)
        ..close(),
      size: const Size(24, 24),
    ),
  );

  factory AppIconsData.regular() => _regular;

  final Vector editSmall;
  final Vector elipses;
  final Vector italic;
  final Vector keyboardHide;
  final Vector strikethrough;
  final Vector underline;
}

class AppSizesData {
  const AppSizesData({
    required this.frame,
    required this.inVariant120,
    required this.inVariant60,
    required this.inVariant90,
    required this.plainToken,
    required this.rect,
    required this.shapeInComponent,
    required this.tokenInFrame,
    required this.tokenInGroup,
    required this.v32,
    required this.v40,
    required this.v60,
    required this.v80,
  });

  factory AppSizesData.regular() => const AppSizesData(
        frame: 32,
        inVariant120: 120,
        inVariant60: 60,
        inVariant90: 90,
        plainToken: 200,
        rect: 32,
        shapeInComponent: 32,
        tokenInFrame: 200,
        tokenInGroup: 200,
        v32: 32.72,
        v40: 40,
        v60: 60,
        v80: 80,
      );

  final double frame;
  final double inVariant120;
  final double inVariant60;
  final double inVariant90;
  final double plainToken;
  final double rect;
  final double shapeInComponent;
  final double tokenInFrame;
  final double tokenInGroup;
  final double v32;
  final double v40;
  final double v60;
  final double v80;
}

class AppBreakpointsData {
  const AppBreakpointsData({
    required this.lg,
    required this.md,
    required this.sm,
  });

  factory AppBreakpointsData.regular() => const AppBreakpointsData(
        lg: 1280,
        md: 1024,
        sm: 768,
      );

  final double lg;
  final double md;
  final double sm;
}

class AppSpacingData {
  const AppSpacingData({
    required this.mixed,
    required this.top,
    required this.v10,
  });

  factory AppSpacingData.regular() => const AppSpacingData(
        mixed: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 30),
        top: EdgeInsets.only(left: 0, right: 0, top: 0, bottom: 0),
        v10: EdgeInsets.all(10),
      );

  final EdgeInsets mixed;
  final EdgeInsets top;
  final EdgeInsets v10;
}

class AppRadiiData {
  const AppRadiiData({
    required this.mixed,
    required this.smoothing,
  });

  factory AppRadiiData.regular() => const AppRadiiData(
        mixed: BorderRadius.only(
          topLeft: Radius.circular(5.5),
          topRight: Radius.circular(10),
          bottomRight: Radius.circular(15),
          bottomLeft: Radius.circular(20),
        ),
        smoothing: BorderRadius.all(Radius.circular(10)),
      );

  final Object mixed;
  final Object smoothing;
}

class AppRadiusData {
  const AppRadiusData({
    required this.v5,
  });

  factory AppRadiusData.regular() => const AppRadiusData(
        v5: BorderRadius.all(Radius.circular(5)),
      );

  final Object v5;
}
