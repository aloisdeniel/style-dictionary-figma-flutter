//
// theme/widgets.g.dart
//

// Do not edit directly
// Generated on Mon, 02 May 2022 04:25:17 GMT

import 'package:flutter/widgets.dart';
import 'package:flutter/rendering.dart';

import 'theme.g.dart';

enum AppTextVariant {
  bodyExtraBoldCondensedItalic,
  bodyH3,
  bodyH4StrikeThrough,
  bodyItalic,
  bodyMediumExtendedItalic,
  bodySuper,
}

class AppText extends StatelessWidget {
  const AppText.bodyExtraBoldCondensedItalic(
    this.text, {
    Key? key,
    this.color,
    this.style,
  })  : variant = AppTextVariant.bodyExtraBoldCondensedItalic,
        super(key: key);

  const AppText.bodyH3(
    this.text, {
    Key? key,
    this.color,
    this.style,
  })  : variant = AppTextVariant.bodyH3,
        super(key: key);

  const AppText.bodyH4StrikeThrough(
    this.text, {
    Key? key,
    this.color,
    this.style,
  })  : variant = AppTextVariant.bodyH4StrikeThrough,
        super(key: key);

  const AppText.bodyItalic(
    this.text, {
    Key? key,
    this.color,
    this.style,
  })  : variant = AppTextVariant.bodyItalic,
        super(key: key);

  const AppText.bodyMediumExtendedItalic(
    this.text, {
    Key? key,
    this.color,
    this.style,
  })  : variant = AppTextVariant.bodyMediumExtendedItalic,
        super(key: key);

  const AppText.bodySuper(
    this.text, {
    Key? key,
    this.color,
    this.style,
  })  : variant = AppTextVariant.bodySuper,
        super(key: key);

  final AppTextVariant variant;
  final String text;
  final Color? color;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    final style = () {
      switch (variant) {
        case AppTextVariant.bodyExtraBoldCondensedItalic:
          return theme.font.bodyExtraBoldCondensedItalic;

        case AppTextVariant.bodyH3:
          return theme.font.bodyH3;

        case AppTextVariant.bodyH4StrikeThrough:
          return theme.font.bodyH4StrikeThrough;

        case AppTextVariant.bodyItalic:
          return theme.font.bodyItalic;

        case AppTextVariant.bodyMediumExtendedItalic:
          return theme.font.bodyMediumExtendedItalic;

        case AppTextVariant.bodySuper:
          return theme.font.bodySuper;
      }
    }();
    return Text(text, style: style.merge(this.style).copyWith(color: color));
  }
}

enum AppPaddingVariant {
  mixed,
  top,
  v10,
}

class AppPadding extends StatelessWidget {
  const AppPadding.mixed({
    Key? key,
    required this.child,
  })  : variant = AppPaddingVariant.mixed,
        super(key: key);

  const AppPadding.top({
    Key? key,
    required this.child,
  })  : variant = AppPaddingVariant.top,
        super(key: key);

  const AppPadding.v10({
    Key? key,
    required this.child,
  })  : variant = AppPaddingVariant.v10,
        super(key: key);

  final AppPaddingVariant variant;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    final padding = () {
      switch (variant) {
        case AppPaddingVariant.mixed:
          return theme.spacing.mixed;

        case AppPaddingVariant.top:
          return theme.spacing.top;

        case AppPaddingVariant.v10:
          return theme.spacing.v10;
      }
    }();
    return Padding(padding: padding, child: child);
  }
}

enum AppIconVariant {
  pageTree,
  paperclip,
  pasteWord,
  phone,
  productMenuClosed,
  propagation,
}

class AppIcon extends StatelessWidget {
  const AppIcon(
    Vector data, {
    Key? key,
    this.size,
    this.color,
    this.semanticLabel,
  })  : data = data,
        variant = null,
        super(key: key);

  const AppIcon.pageTree({
    Key? key,
    this.size,
    this.color,
    this.semanticLabel,
  })  : variant = AppIconVariant.pageTree,
        data = null,
        super(key: key);

  const AppIcon.paperclip({
    Key? key,
    this.size,
    this.color,
    this.semanticLabel,
  })  : variant = AppIconVariant.paperclip,
        data = null,
        super(key: key);

  const AppIcon.pasteWord({
    Key? key,
    this.size,
    this.color,
    this.semanticLabel,
  })  : variant = AppIconVariant.pasteWord,
        data = null,
        super(key: key);

  const AppIcon.phone({
    Key? key,
    this.size,
    this.color,
    this.semanticLabel,
  })  : variant = AppIconVariant.phone,
        data = null,
        super(key: key);

  const AppIcon.productMenuClosed({
    Key? key,
    this.size,
    this.color,
    this.semanticLabel,
  })  : variant = AppIconVariant.productMenuClosed,
        data = null,
        super(key: key);

  const AppIcon.propagation({
    Key? key,
    this.size,
    this.color,
    this.semanticLabel,
  })  : variant = AppIconVariant.propagation,
        data = null,
        super(key: key);

  /// The icon data.
  final Vector? data;

  /// The width and height of the icon.
  final Size? size;

  /// The color that fills the data's path.
  final Color? color;

  /// Semantic label for the icon.
  ///
  /// Announced in accessibility modes (e.g TalkBack/VoiceOver).
  /// This label does not show in the UI.
  final String? semanticLabel;

  final AppIconVariant? variant;

  @override
  Widget build(BuildContext context) {
    final iconTheme = IconTheme.of(context);
    final width = size?.width ?? iconTheme.size;
    final height = size?.height ?? iconTheme.size;
    final iconOpacity = iconTheme.opacity ?? 1.0;
    var iconColor = color ?? iconTheme.color ?? const Color(0xFF000000);
    if (iconOpacity != 1.0) {
      iconColor = iconColor.withOpacity(iconColor.opacity * iconOpacity);
    }

    final data = this.data ??
        () {
          final theme = AppTheme.of(context);
          switch (variant!) {
            case AppIconVariant.pageTree:
              return theme.icons.pageTree;

            case AppIconVariant.paperclip:
              return theme.icons.paperclip;

            case AppIconVariant.pasteWord:
              return theme.icons.pasteWord;

            case AppIconVariant.phone:
              return theme.icons.phone;

            case AppIconVariant.productMenuClosed:
              return theme.icons.productMenuClosed;

            case AppIconVariant.propagation:
              return theme.icons.propagation;
          }
        }();

    return SizedBox(
      width: width,
      height: height,
      child: CustomPaint(
        painter: AppIconPainter(
          data: data,
          semanticLabel: semanticLabel,
          color: iconColor,
        ),
      ),
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<Vector?>('data', data));
    properties.add(DiagnosticsProperty<AppIconVariant?>('variant', variant));
    properties.add(DiagnosticsProperty<Size>('size', size, defaultValue: null));
    properties.add(ColorProperty('color', color, defaultValue: null));
  }
}

class AppIconPainter extends CustomPainter {
  const AppIconPainter({
    required this.data,
    this.color,
    this.semanticLabel,
  });

  final Vector data;
  final String? semanticLabel;
  final Color? color;

  @override
  void paint(Canvas canvas, Size size) {
    final sizes = applyBoxFit(BoxFit.contain, data.size, size);
    final outputSubrect =
        Alignment.center.inscribe(sizes.destination, Offset.zero & size);
    final scale = sizes.destination.width / sizes.source.width;
    canvas.translate(
      outputSubrect.left,
      outputSubrect.top,
    );
    canvas.scale(scale);

    canvas.drawPath(
        data.path, Paint()..color = color ?? const Color(0xFF000000));
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) {
      final semanticLabel = this.semanticLabel;
      return [
        if (semanticLabel != null && semanticLabel.isNotEmpty)
          CustomPainterSemantics(
            rect: Offset.zero & size,
            properties: SemanticsProperties(
              label: semanticLabel,
              textDirection: TextDirection.ltr,
            ),
          ),
      ];
    };
  }

  @override
  bool shouldRepaint(AppIconPainter oldDelegate) =>
      data != oldDelegate.data || color != oldDelegate.color;

  @override
  bool shouldRebuildSemantics(AppIconPainter oldDelegate) =>
      semanticLabel != oldDelegate.semanticLabel;
}
