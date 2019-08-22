import 'package:flutter/material.dart';

class StackScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Container(
              height: 200,
              width: 100,
              color: Colors.yellow,
            ),
            Container(
              height: 100,
              width: 50,
              color: Colors.blue,
            ),
            Container(
              height: 50,
              width: 10,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
