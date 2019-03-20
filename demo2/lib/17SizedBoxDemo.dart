import 'package:flutter/material.dart';


class SizedBoxDemo extends StatefulWidget {
  @override
  _SizedBoxDemoState createState() => new _SizedBoxDemoState();
}

class _SizedBoxDemoState extends State<SizedBoxDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.red,
      child: SizedBox(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.yellow,
        ),
      ),
    );
  }
}
