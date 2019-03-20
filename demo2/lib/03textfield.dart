import 'package:flutter/material.dart';


class TextFieldDemo extends StatefulWidget {
  @override
  _TextFieldDemoState createState() => new _TextFieldDemoState();
}

class _TextFieldDemoState extends State<TextFieldDemo> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: new Container(
        child: Center(
          child: TextField(
            keyboardAppearance: Brightness.dark,
            keyboardType: TextInputType.text,
            textInputAction: TextInputAction.emergencyCall,
            textCapitalization: TextCapitalization.characters,
            style: TextStyle(
              fontSize: 20
            ),
            textAlign: TextAlign.left,
            textDirection: TextDirection.rtl,
            autofocus: true,
            obscureText: true,
          ),
        ),
      ),
    );
  }
}
