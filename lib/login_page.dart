import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Column(
        children: [
          FlutterLogo(
            size: 100,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              decoration: InputDecoration(hintText: 'Enter Email'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              decoration: InputDecoration(hintText: 'Enter Password'),
            ),
          ),
          // CustomTextField(hintText: "Enter Email"),
          // CustomTextField(hintText: "Enter Password"),
          ElevatedButton(onPressed: () {}, child: Text('Login'))
        ],
      ),
    );
  }
}
