import 'package:flutter/material.dart';
import 'package:moawappfl/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application .
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'This is an application made on the work environment filters',
      home: VideoScreen(),
    ); //
  }
}
