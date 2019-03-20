import 'package:flutter/material.dart';


class OverflowBoxDemo extends StatefulWidget {
  @override
  _OverflowBoxDemoState createState() => new _OverflowBoxDemoState();
}

class _OverflowBoxDemoState extends State<OverflowBoxDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.cyan,
      width: 100,
      height: 100,
      child: OverflowBox(
        maxHeight: 300,
        maxWidth: 300,
        alignment: Alignment.center,
        child: Container(
          width: 200,
          height: 200,
          color: Colors.red,
        ),
      ),
    );
  }
}
