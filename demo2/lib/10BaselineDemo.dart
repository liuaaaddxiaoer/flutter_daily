import 'package:flutter/material.dart';

class BaselineDemo extends StatefulWidget {
  @override
  _BaselineDemoState createState() => new _BaselineDemoState();
}

class _BaselineDemoState extends State<BaselineDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      decoration: BoxDecoration(
        color: Colors.red
      ),
     
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Baseline(
            baseline: 30,
            baselineType: TextBaseline.alphabetic,
            child: Text('你好的撒客户打款哈是客户端杰卡斯'),
          ),
          Baseline(
            baseline: 220,
            baselineType: TextBaseline.ideographic,
            child: Container(
              width: 100,
              height: 300,
              color: Colors.cyan,
            )
          ),
          Baseline(
            baseline: 200,
            baselineType: TextBaseline.alphabetic,
            child: Text('2'),
          )
        ],
      )
    );
  }
}
