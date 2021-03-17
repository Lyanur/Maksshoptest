import 'package:flutter/material.dart';
import 'package:shoptest/page/Category.dart';
import 'package:shoptest/page/HomePage.dart';

// import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

void main() {
  // debugPaintSizeEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: Category(),
    );
  }
}
