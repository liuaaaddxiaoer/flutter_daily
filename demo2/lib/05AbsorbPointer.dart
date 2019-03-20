import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class AbsorbPointerDemo extends StatefulWidget {
  @override
  _AbsorbPointerDemoState createState() => new _AbsorbPointerDemoState();
}

class _AbsorbPointerDemoState extends State<AbsorbPointerDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: GestureDetector(
        onTap: () {
          print(2);
        },
        child: IgnorePointer(
          child: GestureDetector(
            onTap: () {
              print(1);
            },
            child: Text('hahaha'),
          ),
        ),
      ),
    );
  }
}
