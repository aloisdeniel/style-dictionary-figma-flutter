import 'package:example/theme/gallery.g.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Theme Gallery',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Theme Gallery'),
          ),
          body: AppThemeGallery(),
        ));
  }
}
