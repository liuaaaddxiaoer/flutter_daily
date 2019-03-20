import 'package:flutter/material.dart';


class IntrinsicWidthDemo extends StatefulWidget {
  @override
  _IntrinsicWidthDemoState createState() => new _IntrinsicWidthDemoState();
}

class _IntrinsicWidthDemoState extends State<IntrinsicWidthDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.cyan,
      child: IntrinsicWidth(
        stepWidth: 160,
        stepHeight: 100,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              color: Colors.red,
              height: 10,
              width: 100,
            ),

            Container(
              color: Colors.yellow,
              height: 200,
            ),
            Container(
              color: Colors.blue,
              height: 100,
              width: 300,
            )
          ],
        ),
      ),
    );
  }
}
