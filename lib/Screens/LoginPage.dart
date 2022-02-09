import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 20,
        ),
        Container(
          child: const Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSd-rB1So-F12GjOvdduzIy6VVpL4J0JpJFmQmYtAAf5f13t67kND3jJPos0p-KJxa7NII&usqp=CAU'),
            fit: BoxFit.fill,
          ),
          width: 100,
          height: 100,
          decoration: const BoxDecoration(color: Colors.black38),
        ),
        const SizedBox(
          height: 20,
        ),
        const Text("Login Screen!!",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        Column(
          children: [
            // Image.asset(
            //   'assets\images\login.png',
            //   // fit: BoxFit.cover,
            // ),
            // Image.network(
            //   'https://i.pinimg.com/564x/5a/e9/0a/5ae90a5437d56af6f3c5bdeeb6bdec2e.jpg',
            //   fit: BoxFit.scaleDown,
            // ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter Username',
                      labelText: 'Username',
                      icon: Icon(Icons.person),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                        hintText: 'Enter Password',
                        labelText: 'Password',
                        icon: Icon(Icons.password_outlined)),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  // ElevatedButton(
                  //   onPressed: () {},
                  //   child: const Text("Login"),
                  // ),
                  const SizedBox(
                    height: 30,
                    child: Text(
                      "Forget Password?",
                      textAlign: TextAlign.right,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: const Center(
                        child: Text("Login",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold)),
                      ),
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  )
                ],
              ),
            ),

            const Text(" Or Login With "),
            const SizedBox(
              height: 30,
            ),

            Row(
              children: [
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 40,
                    width: 40,
                    color: Colors.green,
                    child: const Image(
                      image: NetworkImage(
                        'https://pbs.twimg.com/profile_images/1455185376876826625/s1AjSxph_400x400.jpg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 40,
                    width: 40,
                    color: Colors.yellow,
                    child: const Image(
                      image: NetworkImage(
                          "https://i.pinimg.com/474x/f9/a6/12/f9a6129b0d10fd385e85a8cc50e25e15.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 40,
                    width: 40,
                    color: Colors.red,
                    child: const Image(
                        image: NetworkImage(
                            'https://i.pinimg.com/474x/ad/b5/ba/adb5ba9ab4015ef10641c87e9118ed83.jpg')),
                  ),
                ),
                const Spacer(),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text("Or Sign Up!"),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 140,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              // color: Colors.black,
              child: const Center(
                child: Text(
                  "Sign Up!",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(
              height: 100,
            ),
          ],
        ),
      ],
    );
  }
}
