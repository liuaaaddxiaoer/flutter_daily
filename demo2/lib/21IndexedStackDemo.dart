import 'package:flutter/material.dart';

class IndexedStackDemo extends StatefulWidget {
  @override
  _IndexedStackDemoState createState() => new _IndexedStackDemoState();
}

class _IndexedStackDemoState extends State<IndexedStackDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.red,
      child: IndexedStack(
        index: 2,
        children: <Widget>[
          Container(
            color: Colors.cyan,
            height: 300,
          ),
          Text('就哈哈哈',),
          Text('就哈哈哈2'),

        ],
      ),
    );
  }
}
