import 'package:flutter/material.dart';
import 'package:vector_math/vector_math_64.dart' show Vector3;

class TransformDemo extends StatefulWidget {
  @override
  _TransformDemoState createState() => new _TransformDemoState();
}

class _TransformDemoState extends State<TransformDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.cyan,
      width: 200,
      height: 200,
      child: Row(
        children: <Widget>[
          Transform.translate(
            offset: Offset(100, 0),
            child: Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
          ),

          Container(
            width: 10,
            color: Colors.yellow,
          )

        ],
      )
    );
  }
}
