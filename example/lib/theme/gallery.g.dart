//
// theme/gallery.g.dart
//

// Do not edit directly
// Generated on Sun, 01 May 2022 08:28:11 GMT

import 'package:flutter/widgets.dart';

import 'theme.g.dart';
import 'widgets.g.dart';

class AppThemeGallery extends StatelessWidget {
  const AppThemeGallery({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      const _FontSection(),
      const _ColorsSection(),
      const _IconsSection(),
    ]);
  }
}

class _ColorsSection extends StatelessWidget {
  const _ColorsSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Text('Icons'),
      _Token(
        name: 'colorsMultipleFills0',
        child: Container(
          width: 24,
          height: 24,
          color: theme.color.colorsMultipleFills0,
        ),
      ),
      _Token(
        name: 'colorsMultipleFills1',
        child: Container(
          width: 24,
          height: 24,
          color: theme.color.colorsMultipleFills1,
        ),
      ),
      _Token(
        name: 'colorsRefBlue',
        child: Container(
          width: 24,
          height: 24,
          color: theme.color.colorsRefBlue,
        ),
      ),
      _Token(
        name: 'colorsSingleBlue',
        child: Container(
          width: 24,
          height: 24,
          color: theme.color.colorsSingleBlue,
        ),
      ),
      _Token(
        name: 'colorsSpecialCharacters',
        child: Container(
          width: 24,
          height: 24,
          color: theme.color.colorsSpecialCharacters,
        ),
      ),
      _Token(
        name: 'colorsSpecialCharactersNderung',
        child: Container(
          width: 24,
          height: 24,
          color: theme.color.colorsSpecialCharactersNderung,
        ),
      ),
      _Token(
        name: 'darkBackground',
        child: Container(
          width: 24,
          height: 24,
          color: theme.color.darkBackground,
        ),
      ),
      _Token(
        name: 'invalidEmpty',
        child: Container(
          width: 24,
          height: 24,
          color: theme.color.invalidEmpty,
        ),
      ),
      _Token(
        name: 'lightBackground',
        child: Container(
          width: 24,
          height: 24,
          color: theme.color.lightBackground,
        ),
      ),
    ]);
  }
}

class _FontSection extends StatelessWidget {
  const _FontSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Text('Icons'),
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
    ]);
  }
}

class _IconsSection extends StatelessWidget {
  const _IconsSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Text('Icons'),
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
    ]);
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
        child: Row(children: [
      child,
      Expanded(
        child: Text(name),
      ),
    ]));
  }
}
