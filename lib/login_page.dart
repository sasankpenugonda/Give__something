import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      // ignore: unnecessary_const
      body: Column(children: const [
        //Gap above
        SizedBox(
          height: 130,
        ),
        //welcomeback!
        Text("Welcome Back!",
        style: TextStyle(
          fontFamily: "Poppins",
          fontWeight: FontWeight.bold,
          fontSize: 24
        ),
        ),
        //text
        Text("Nice to meet you! Please login to access \n back and start donating.",
        style: TextStyle(
          fontFamily: "Poppins",
          fontWeight: FontWeight.bold,
          fontSize: 18),
        ),
        //email
        //password
        //login button
      ]),
    );
  }
}
