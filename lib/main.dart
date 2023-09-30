import 'package:flutter/material.dart';
import 'package:map/map.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePageMap(
        title: 'Map',
      ),
    );
  }
}
