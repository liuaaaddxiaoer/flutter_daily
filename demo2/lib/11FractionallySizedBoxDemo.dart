import 'package:flutter/material.dart';

class FractionallySizedBoxDemo extends StatefulWidget {
  @override
  _FractionallySizedBoxDemoState createState() => new _FractionallySizedBoxDemoState();
}

class _FractionallySizedBoxDemoState extends State<FractionallySizedBoxDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.cyan,
//        width: 300,
//        height: 300,
        constraints: BoxConstraints(
          maxWidth: 100
        ),
        child: FractionallySizedBox(
        widthFactor: .1,
        heightFactor: 1,
        alignment: Alignment.bottomCenter,
        child: Container(
          color: Colors.red,
          width: 30,
          height: 30,
        )
      ),
    );
  }
}
