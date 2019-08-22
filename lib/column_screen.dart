import 'package:flutter/material.dart';

class ColumnScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(height: 50, width: double.infinity, color: Colors.blue),
            Container(color: Colors.red),
          ],
        ),
      ),
    );
  }
}
