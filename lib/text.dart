import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String toggleText;
  TextWidget(this.toggleText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(20),
      child: Text(
        toggleText,
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 28,
        ),
      ),
    );
  }
}
