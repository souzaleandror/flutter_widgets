import 'package:flutter/material.dart';

class ButtonTextIcon extends StatelessWidget {
  final Color color;
  final String text;
  final IconData iconData;

  const ButtonTextIcon(
      {Key key,
      this.color = Colors.grey,
      this.text = "teste",
      this.iconData = Icons.wifi})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
      child: Container(
        decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black, offset: Offset(5.0, 5.0), blurRadius: 5),
            ]),
        width: double.infinity,
        height: 50,
        alignment: Alignment.center,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Icon(
                iconData,
                color: Colors.white,
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            Expanded(
              flex: 5,
              child: Text(
                text,
                textAlign: TextAlign.left,
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            )
          ],
        ),
      ),
    );
  }
}
