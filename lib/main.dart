import 'package:flutter/material.dart';
import 'package:test_news_project/home_page.dart';

void main() => runApp(const AppBarApp());
class AppBarApp extends StatelessWidget {
  const AppBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}


