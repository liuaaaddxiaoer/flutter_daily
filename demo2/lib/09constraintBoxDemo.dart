import 'package:flutter/material.dart';
class ConstraintBoxDemo extends StatefulWidget {
  @override
  _ConstraintBoxDemoState createState() => new _ConstraintBoxDemoState();
}

class _ConstraintBoxDemoState extends State<ConstraintBoxDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.red,
      child: ConstrainedBox(
        child: Text('haha'),
        constraints: BoxConstraints.expand(width: 100)
      )
    );
  }
}
