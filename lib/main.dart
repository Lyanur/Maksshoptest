import 'package:flutter/material.dart';
import 'package:shoptest/Widget/BodyProduct.dart';
import 'package:shoptest/page/Category.dart';
import 'package:shoptest/page/Product_Page.dart';

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
      home: ProductList(),
    );
  }
}
