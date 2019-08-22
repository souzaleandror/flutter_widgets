import 'package:flutter/material.dart';

class ImageDecoration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/back.jpg"), fit: BoxFit.cover),
        ),
      ),
    );
  }
}
