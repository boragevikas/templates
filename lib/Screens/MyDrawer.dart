import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // backgroundColor: Colors.tealAccent,
      // ignore: prefer_const_literals_to_create_immutables
      child: Column(children: [
        const Center(
          child: DrawerHeader(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets\images\login.png"))),
            child: Text(
              'Welcome to Tamplates!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        const Divider(
          color: Colors.black,
        ),

        const Text(
          'Sign In to Continue..!',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),

        // full text field
        const TextField(
          cursorHeight: 20,
          autofocus: false,
          //  controller: TextEditingController(text: "Initial Text here"),
          decoration: InputDecoration(
            labelText: 'Enter your username',
            hintText: 'Enter your Name',
            prefixIcon: Icon(Icons.person),
            suffixIcon: Icon(Icons.keyboard_arrow_down),
            contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          ),
        ),
        const TextField(
          cursorHeight: 20,
          autofocus: false,
          obscureText: true,
          //  controller: TextEditingController(text: "Initial Text here"),
          decoration: InputDecoration(
            labelText: 'Enter your Password',
            hintText: 'Enter your Password',
            prefixIcon: Icon(Icons.password),
            suffixIcon: Icon(Icons.keyboard_arrow_down),
            contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          ),
        )
      ]),
    );
  }
}
