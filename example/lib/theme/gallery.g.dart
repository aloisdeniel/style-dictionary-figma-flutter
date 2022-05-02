//
// theme/gallery.g.dart
//

// Do not edit directly
// Generated on Mon, 02 May 2022 21:17:37 GMT

import 'package:flutter/widgets.dart';

import 'theme.g.dart';
import 'widgets.g.dart';

class AppThemeGallery extends StatelessWidget {
  const AppThemeGallery({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const _TextStyleSection(),
        const _DoubleSection(),
        const _ColorSection(),
        const _SizeSection(),
        const _GradientSection(),
        const _BreakpointSection(),
        const _EdgeInsetsSection(),
        const _VectorSection(),
        const SizedBox(height: 20),
      ],
    );
  }
}

class _TextStyleSection extends StatelessWidget {
  const _TextStyleSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Header('TextStyle'),
        _Token(
          name: 'bodyExtraBoldCondensedItalic',
          child: _TextStyle(theme.textStyle.bodyExtraBoldCondensedItalic),
        ),
        _Token(
          name: 'bodyH3',
          child: _TextStyle(theme.textStyle.bodyH3),
        ),
        _Token(
          name: 'bodyH4StrikeThrough',
          child: _TextStyle(theme.textStyle.bodyH4StrikeThrough),
        ),
        _Token(
          name: 'bodyItalic',
          child: _TextStyle(theme.textStyle.bodyItalic),
        ),
        _Token(
          name: 'bodyMediumExtendedItalic',
          child: _TextStyle(theme.textStyle.bodyMediumExtendedItalic),
        ),
        _Token(
          name: 'bodySuper',
          child: _TextStyle(theme.textStyle.bodySuper),
        ),
      ],
    );
  }
}

class _DoubleSection extends StatelessWidget {
  const _DoubleSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Header('Double'),
        _Token(
          name: 'bodyExtraBoldCondensedItalicFontSize',
          child: _Double(theme.double.bodyExtraBoldCondensedItalicFontSize),
        ),
        _Token(
          name: 'bodyExtraBoldCondensedItalicLetterSpacing',
          child:
              _Double(theme.double.bodyExtraBoldCondensedItalicLetterSpacing),
        ),
        _Token(
          name: 'bodyExtraBoldCondensedItalicLineHeight',
          child: _Double(theme.double.bodyExtraBoldCondensedItalicLineHeight),
        ),
        _Token(
          name: 'bodyExtraBoldCondensedItalicParagraphIndent',
          child:
              _Double(theme.double.bodyExtraBoldCondensedItalicParagraphIndent),
        ),
        _Token(
          name: 'bodyExtraBoldCondensedItalicParagraphSpacing',
          child: _Double(
              theme.double.bodyExtraBoldCondensedItalicParagraphSpacing),
        ),
        _Token(
          name: 'bodyH3FontSize',
          child: _Double(theme.double.bodyH3FontSize),
        ),
        _Token(
          name: 'bodyH3LetterSpacing',
          child: _Double(theme.double.bodyH3LetterSpacing),
        ),
        _Token(
          name: 'bodyH3LineHeight',
          child: _Double(theme.double.bodyH3LineHeight),
        ),
        _Token(
          name: 'bodyH3ParagraphIndent',
          child: _Double(theme.double.bodyH3ParagraphIndent),
        ),
        _Token(
          name: 'bodyH3ParagraphSpacing',
          child: _Double(theme.double.bodyH3ParagraphSpacing),
        ),
        _Token(
          name: 'bodyH4StrikeThroughFontSize',
          child: _Double(theme.double.bodyH4StrikeThroughFontSize),
        ),
        _Token(
          name: 'bodyH4StrikeThroughLetterSpacing',
          child: _Double(theme.double.bodyH4StrikeThroughLetterSpacing),
        ),
        _Token(
          name: 'bodyH4StrikeThroughLineHeight',
          child: _Double(theme.double.bodyH4StrikeThroughLineHeight),
        ),
        _Token(
          name: 'bodyH4StrikeThroughParagraphIndent',
          child: _Double(theme.double.bodyH4StrikeThroughParagraphIndent),
        ),
        _Token(
          name: 'bodyH4StrikeThroughParagraphSpacing',
          child: _Double(theme.double.bodyH4StrikeThroughParagraphSpacing),
        ),
        _Token(
          name: 'bodyItalicFontSize',
          child: _Double(theme.double.bodyItalicFontSize),
        ),
        _Token(
          name: 'bodyItalicLetterSpacing',
          child: _Double(theme.double.bodyItalicLetterSpacing),
        ),
        _Token(
          name: 'bodyItalicLineHeight',
          child: _Double(theme.double.bodyItalicLineHeight),
        ),
        _Token(
          name: 'bodyItalicParagraphIndent',
          child: _Double(theme.double.bodyItalicParagraphIndent),
        ),
        _Token(
          name: 'bodyItalicParagraphSpacing',
          child: _Double(theme.double.bodyItalicParagraphSpacing),
        ),
        _Token(
          name: 'bodyMediumExtendedItalicFontSize',
          child: _Double(theme.double.bodyMediumExtendedItalicFontSize),
        ),
        _Token(
          name: 'bodyMediumExtendedItalicLetterSpacing',
          child: _Double(theme.double.bodyMediumExtendedItalicLetterSpacing),
        ),
        _Token(
          name: 'bodyMediumExtendedItalicLineHeight',
          child: _Double(theme.double.bodyMediumExtendedItalicLineHeight),
        ),
        _Token(
          name: 'bodyMediumExtendedItalicParagraphIndent',
          child: _Double(theme.double.bodyMediumExtendedItalicParagraphIndent),
        ),
        _Token(
          name: 'bodyMediumExtendedItalicParagraphSpacing',
          child: _Double(theme.double.bodyMediumExtendedItalicParagraphSpacing),
        ),
        _Token(
          name: 'bodySuperFontSize',
          child: _Double(theme.double.bodySuperFontSize),
        ),
        _Token(
          name: 'bodySuperLetterSpacing',
          child: _Double(theme.double.bodySuperLetterSpacing),
        ),
        _Token(
          name: 'bodySuperLineHeight',
          child: _Double(theme.double.bodySuperLineHeight),
        ),
        _Token(
          name: 'bodySuperParagraphIndent',
          child: _Double(theme.double.bodySuperParagraphIndent),
        ),
        _Token(
          name: 'bodySuperParagraphSpacing',
          child: _Double(theme.double.bodySuperParagraphSpacing),
        ),
      ],
    );
  }
}

class _ColorSection extends StatelessWidget {
  const _ColorSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Header('Color'),
        _Token(
          name: 'colorsMultipleFills0',
          child: _Color(theme.color.colorsMultipleFills0),
        ),
        _Token(
          name: 'colorsMultipleFills1',
          child: _Color(theme.color.colorsMultipleFills1),
        ),
        _Token(
          name: 'colorsRefBlue',
          child: _Color(theme.color.colorsRefBlue),
        ),
        _Token(
          name: 'colorsSingleBlue',
          child: _Color(theme.color.colorsSingleBlue),
        ),
        _Token(
          name: 'colorsSpecialCharacters',
          child: _Color(theme.color.colorsSpecialCharacters),
        ),
        _Token(
          name: 'colorsSpecialCharactersNderung',
          child: _Color(theme.color.colorsSpecialCharactersNderung),
        ),
        _Token(
          name: 'darkBackground',
          child: _Color(theme.color.darkBackground),
        ),
        _Token(
          name: 'invalidEmpty',
          child: _Color(theme.color.invalidEmpty),
        ),
        _Token(
          name: 'lightBackground',
          child: _Color(theme.color.lightBackground),
        ),
      ],
    );
  }
}

class _SizeSection extends StatelessWidget {
  const _SizeSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Header('Size'),
        _Token(
          name: 'frame',
          child: _Size(theme.size.frame),
        ),
        _Token(
          name: 'inVariant120',
          child: _Size(theme.size.inVariant120),
        ),
        _Token(
          name: 'inVariant60',
          child: _Size(theme.size.inVariant60),
        ),
        _Token(
          name: 'inVariant90',
          child: _Size(theme.size.inVariant90),
        ),
        _Token(
          name: 'plainToken',
          child: _Size(theme.size.plainToken),
        ),
        _Token(
          name: 'rect',
          child: _Size(theme.size.rect),
        ),
        _Token(
          name: 'shapeInComponent',
          child: _Size(theme.size.shapeInComponent),
        ),
        _Token(
          name: 'tokenInFrame',
          child: _Size(theme.size.tokenInFrame),
        ),
        _Token(
          name: 'tokenInGroup',
          child: _Size(theme.size.tokenInGroup),
        ),
        _Token(
          name: 'v32',
          child: _Size(theme.size.v32),
        ),
        _Token(
          name: 'v40',
          child: _Size(theme.size.v40),
        ),
        _Token(
          name: 'v60',
          child: _Size(theme.size.v60),
        ),
        _Token(
          name: 'v80',
          child: _Size(theme.size.v80),
        ),
      ],
    );
  }
}

class _GradientSection extends StatelessWidget {
  const _GradientSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Header('Gradient'),
        _Token(
          name: 'gradientMultiplegrad0',
          child: _Gradient(theme.gradient.gradientMultiplegrad0),
        ),
        _Token(
          name: 'gradientMultiplegrad1',
          child: _Gradient(theme.gradient.gradientMultiplegrad1),
        ),
        _Token(
          name: 'gradientMultiplegrad2',
          child: _Gradient(theme.gradient.gradientMultiplegrad2),
        ),
        _Token(
          name: 'gradientMultiplegrad3',
          child: _Gradient(theme.gradient.gradientMultiplegrad3),
        ),
        _Token(
          name: 'gradientSingleWithMultipleColorStops',
          child: _Gradient(theme.gradient.gradientSingleWithMultipleColorStops),
        ),
      ],
    );
  }
}

class _BreakpointSection extends StatelessWidget {
  const _BreakpointSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Header('Breakpoint'),
        _Token(
          name: 'lg',
          child: _Breakpoint(theme.breakpoint.lg),
        ),
        _Token(
          name: 'md',
          child: _Breakpoint(theme.breakpoint.md),
        ),
        _Token(
          name: 'sm',
          child: _Breakpoint(theme.breakpoint.sm),
        ),
      ],
    );
  }
}

class _EdgeInsetsSection extends StatelessWidget {
  const _EdgeInsetsSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Header('EdgeInsets'),
        _Token(
          name: 'mixed',
          child: _EdgeInsets(theme.edgeInsets.mixed),
        ),
        _Token(
          name: 'top',
          child: _EdgeInsets(theme.edgeInsets.top),
        ),
        _Token(
          name: 'v10',
          child: _EdgeInsets(theme.edgeInsets.v10),
        ),
      ],
    );
  }
}

class _VectorSection extends StatelessWidget {
  const _VectorSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Header('Vector'),
        _Token(
          name: 'pageTree',
          child: _Vector(theme.vector.pageTree),
        ),
        _Token(
          name: 'paperclip',
          child: _Vector(theme.vector.paperclip),
        ),
        _Token(
          name: 'pasteWord',
          child: _Vector(theme.vector.pasteWord),
        ),
        _Token(
          name: 'phone',
          child: _Vector(theme.vector.phone),
        ),
        _Token(
          name: 'productMenuClosed',
          child: _Vector(theme.vector.productMenuClosed),
        ),
        _Token(
          name: 'propagation',
          child: _Vector(theme.vector.propagation),
        ),
      ],
    );
  }
}

class _Header extends StatelessWidget {
  const _Header(
    this.text, {
    Key? key,
  }) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 30, left: 10, right: 10, bottom: 10),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class _Token extends StatelessWidget {
  const _Token({
    Key? key,
    required this.name,
    required this.child,
  }) : super(key: key);

  final String name;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
      child: Row(
        children: [
          child,
          const SizedBox(width: 10),
          Expanded(
            child: Wrap(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  decoration: BoxDecoration(
                    color: Color(0xFFEEEEEE),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    name,
                    style: TextStyle(
                      fontSize: 11,
                      color: Color(0xFF666666),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _Vector extends StatelessWidget {
  const _Vector(
    this.value, {
    Key? key,
  }) : super(key: key);

  final Vector value;

  @override
  Widget build(BuildContext context) {
    return AppIcon(value);
  }
}

class _TextStyle extends StatelessWidget {
  const _TextStyle(
    this.value, {
    Key? key,
  }) : super(key: key);

  final TextStyle value;

  @override
  Widget build(BuildContext context) {
    return Text('Hello world!', style: value);
  }
}

class _Double extends StatelessWidget {
  const _Double(
    this.value, {
    Key? key,
  }) : super(key: key);

  final double value;

  @override
  Widget build(BuildContext context) {
    return Text('$value');
  }
}

class _Size extends StatelessWidget {
  const _Size(
    this.value, {
    Key? key,
  }) : super(key: key);

  final double value;

  @override
  Widget build(BuildContext context) {
    return Text('$value');
  }
}

class _Breakpoint extends StatelessWidget {
  const _Breakpoint(
    this.value, {
    Key? key,
  }) : super(key: key);

  final double value;

  @override
  Widget build(BuildContext context) {
    return Text('$value');
  }
}

class _EdgeInsets extends StatelessWidget {
  const _EdgeInsets(
    this.value, {
    Key? key,
  }) : super(key: key);

  final EdgeInsets value;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFEEEEEE),
        borderRadius: BorderRadius.circular(2),
      ),
      padding: value,
      child: Container(
        width: 32,
        height: 32,
        decoration: BoxDecoration(
          color: const Color(0xFF777777),
          borderRadius: BorderRadius.circular(2),
        ),
      ),
    );
  }
}

class _Color extends StatelessWidget {
  const _Color(
    this.value, {
    Key? key,
  }) : super(key: key);

  final Color value;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32,
      height: 32,
      decoration: BoxDecoration(
        color: value,
        borderRadius: BorderRadius.circular(4),
        boxShadow: [
          BoxShadow(
            color: const Color(0x22000000),
            blurRadius: 10,
          ),
        ],
      ),
    );
  }
}

class _Gradient extends StatelessWidget {
  const _Gradient(
    this.value, {
    Key? key,
  }) : super(key: key);

  final Gradient value;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 92,
      height: 92,
      decoration: BoxDecoration(
        gradient: value,
        borderRadius: BorderRadius.circular(4),
        boxShadow: [
          BoxShadow(
            color: const Color(0x22000000),
            blurRadius: 10,
          ),
        ],
      ),
    );
  }
}
