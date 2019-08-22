import 'package:flutter/material.dart';
import 'package:flutter_widgets/button-text-icon.dart';

class DesaclopamentoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Container(
        child: Center(
          child: ButtonTextIcon(),
        ),
      ),
    );
  }
}
