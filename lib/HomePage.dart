import 'package:flutter/material.dart';
import 'package:templates/Screens/LoginPage.dart';
import 'package:templates/Screens/MyAppBar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Center(
          child: Column(
            children: const [
              MyAppBar(),
              LoginPage(),
            ],
          ),
        ),
      ),
    );
  }
}
