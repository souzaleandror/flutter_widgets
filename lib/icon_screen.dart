import 'package:flutter/material.dart';

class IconScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 50,
        color: Colors.red,
        alignment: Alignment.center,
        child: Icon(Icons.add_a_photo, color: Colors.white),
      ),
    );
  }
}
