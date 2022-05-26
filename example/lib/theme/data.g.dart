//
// theme/data.g.dart
//

// Do not edit directly
// Generated on Tue, 03 May 2022 10:56:28 GMT

part of 'theme.g.dart';

class AppThemeData {
  const AppThemeData({
    required this.textStyle,
    required this.double,
    required this.color,
    required this.size,
    required this.gradient,
    required this.breakpoint,
    required this.edgeInsets,
    required this.vector,
  });

  factory AppThemeData.regular() => _regular;

  static final AppThemeData _regular = AppThemeData(
    textStyle: AppTextStyleData.regular(),
    double: AppDoubleData.regular(),
    color: AppColorData.regular(),
    size: AppSizeData.regular(),
    gradient: AppGradientData.regular(),
    breakpoint: AppBreakpointData.regular(),
    edgeInsets: AppEdgeInsetsData.regular(),
    vector: AppVectorData.regular(),
  );

  final AppTextStyleData textStyle;
  final AppDoubleData double;
  final AppColorData color;
  final AppSizeData size;
  final AppGradientData gradient;
  final AppBreakpointData breakpoint;
  final AppEdgeInsetsData edgeInsets;
  final AppVectorData vector;
}

class AppTextStyleData {
  const AppTextStyleData({
    required this.bodyExtraBoldCondensedItalic,
    required this.bodyH3,
    required this.bodyH4StrikeThrough,
    required this.bodyItalic,
    required this.bodyMediumExtendedItalic,
    required this.bodySuper,
  });

  factory AppTextStyleData.regular() => const AppTextStyleData(
        bodyExtraBoldCondensedItalic: TextStyle(
          fontFamily: 'Akzidenz-Grotesk Pro',
          fontSize: 12,
          fontWeight: FontWeight.w800,
          height: 1.2,
          decoration: TextDecoration.none,
        ),
        bodyH3: TextStyle(
          fontFamily: 'Akzidenz-Grotesk Pro',
          fontSize: 20,
          fontWeight: FontWeight.w700,
          letterSpacing: 0.4,
          height: 1.6,
          decoration: TextDecoration.none,
        ),
        bodyH4StrikeThrough: TextStyle(
          fontFamily: 'Roboto',
          fontSize: 16,
          fontWeight: FontWeight.w500,
          height: 1.2,
          decoration: TextDecoration.lineThrough,
        ),
        bodyItalic: TextStyle(
          fontFamily: 'Roboto',
          fontSize: 12,
          fontWeight: FontWeight.w400,
          height: 1.1667,
          decoration: TextDecoration.none,
        ),
        bodyMediumExtendedItalic: TextStyle(
          fontFamily: 'Akzidenz-Grotesk Pro',
          fontSize: 20,
          fontWeight: FontWeight.w500,
          height: 1.2,
          decoration: TextDecoration.none,
        ),
        bodySuper: TextStyle(
          fontFamily: 'Akzidenz-Grotesk Pro',
          fontSize: 22,
          fontWeight: FontWeight.w900,
          height: 1.2,
          decoration: TextDecoration.none,
        ),
      );

  final TextStyle bodyExtraBoldCondensedItalic;
  final TextStyle bodyH3;
  final TextStyle bodyH4StrikeThrough;
  final TextStyle bodyItalic;
  final TextStyle bodyMediumExtendedItalic;
  final TextStyle bodySuper;
}

class AppDoubleData {
  const AppDoubleData({
    required this.bodyExtraBoldCondensedItalicFontSize,
    required this.bodyExtraBoldCondensedItalicLetterSpacing,
    required this.bodyExtraBoldCondensedItalicLineHeight,
    required this.bodyExtraBoldCondensedItalicParagraphIndent,
    required this.bodyExtraBoldCondensedItalicParagraphSpacing,
    required this.bodyH3FontSize,
    required this.bodyH3LetterSpacing,
    required this.bodyH3LineHeight,
    required this.bodyH3ParagraphIndent,
    required this.bodyH3ParagraphSpacing,
    required this.bodyH4StrikeThroughFontSize,
    required this.bodyH4StrikeThroughLetterSpacing,
    required this.bodyH4StrikeThroughLineHeight,
    required this.bodyH4StrikeThroughParagraphIndent,
    required this.bodyH4StrikeThroughParagraphSpacing,
    required this.bodyItalicFontSize,
    required this.bodyItalicLetterSpacing,
    required this.bodyItalicLineHeight,
    required this.bodyItalicParagraphIndent,
    required this.bodyItalicParagraphSpacing,
    required this.bodyMediumExtendedItalicFontSize,
    required this.bodyMediumExtendedItalicLetterSpacing,
    required this.bodyMediumExtendedItalicLineHeight,
    required this.bodyMediumExtendedItalicParagraphIndent,
    required this.bodyMediumExtendedItalicParagraphSpacing,
    required this.bodySuperFontSize,
    required this.bodySuperLetterSpacing,
    required this.bodySuperLineHeight,
    required this.bodySuperParagraphIndent,
    required this.bodySuperParagraphSpacing,
  });

  factory AppDoubleData.regular() => const AppDoubleData(
        bodyExtraBoldCondensedItalicFontSize: 12,
        bodyExtraBoldCondensedItalicLetterSpacing: 0,
        bodyExtraBoldCondensedItalicLineHeight: 14.4,
        bodyExtraBoldCondensedItalicParagraphIndent: 0,
        bodyExtraBoldCondensedItalicParagraphSpacing: 0,
        bodyH3FontSize: 20,
        bodyH3LetterSpacing: 0.4,
        bodyH3LineHeight: 32,
        bodyH3ParagraphIndent: 5,
        bodyH3ParagraphSpacing: 8,
        bodyH4StrikeThroughFontSize: 16,
        bodyH4StrikeThroughLetterSpacing: 0,
        bodyH4StrikeThroughLineHeight: 19.2,
        bodyH4StrikeThroughParagraphIndent: 0,
        bodyH4StrikeThroughParagraphSpacing: 0,
        bodyItalicFontSize: 12,
        bodyItalicLetterSpacing: 0,
        bodyItalicLineHeight: 14,
        bodyItalicParagraphIndent: 0,
        bodyItalicParagraphSpacing: 0,
        bodyMediumExtendedItalicFontSize: 20,
        bodyMediumExtendedItalicLetterSpacing: 0,
        bodyMediumExtendedItalicLineHeight: 24,
        bodyMediumExtendedItalicParagraphIndent: 0,
        bodyMediumExtendedItalicParagraphSpacing: 0,
        bodySuperFontSize: 22,
        bodySuperLetterSpacing: 0,
        bodySuperLineHeight: 26.4,
        bodySuperParagraphIndent: 0,
        bodySuperParagraphSpacing: 0,
      );

  final double bodyExtraBoldCondensedItalicFontSize;
  final double bodyExtraBoldCondensedItalicLetterSpacing;
  final double bodyExtraBoldCondensedItalicLineHeight;
  final double bodyExtraBoldCondensedItalicParagraphIndent;
  final double bodyExtraBoldCondensedItalicParagraphSpacing;
  final double bodyH3FontSize;
  final double bodyH3LetterSpacing;
  final double bodyH3LineHeight;
  final double bodyH3ParagraphIndent;
  final double bodyH3ParagraphSpacing;
  final double bodyH4StrikeThroughFontSize;
  final double bodyH4StrikeThroughLetterSpacing;
  final double bodyH4StrikeThroughLineHeight;
  final double bodyH4StrikeThroughParagraphIndent;
  final double bodyH4StrikeThroughParagraphSpacing;
  final double bodyItalicFontSize;
  final double bodyItalicLetterSpacing;
  final double bodyItalicLineHeight;
  final double bodyItalicParagraphIndent;
  final double bodyItalicParagraphSpacing;
  final double bodyMediumExtendedItalicFontSize;
  final double bodyMediumExtendedItalicLetterSpacing;
  final double bodyMediumExtendedItalicLineHeight;
  final double bodyMediumExtendedItalicParagraphIndent;
  final double bodyMediumExtendedItalicParagraphSpacing;
  final double bodySuperFontSize;
  final double bodySuperLetterSpacing;
  final double bodySuperLineHeight;
  final double bodySuperParagraphIndent;
  final double bodySuperParagraphSpacing;
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

class AppSizeData {
  const AppSizeData({
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

  factory AppSizeData.regular() => const AppSizeData(
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

class AppGradientData {
  const AppGradientData({
    required this.gradientMultiplegrad0,
    required this.gradientMultiplegrad1,
    required this.gradientMultiplegrad2,
    required this.gradientMultiplegrad3,
    required this.gradientSingleWithMultipleColorStops,
  });

  factory AppGradientData.regular() => const AppGradientData(
        gradientMultiplegrad0: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(-0.5, 0),
          stops: [0, 1],
          colors: [Color(0xFFFFB800), Color(0x00FFB800)],
        ),
        gradientMultiplegrad1: RadialGradient(
          center: Alignment.center,
          radius: 0.5,
          stops: [0, 1],
          colors: [Color(0xFFFFFFFF), Color(0x00FFFFFF)],
        ),
        gradientMultiplegrad2: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(-0.5, 0),
          stops: [0, 1],
          colors: [Color(0xFFCF3030), Color(0x00FFFFFF)],
        ),
        gradientMultiplegrad3: LinearGradient(
          begin: Alignment(0.5, 0),
          end: Alignment(-0.5, 0),
          stops: [0, 0.23],
          colors: [Color(0xFF4A4FCC), Color(0x00FFFFFF)],
        ),
        gradientSingleWithMultipleColorStops: RadialGradient(
          center: Alignment.center,
          radius: 0.5,
          stops: [0, 0.34, 0.65, 1],
          colors: [
            Color(0xFFFFB800),
            Color(0xFFFF8A00),
            Color(0xFFFF2E00),
            Color(0xFFFF0000)
          ],
        ),
      );

  final Gradient gradientMultiplegrad0;
  final Gradient gradientMultiplegrad1;
  final Gradient gradientMultiplegrad2;
  final Gradient gradientMultiplegrad3;
  final Gradient gradientSingleWithMultipleColorStops;
}

class AppBreakpointData {
  const AppBreakpointData({
    required this.lg,
    required this.md,
    required this.sm,
  });

  factory AppBreakpointData.regular() => const AppBreakpointData(
        lg: 1280,
        md: 1024,
        sm: 768,
      );

  final double lg;
  final double md;
  final double sm;
}

class AppEdgeInsetsData {
  const AppEdgeInsetsData({
    required this.mixed,
    required this.top,
    required this.v10,
  });

  factory AppEdgeInsetsData.regular() => const AppEdgeInsetsData(
        mixed: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 30),
        top: EdgeInsets.only(left: 0, right: 0, top: 10, bottom: 0),
        v10: EdgeInsets.all(10),
      );

  final EdgeInsets mixed;
  final EdgeInsets top;
  final EdgeInsets v10;
}

class Vector {
  const Vector({
    required this.path,
    required this.size,
  });
  final Path path;
  final Size size;
}

class AppVectorData {
  const AppVectorData({
    required this.pageTree,
    required this.paperclip,
    required this.pasteWord,
    required this.phone,
    required this.productMenuClosed,
    required this.propagation,
  });

  factory AppVectorData.regular() => AppVectorDataRegular();

  final Vector pageTree;
  final Vector paperclip;
  final Vector pasteWord;
  final Vector phone;
  final Vector productMenuClosed;
  final Vector propagation;
}

class AppVectorDataRegular implements AppVectorData {
  AppVectorDataRegular();

  late final Vector _pageTree = Vector(
    path: Path()
      ..moveTo(5.0126, 9)
      ..lineTo(8.9748, 9)
      ..cubicTo(8.9748, 9.55, 9.4277, 10, 9.9811, 10)
      ..lineTo(11.9937, 10)
      ..cubicTo(12.5535, 10, 13, 9.55, 13, 9)
      ..lineTo(13, 7)
      ..cubicTo(13, 6.4438, 12.5472, 6, 11.9937, 6)
      ..lineTo(9.9811, 6)
      ..cubicTo(9.4214, 6, 8.9748, 6.45, 8.9748, 7)
      ..lineTo(8.9748, 8)
      ..lineTo(5.0126, 8)
      ..lineTo(5.0126, 4)
      ..lineTo(6.0189, 4)
      ..cubicTo(6.5786, 4, 7.0252, 3.55, 7.0252, 3)
      ..lineTo(7.0252, 1)
      ..cubicTo(7.0252, 0.4438, 6.5723, 0, 6.0189, 0)
      ..lineTo(4.0063, 0)
      ..cubicTo(3.4465, 0, 3, 0.45, 3, 1)
      ..lineTo(3, 3)
      ..cubicTo(3, 3.55, 3.4528, 4, 4.0063, 4)
      ..lineTo(4.0063, 15)
      ..lineTo(8.9748, 15)
      ..cubicTo(8.9748, 15.55, 9.4277, 16, 9.9811, 16)
      ..lineTo(11.9937, 16)
      ..cubicTo(12.5535, 16, 13, 15.55, 13, 15)
      ..lineTo(13, 13)
      ..cubicTo(13, 12.4438, 12.5472, 12, 11.9937, 12)
      ..lineTo(9.9811, 12)
      ..cubicTo(9.4214, 12, 8.9748, 12.45, 8.9748, 13)
      ..lineTo(8.9748, 14)
      ..lineTo(5.0126, 14)
      ..lineTo(5.0126, 9)
      ..close(),
    size: const Size(16, 16),
  );
  Vector get pageTree => _pageTree;
  late final Vector _paperclip = Vector(
    path: Path()
      ..moveTo(15.0701, 1.9122)
      ..cubicTo(14.49, 1.3322, 13.7193, 1.0132, 12.8997, 1.0132)
      ..cubicTo(12.08, 1.0132, 11.3093, 1.3322, 10.7293, 1.9122)
      ..lineTo(4.1138, 8.5267)
      ..cubicTo(3.7031, 8.9375, 3.4865, 9.456, 3.5017, 9.9888)
      ..cubicTo(3.5169, 10.4887, 3.7342, 10.9725, 4.1129, 11.352)
      ..cubicTo(4.4898, 11.7289, 4.9923, 11.9374, 5.526, 11.9374)
      ..cubicTo(6.0597, 11.9374, 6.5622, 11.7289, 6.939, 11.352)
      ..lineTo(10.4878, 7.8033)
      ..cubicTo(10.7925, 7.4985, 10.7925, 7.005, 10.4878, 6.7011)
      ..cubicTo(10.1831, 6.3973, 9.6895, 6.3964, 9.3856, 6.7011)
      ..lineTo(5.836, 10.2499)
      ..cubicTo(5.6711, 10.4156, 5.3825, 10.4165, 5.2159, 10.2499)
      ..cubicTo(5.1187, 10.1528, 5.0635, 10.044, 5.0599, 9.9443)
      ..cubicTo(5.0573, 9.8418, 5.1098, 9.7367, 5.2159, 9.6306)
      ..lineTo(11.8313, 3.0152)
      ..cubicTo(12.4024, 2.445, 13.3967, 2.445, 13.9679, 3.0152)
      ..cubicTo(14.5568, 3.6041, 14.5568, 4.5628, 13.9679, 5.1517)
      ..lineTo(6.2155, 12.904)
      ..cubicTo(5.1518, 13.967, 3.4206, 13.9678, 2.3567, 12.904)
      ..cubicTo(1.2929, 11.8402, 1.293, 10.1091, 2.3567, 9.0452)
      ..lineTo(7.8691, 3.5328)
      ..cubicTo(8.1739, 3.2281, 8.1739, 2.7345, 7.8691, 2.4307)
      ..cubicTo(7.5644, 2.126, 7.0708, 2.126, 6.767, 2.4307)
      ..lineTo(1.2546, 7.9431)
      ..cubicTo(-0.4169, 9.6146, -0.4169, 12.3356, 1.2546, 14.007)
      ..cubicTo(2.0903, 14.8428, 3.1889, 15.2606, 4.2866, 15.2606)
      ..cubicTo(5.3852, 15.2606, 6.4828, 14.8427, 7.3186, 14.007)
      ..lineTo(15.0709, 6.2547)
      ..cubicTo(16.2674, 5.0563, 16.2675, 3.1097, 15.0701, 1.9122)
      ..close(),
    size: const Size(16, 16),
  );
  Vector get paperclip => _paperclip;
  late final Vector _pasteWord = Vector(
    path: Path()
      ..moveTo(13, 6)
      ..lineTo(11, 6)
      ..lineTo(11, 2.8709)
      ..cubicTo(11, 1.8375, 10.1625, 1, 9.1291, 1)
      ..lineTo(2.8709, 1)
      ..cubicTo(1.8375, 1, 1, 1.8375, 1, 2.8709)
      ..lineTo(1, 11.1294)
      ..cubicTo(1, 12.1625, 1.8375, 13, 2.8709, 13)
      ..lineTo(5, 13)
      ..lineTo(5, 14)
      ..cubicTo(5, 15.1047, 5.8953, 16, 7, 16)
      ..lineTo(13, 16)
      ..cubicTo(14.1047, 16, 15, 15.1047, 15, 14)
      ..lineTo(15, 8)
      ..cubicTo(15, 6.8953, 14.1047, 6, 13, 6)
      ..close()
      ..moveTo(5, 8)
      ..lineTo(5, 11)
      ..lineTo(3, 11)
      ..lineTo(3, 3)
      ..lineTo(4, 3)
      ..cubicTo(4, 3.5522, 4.4478, 4, 5, 4)
      ..lineTo(7, 4)
      ..cubicTo(7.5522, 4, 8, 3.5522, 8, 3)
      ..lineTo(9, 3)
      ..lineTo(9, 6)
      ..lineTo(7, 6)
      ..cubicTo(5.8953, 6, 5, 6.8953, 5, 8)
      ..close()
      ..moveTo(12.0634, 13)
      ..lineTo(10.9184, 13)
      ..lineTo(10.0634, 10.3988)
      ..lineTo(9.1828, 13)
      ..lineTo(8.0634, 13)
      ..lineTo(7.0634, 9)
      ..lineTo(8.0634, 9)
      ..lineTo(8.6681, 11.6769)
      ..lineTo(9.5247, 9)
      ..lineTo(10.5778, 9)
      ..lineTo(11.4166, 11.6769)
      ..lineTo(12.0634, 9)
      ..lineTo(13.0634, 9)
      ..lineTo(12.0634, 13)
      ..close(),
    size: const Size(16, 16),
  );
  Vector get pasteWord => _pasteWord;
  late final Vector _phone = Vector(
    path: Path()
      ..fillType = PathFillType.evenOdd
      ..moveTo(15.2657, 11.1969)
      ..lineTo(15.3526, 11.3562)
      ..cubicTo(15.5684, 11.7687, 16.212, 12.9844, 15.3721, 14.0719)
      ..cubicTo(15.0127, 14.5563, 14.2403, 15.4469, 13.2344, 15.8594)
      ..lineTo(13.0245, 15.9375)
      ..lineTo(12.9375, 15.9406)
      ..cubicTo(12.709, 15.9812, 12.4375, 15.9906, 12.2373, 15.9906)
      ..cubicTo(11.459, 15.9906, 7.4092, 15.8063, 3.9219, 12.1562)
      ..cubicTo(0.2403, 8.3094, -0.0439, 3.4, 0.378, 2.4375)
      ..cubicTo(0.8311, 1.4594, 1.7588, 0.7187, 2.2686, 0.3688)
      ..cubicTo(2.4776, 0.2344, 2.6778, 0.1469, 2.8936, 0.0844)
      ..cubicTo(3.087, 0.0344, 3.2559, 0.0125, 3.4248, 0.0125)
      ..cubicTo(4.1006, 0.0125, 4.6553, 0.3412, 4.958, 0.5205)
      ..lineTo(4.9659, 0.525)
      ..lineTo(5.125, 0.6219)
      ..cubicTo(6.2217, 1.2969, 6.6534, 4.7062, 6.6534, 4.7375)
      ..cubicTo(6.6221, 5.4562, 6.1407, 5.9906, 5.4532, 6.6656)
      ..cubicTo(5.8438, 7.4125, 6.5684, 8.3688, 7.0909, 8.9031)
      ..cubicTo(7.5997, 9.425, 8.4502, 10.1406, 9.2373, 10.6)
      ..cubicTo(9.8467, 10.0344, 10.2872, 9.6656, 10.8155, 9.5437)
      ..lineTo(11.1534, 9.4969)
      ..lineTo(11.2276, 9.5)
      ..cubicTo(11.2588, 9.5, 14.6465, 10.075, 15.2657, 11.1969)
      ..close()
      ..moveTo(12.5997, 14.1594)
      ..cubicTo(13.0782, 13.95, 13.6026, 13.4094, 13.9307, 12.9719)
      ..cubicTo(14.0274, 12.8437, 13.9776, 12.6344, 13.7588, 12.2219)
      ..lineTo(13.7247, 12.1594)
      ..cubicTo(13.3155, 11.8938, 11.75, 11.4313, 11.1993, 11.325)
      ..cubicTo(11.0323, 11.4115, 10.6006, 11.8141, 10.2872, 12.1061)
      ..lineTo(10.2432, 12.1469)
      ..cubicTo(9.8438, 12.5312, 9.2188, 12.6344, 8.709, 12.3813)
      ..cubicTo(7.6524, 11.8437, 6.4873, 10.8875, 5.7969, 10.175)
      ..cubicTo(5.0938, 9.4563, 4.1026, 8.1313, 3.6592, 7.1031)
      ..cubicTo(3.4532, 6.6, 3.5655, 6.025, 3.9375, 5.625)
      ..lineTo(3.9688, 5.5906)
      ..lineTo(4.0205, 5.5396)
      ..cubicTo(4.293, 5.2711, 4.7227, 4.847, 4.834, 4.6594)
      ..cubicTo(4.75, 4.1094, 4.3594, 2.5438, 4.1055, 2.1219)
      ..lineTo(4.0313, 2.075)
      ..cubicTo(3.8623, 1.975, 3.5469, 1.7875, 3.375, 1.8313)
      ..cubicTo(3.3282, 1.8469, 3.2842, 1.8719, 3.2686, 1.8813)
      ..cubicTo(2.7217, 2.2594, 2.2657, 2.7281, 2.0586, 3.125)
      ..cubicTo(1.9688, 3.7187, 2.1055, 7.6344, 5.2344, 10.9031)
      ..cubicTo(8.212, 14.0188, 11.5899, 14.1781, 12.2373, 14.1781)
      ..cubicTo(12.4307, 14.1781, 12.5528, 14.1656, 12.5997, 14.1594)
      ..close(),
    size: const Size(16, 16),
  );
  Vector get phone => _phone;
  late final Vector _productMenuClosed = Vector(
    path: Path()
      ..addPath(
        Path()
          ..moveTo(0, 0.9688)
          ..cubicTo(0, 0.4344, 0.4346, 0, 0.9688, 0)
          ..cubicTo(1.5059, 0, 1.9404, 0.4344, 1.9375, 0.9688)
          ..lineTo(1.9375, 15.0313)
          ..cubicTo(1.9375, 15.5656, 1.5029, 16, 0.9688, 16)
          ..cubicTo(0.4346, 16, 0, 15.5656, 0, 15.0313)
          ..lineTo(0, 0.9688)
          ..close(),
        Offset.zero,
      )
      ..addPath(
        Path()
          ..fillType = PathFillType.evenOdd
          ..moveTo(14.5, 16)
          ..lineTo(4.5, 16)
          ..cubicTo(3.6719, 16, 3, 15.3281, 3, 14.5)
          ..lineTo(3, 1.5)
          ..cubicTo(3, 0.675, 3.6719, 0, 4.5, 0)
          ..lineTo(14.5, 0)
          ..cubicTo(15.3281, 0, 16, 0.6719, 16, 1.5)
          ..lineTo(16, 14.5)
          ..cubicTo(16, 15.325, 15.3252, 16, 14.5, 16)
          ..close()
          ..moveTo(5, 14)
          ..lineTo(14, 14)
          ..lineTo(14, 2)
          ..lineTo(5, 2)
          ..lineTo(5, 14)
          ..close(),
        Offset.zero,
      ),
    size: const Size(16, 16),
  );
  Vector get productMenuClosed => _productMenuClosed;
  late final Vector _propagation = Vector(
    path: Path()
      ..addPath(
        Path()
          ..moveTo(11.5, 3.5)
          ..cubicTo(11.5, 5.433, 9.933, 7, 8, 7)
          ..cubicTo(6.067, 7, 4.5, 5.433, 4.5, 3.5)
          ..cubicTo(4.5, 1.567, 6.067, 0, 8, 0)
          ..cubicTo(9.933, 0, 11.5, 1.567, 11.5, 3.5)
          ..close(),
        Offset.zero,
      )
      ..addPath(
        Path()
          ..moveTo(1, 10.3)
          ..lineTo(4.1438, 7.1594)
          ..cubicTo(4.5969, 6.7125, 5.3125, 7.3312, 4.85, 7.8656)
          ..lineTo(1.7156, 11)
          ..lineTo(2.075, 11)
          ..cubicTo(2.7219, 11.0062, 2.7531, 11.975, 2.075, 12)
          ..lineTo(0.5, 12)
          ..cubicTo(0.225, 12, 0, 11.775, 0, 11.5)
          ..lineTo(0, 9.925)
          ..cubicTo(0.0156, 9.2625, 1, 9.2656, 1, 9.925)
          ..lineTo(1, 10.3)
          ..close(),
        Offset.zero,
      )
      ..addPath(
        Path()
          ..moveTo(14.9997, 10.3)
          ..lineTo(11.8559, 7.1594)
          ..cubicTo(11.4028, 6.7125, 10.6872, 7.3312, 11.1497, 7.8656)
          ..lineTo(14.2841, 11)
          ..lineTo(13.9247, 11)
          ..cubicTo(13.2778, 11.0062, 13.2466, 11.975, 13.9247, 12)
          ..lineTo(15.4997, 12)
          ..cubicTo(15.7747, 12, 15.9997, 11.775, 15.9997, 11.5)
          ..lineTo(15.9997, 9.925)
          ..cubicTo(15.9841, 9.2625, 14.9997, 9.2656, 14.9997, 9.925)
          ..lineTo(14.9997, 10.3)
          ..close(),
        Offset.zero,
      )
      ..addPath(
        Path()
          ..moveTo(7.5066, 9.5062)
          ..lineTo(7.5066, 14.3)
          ..lineTo(7.2409, 14.0343)
          ..cubicTo(6.7753, 13.5687, 6.0753, 14.2625, 6.5347, 14.7406)
          ..lineTo(7.6472, 15.8531)
          ..cubicTo(7.8409, 16.0468, 8.1597, 16.0468, 8.3534, 15.8531)
          ..lineTo(9.4659, 14.7406)
          ..cubicTo(9.9284, 14.2437, 9.2222, 13.5812, 8.7597, 14.0343)
          ..lineTo(8.5066, 14.2875)
          ..lineTo(8.5066, 9.5062)
          ..cubicTo(8.4534, 8.8031, 7.5097, 8.8687, 7.5066, 9.5062)
          ..close(),
        Offset.zero,
      ),
    size: const Size(15.9997, 15.9984),
  );
  Vector get propagation => _propagation;
}
