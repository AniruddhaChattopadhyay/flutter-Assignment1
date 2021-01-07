import 'package:flutter/material.dart';
import 'package:flutter_assignment/Text.dart';
import 'package:flutter_assignment/textControl.dart';

void main() => runApp(Assignment());

class Assignment extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Assignment> {
  final _textList = const ['Text 1', 'Text 2'];
  int _index = 0;

  void _buttonPressedToggle() {
    setState(() {
      _index++;
      _index %= _textList.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment App'),
        ),
        body: Column(
          children: [
            TextWidget(_textList[_index]),
            TextControl(_buttonPressedToggle),
          ],
        ),
      ),
    );
  }
}
