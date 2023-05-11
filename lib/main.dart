import 'package:flutter/material.dart';
import 'package:teste_flutter/images/images_page.dart';
import 'home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter na prática',
      //home: HomePage(),
      home: ImagePage(),
    );
  }
}
