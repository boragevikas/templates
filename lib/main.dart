import 'package:flutter/material.dart';
import 'package:templates/HomePage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: "Tamplates App",
      home: const HomePage(),
      theme: ThemeData(primarySwatch: Colors.blueGrey),
    );
  }
}
