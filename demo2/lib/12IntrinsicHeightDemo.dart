import 'package:flutter/material.dart';

class IntrinsicHeightDemo extends StatefulWidget {
  @override
  _IntrinsicHeightDemoState createState() => new _IntrinsicHeightDemoState();
}

class _IntrinsicHeightDemoState extends State<IntrinsicHeightDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.cyan,
//      height: 100,
      child: IntrinsicHeight(
        child: Row(
          children: <Widget>[
            Container(
              color: Colors.blue,
              width: 100,
            ),

            Container(
              color: Colors.red,
              width: 100,
              height: 10,
            ),

            Container(
              color: Colors.yellow,
              width: 100,
              height: 200,
            ),
          ],
        ),
      )
    );
  }
}
