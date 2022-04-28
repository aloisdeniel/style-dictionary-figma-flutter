
//
// theme/widgets.dart
//

// Do not edit directly
// Generated on Thu, 28 Apr 2022 21:15:03 GMT



import 'package:flutter/widgets.dart';

import 'theme.dart';


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
    }) : variant = AppTextVariant.bodyExtraBoldCondensedItalic, super(key: key);
    
    const AppText.bodyH3(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.bodyH3, super(key: key);
    
    const AppText.bodyH4StrikeThrough(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.bodyH4StrikeThrough, super(key: key);
    
    const AppText.bodyItalic(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.bodyItalic, super(key: key);
    
    const AppText.bodyMediumExtendedItalic(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.bodyMediumExtendedItalic, super(key: key);
    
    const AppText.bodySuper(
        this.text, {
        Key? key,
        this.color,
        this.style,
    }) : variant = AppTextVariant.bodySuper, super(key: key);
    
    final AppTextVariant variant;
    final String text;
    final Color? color;
    final TextStyle? style;

    @override
    Widget build(BuildContext context) {
        final theme = AppTheme.of(context);
        final style = () {
            switch(variant) {
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
        } ();
        return Text(text, style: style.merge(this.style).copyWith(color: color));
    }
}
