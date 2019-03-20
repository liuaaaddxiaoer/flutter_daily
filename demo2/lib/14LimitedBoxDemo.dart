import 'package:flutter/material.dart';

class LimitedBoxDemo extends StatefulWidget {
  @override
  _LimitedBoxDemoState createState() => new _LimitedBoxDemoState();
}

class _LimitedBoxDemoState extends State<LimitedBoxDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.cyan,
      child: LimitedBox(
        maxWidth: 1,
        maxHeight: 2,
        child: Text('haha')
      ),
    );
  }
}
