import 'package:flutter/material.dart';
import 'package:smart_bulletin/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Bulletin',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}