//
// theme/gallery.g.dart
//

// Do not edit directly
// Generated on Mon, 02 May 2022 04:25:17 GMT

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
        const _ColorsSection(),
        const _FontSection(),
        const _SpacingSection(),
        const _IconsSection(),
        const SizedBox(height: 20),
      ],
    );
  }
}

class _ColorsSection extends StatelessWidget {
  const _ColorsSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Header('Colors'),
        _Token(
          name: 'colorsMultipleFills0',
          child: Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              color: theme.color.colorsMultipleFills0,
              borderRadius: BorderRadius.circular(4),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x22000000),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
        ),
        _Token(
          name: 'colorsMultipleFills1',
          child: Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              color: theme.color.colorsMultipleFills1,
              borderRadius: BorderRadius.circular(4),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x22000000),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
        ),
        _Token(
          name: 'colorsRefBlue',
          child: Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              color: theme.color.colorsRefBlue,
              borderRadius: BorderRadius.circular(4),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x22000000),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
        ),
        _Token(
          name: 'colorsSingleBlue',
          child: Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              color: theme.color.colorsSingleBlue,
              borderRadius: BorderRadius.circular(4),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x22000000),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
        ),
        _Token(
          name: 'colorsSpecialCharacters',
          child: Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              color: theme.color.colorsSpecialCharacters,
              borderRadius: BorderRadius.circular(4),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x22000000),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
        ),
        _Token(
          name: 'colorsSpecialCharactersNderung',
          child: Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              color: theme.color.colorsSpecialCharactersNderung,
              borderRadius: BorderRadius.circular(4),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x22000000),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
        ),
        _Token(
          name: 'darkBackground',
          child: Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              color: theme.color.darkBackground,
              borderRadius: BorderRadius.circular(4),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x22000000),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
        ),
        _Token(
          name: 'invalidEmpty',
          child: Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              color: theme.color.invalidEmpty,
              borderRadius: BorderRadius.circular(4),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x22000000),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
        ),
        _Token(
          name: 'lightBackground',
          child: Container(
            width: 32,
            height: 32,
            decoration: BoxDecoration(
              color: theme.color.lightBackground,
              borderRadius: BorderRadius.circular(4),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x22000000),
                  blurRadius: 10,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _SpacingSection extends StatelessWidget {
  const _SpacingSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Header('Spacing'),
        _Token(
          name: 'mixed',
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xFFEEEEEE),
              borderRadius: BorderRadius.circular(2),
            ),
            padding: theme.spacing.mixed,
            child: Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                color: const Color(0xFF777777),
                borderRadius: BorderRadius.circular(2),
              ),
            ),
          ),
        ),
        _Token(
          name: 'top',
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xFFEEEEEE),
              borderRadius: BorderRadius.circular(2),
            ),
            padding: theme.spacing.top,
            child: Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                color: const Color(0xFF777777),
                borderRadius: BorderRadius.circular(2),
              ),
            ),
          ),
        ),
        _Token(
          name: 'v10',
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xFFEEEEEE),
              borderRadius: BorderRadius.circular(2),
            ),
            padding: theme.spacing.v10,
            child: Container(
              width: 32,
              height: 32,
              decoration: BoxDecoration(
                color: const Color(0xFF777777),
                borderRadius: BorderRadius.circular(2),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _FontSection extends StatelessWidget {
  const _FontSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Header('Text styles'),
        _Token(
          name: 'bodyExtraBoldCondensedItalic',
          child: AppText.bodyExtraBoldCondensedItalic('Hello world!'),
        ),
        _Token(
          name: 'bodyH3',
          child: AppText.bodyH3('Hello world!'),
        ),
        _Token(
          name: 'bodyH4StrikeThrough',
          child: AppText.bodyH4StrikeThrough('Hello world!'),
        ),
        _Token(
          name: 'bodyItalic',
          child: AppText.bodyItalic('Hello world!'),
        ),
        _Token(
          name: 'bodyMediumExtendedItalic',
          child: AppText.bodyMediumExtendedItalic('Hello world!'),
        ),
        _Token(
          name: 'bodySuper',
          child: AppText.bodySuper('Hello world!'),
        ),
      ],
    );
  }
}

class _IconsSection extends StatelessWidget {
  const _IconsSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        _Header('Icons'),
        _Token(
          name: 'pageTree',
          child: AppIcon.pageTree(),
        ),
        _Token(
          name: 'paperclip',
          child: AppIcon.paperclip(),
        ),
        _Token(
          name: 'pasteWord',
          child: AppIcon.pasteWord(),
        ),
        _Token(
          name: 'phone',
          child: AppIcon.phone(),
        ),
        _Token(
          name: 'productMenuClosed',
          child: AppIcon.productMenuClosed(),
        ),
        _Token(
          name: 'propagation',
          child: AppIcon.propagation(),
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
