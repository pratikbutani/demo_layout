import 'package:flutter/material.dart';

import 'component/profile_text.dart';

class MyProfileScreen extends StatefulWidget {
  const MyProfileScreen({Key? key}) : super(key: key);

  @override
  State<MyProfileScreen> createState() => _MyProfileScreenState();
}

class _MyProfileScreenState extends State<MyProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pratik Butani"),
      ),
      body: Column(
        children: [
          // Expanded(child: Container(height: 100, color: Colors.green)),
          Expanded(
              child: Container(
            height: 100,
            width: double.maxFinite,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/imgs/bg-profile.png"),
                  fit: BoxFit.cover),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundImage:
                      AssetImage("assets/profile/profile_pic.jpeg"),
                  radius: 65.0,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CustomTextWidget(text: "Pratik"),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.facebook,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.flutter_dash,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                    ),
                  ],
                )
              ],
            ),
          )),
        ],
      ),
    );
  }
}
