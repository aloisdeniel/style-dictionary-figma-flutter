//
// theme/widgets.g.dart
//

// Do not edit directly
// Generated on Tue, 03 May 2022 10:56:28 GMT

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
    this.textAlign,
    this.locale,
    this.softWrap,
    this.overflow,
    this.textScaleFactor,
    this.maxLines,
    this.textDirection,
  })  : variant = AppTextVariant.bodyExtraBoldCondensedItalic,
        super(key: key);

  const AppText.bodyH3(
    this.text, {
    Key? key,
    this.color,
    this.style,
    this.textAlign,
    this.locale,
    this.softWrap,
    this.overflow,
    this.textScaleFactor,
    this.maxLines,
    this.textDirection,
  })  : variant = AppTextVariant.bodyH3,
        super(key: key);

  const AppText.bodyH4StrikeThrough(
    this.text, {
    Key? key,
    this.color,
    this.style,
    this.textAlign,
    this.locale,
    this.softWrap,
    this.overflow,
    this.textScaleFactor,
    this.maxLines,
    this.textDirection,
  })  : variant = AppTextVariant.bodyH4StrikeThrough,
        super(key: key);

  const AppText.bodyItalic(
    this.text, {
    Key? key,
    this.color,
    this.style,
    this.textAlign,
    this.locale,
    this.softWrap,
    this.overflow,
    this.textScaleFactor,
    this.maxLines,
    this.textDirection,
  })  : variant = AppTextVariant.bodyItalic,
        super(key: key);

  const AppText.bodyMediumExtendedItalic(
    this.text, {
    Key? key,
    this.color,
    this.style,
    this.textAlign,
    this.locale,
    this.softWrap,
    this.overflow,
    this.textScaleFactor,
    this.maxLines,
    this.textDirection,
  })  : variant = AppTextVariant.bodyMediumExtendedItalic,
        super(key: key);

  const AppText.bodySuper(
    this.text, {
    Key? key,
    this.color,
    this.style,
    this.textAlign,
    this.locale,
    this.softWrap,
    this.overflow,
    this.textScaleFactor,
    this.maxLines,
    this.textDirection,
  })  : variant = AppTextVariant.bodySuper,
        super(key: key);

  final AppTextVariant variant;
  final String text;
  final Color? color;
  final TextStyle? style;

  /// {@macro flutter.widgets.text.textAlign}
  final TextAlign? textAlign;

  /// {@macro flutter.widgets.text.textDirection}
  final TextDirection? textDirection;

  /// {@macro flutter.widgets.text.locale}
  final Locale? locale;

  /// {@macro flutter.widgets.text.softWrap}
  final bool? softWrap;

  /// {@macro flutter.widgets.text.overflow}
  final TextOverflow? overflow;

  /// {@macro flutter.widgets.text.textScaleFactor}
  final double? textScaleFactor;

  /// {@macro flutter.widgets.text.maxLines}
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    final theme = AppTheme.of(context);
    final style = () {
      switch (variant) {
        case AppTextVariant.bodyExtraBoldCondensedItalic:
          return theme.textStyle.bodyExtraBoldCondensedItalic;

        case AppTextVariant.bodyH3:
          return theme.textStyle.bodyH3;

        case AppTextVariant.bodyH4StrikeThrough:
          return theme.textStyle.bodyH4StrikeThrough;

        case AppTextVariant.bodyItalic:
          return theme.textStyle.bodyItalic;

        case AppTextVariant.bodyMediumExtendedItalic:
          return theme.textStyle.bodyMediumExtendedItalic;

        case AppTextVariant.bodySuper:
          return theme.textStyle.bodySuper;
      }
    }();
    return Text(
      text,
      style: style.merge(this.style).copyWith(color: color),
      textAlign: textAlign,
      textDirection: textDirection,
      locale: locale,
      softWrap: softWrap,
      overflow: overflow,
      textScaleFactor: textScaleFactor,
      maxLines: maxLines,
    );
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
          return theme.edgeInsets.mixed;

        case AppPaddingVariant.top:
          return theme.edgeInsets.top;

        case AppPaddingVariant.v10:
          return theme.edgeInsets.v10;
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
              return theme.vector.pageTree;

            case AppIconVariant.paperclip:
              return theme.vector.paperclip;

            case AppIconVariant.pasteWord:
              return theme.vector.pasteWord;

            case AppIconVariant.phone:
              return theme.vector.phone;

            case AppIconVariant.productMenuClosed:
              return theme.vector.productMenuClosed;

            case AppIconVariant.propagation:
              return theme.vector.propagation;
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
