import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function toggleButtonPress;
  TextControl(this.toggleButtonPress);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
          child: Text(
            'change text',
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.blue,
          onPressed: toggleButtonPress),
    );
  }
}
