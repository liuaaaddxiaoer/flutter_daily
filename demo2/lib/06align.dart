import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AlignDemo extends StatefulWidget {
  @override
  _AlignDemoState createState() => new _AlignDemoState();
}

class _AlignDemoState extends State<AlignDemo> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          width: 200,
          height: 200,
          color: Colors.cyan,
        )
      ],
    );
  }
}
