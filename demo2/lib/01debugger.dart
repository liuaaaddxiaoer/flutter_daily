
import 'package:flutter/material.dart';
import 'dart:developer';
class DebuggerDemo extends StatefulWidget {
  @override
  _DebuggerDemoState createState() => new _DebuggerDemoState();
}

class _DebuggerDemoState extends State<DebuggerDemo> {

  int index = 0;

  @override
  Widget build(BuildContext context) {
    debugger(when: index == 1, message: '哈哈');
    print('haha');
    print('haha2');
    return new Container();
  }
}
