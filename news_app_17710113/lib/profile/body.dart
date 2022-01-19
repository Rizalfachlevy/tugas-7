import 'package:flutter/material.dart';
import 'package:news_app_17710113/profile/profile.dart';
import 'package:news_app_17710113/profile/profile_pic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ProfilePic(),
        SizedBox(height: 20),
        ProfileScreen(
          images: "",
          text: "Rizal Pahlevi",
          press: () {},
        ),
      ],
    );
  }
}