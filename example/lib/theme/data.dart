
//
// theme/data.dart
//

// Do not edit directly
// Generated on Thu, 28 Apr 2022 21:18:54 GMT



part of 'theme.dart';

class AppThemeData {
   const AppThemeData({
      required this.font,
      required this.color,
      required this.sizes,
      required this.breakpoints,
      required this.spacing,
      required this.radii,
      required this.radius,
    });

    factory AppThemeData.regular() => AppThemeData(
      font: FontundefinedData.regular(),
      color: ColorundefinedData.regular(),
      sizes: SizesundefinedData.regular(),
      breakpoints: BreakpointsundefinedData.regular(),
      spacing: SpacingundefinedData.regular(),
      radii: RadiiundefinedData.regular(),
      radius: RadiusundefinedData.regular(),
    );

    final FontundefinedData font;
    final ColorundefinedData color;
    final SizesundefinedData sizes;
    final BreakpointsundefinedData breakpoints;
    final SpacingundefinedData spacing;
    final RadiiundefinedData radii;
    final RadiusundefinedData radius;
    
}


class FontundefinedData {
   const FontundefinedData({
      required this.bodyExtraBoldCondensedItalic,
      required this.bodyH3,
      required this.bodyH4StrikeThrough,
      required this.bodyItalic,
      required this.bodyMediumExtendedItalic,
      required this.bodySuper,
    });

    factory FontundefinedData.regular() => const FontundefinedData(
      bodyExtraBoldCondensedItalic: TextStyle(fontFamily: 'Akzidenz-Grotesk Pro',fontSize: 12,),
      bodyH3: TextStyle(fontFamily: 'Akzidenz-Grotesk Pro',fontSize: 20,),
      bodyH4StrikeThrough: TextStyle(fontFamily: 'Roboto',fontSize: 16,),
      bodyItalic: TextStyle(fontFamily: 'Roboto',fontSize: 12,),
      bodyMediumExtendedItalic: TextStyle(fontFamily: 'Akzidenz-Grotesk Pro',fontSize: 20,),
      bodySuper: TextStyle(fontFamily: 'Akzidenz-Grotesk Pro',fontSize: 22,),
    );

    final TextStyle bodyExtraBoldCondensedItalic;
    final TextStyle bodyH3;
    final TextStyle bodyH4StrikeThrough;
    final TextStyle bodyItalic;
    final TextStyle bodyMediumExtendedItalic;
    final TextStyle bodySuper;
    
}

class ColorundefinedData {
   const ColorundefinedData({
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

    factory ColorundefinedData.regular() => const ColorundefinedData(
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

class SizesundefinedData {
   const SizesundefinedData({
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

    factory SizesundefinedData.regular() => const SizesundefinedData(
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

class BreakpointsundefinedData {
   const BreakpointsundefinedData({
      required this.lg,
      required this.md,
      required this.sm,
    });

    factory BreakpointsundefinedData.regular() => const BreakpointsundefinedData(
      lg: 1280,
      md: 1024,
      sm: 768,
    );

    final double lg;
    final double md;
    final double sm;
    
}

class SpacingundefinedData {
   const SpacingundefinedData({
      required this.mixed,
      required this.top,
      required this.v10,
    });

    factory SpacingundefinedData.regular() => const SpacingundefinedData(
      mixed: EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 30),
      top: EdgeInsets.only(left: 0, right: 0, top: 0, bottom: 0),
      v10: EdgeInsets.all(10),
    );

    final EdgeInsets mixed;
    final EdgeInsets top;
    final EdgeInsets v10;
    
}

class RadiiundefinedData {
   const RadiiundefinedData({
      required this.mixed,
      required this.smoothing,
    });

    factory RadiiundefinedData.regular() => const RadiiundefinedData(
      mixed: BorderRadius.only(topLeft: Radius.circular(5.5), topRight: Radius.circular(10),bottomRight: Radius.circular(15),bottomLeft: Radius.circular(20),),
      smoothing: BorderRadius.all(Radius.circular(10)),
    );

    final Object mixed;
    final Object smoothing;
    
}

class RadiusundefinedData {
   const RadiusundefinedData({
      required this.v5,
    });

    factory RadiusundefinedData.regular() => const RadiusundefinedData(
      v5: BorderRadius.all(Radius.circular(5)),
    );

    final Object v5;
    
}
