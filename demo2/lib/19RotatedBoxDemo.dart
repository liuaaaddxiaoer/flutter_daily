import 'package:flutter/material.dart';

import 'dart:math' as math;
class RotatedDemo extends StatefulWidget {
  @override
  _RotatedDemoState createState() => new _RotatedDemoState();
}

class _RotatedDemoState extends State<RotatedDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      width: 500,
      height: 200,
      color: Colors.red,
      child: Row(
        children: <Widget>[
          Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
          ),
          RotatedBox(quarterTurns: 2,
            child: Text('达萨罗经典款垃圾是多久短'),
          ),


          Container(
            width: 100,
            height: 100,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
