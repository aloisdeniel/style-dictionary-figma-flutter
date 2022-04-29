
//
// theme/theme.dart
//

// Do not edit directly
// Generated on Fri, 29 Apr 2022 08:29:22 GMT



import 'package:flutter/widgets.dart';

part 'data.dart';

class AppTheme extends InheritedWidget {
    const AppTheme({
      Key? key,
      required this.data,
      required Widget child,
    }) : super(key: key, child: child,);

    final AppThemeData data;

    static AppThemeData of(BuildContext context) {
      return context.dependOnInheritedWidgetOfExactType<AppTheme>()?.data ?? AppThemeData.regular();
    }

    @override
    bool updateShouldNotify(covariant AppTheme oldWidget) {
      return oldWidget.data != data;
    }
}