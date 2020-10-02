import 'package:flutter/material.dart';
import 'package:nuback_clones/pages/home.page.dart';
import 'package:nuback_clones/themes/colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: KprimaryColor,
        accentColor: KprimaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
