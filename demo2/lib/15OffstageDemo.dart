import 'package:flutter/material.dart';

class OffstageDemo extends StatefulWidget {
  @override
  _OffstageDemoState createState() => new _OffstageDemoState();
}

class _OffstageDemoState extends State<OffstageDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.red,
      child: Column(
        children: <Widget>[
          Container(
            height: 100,
            color: Colors.cyan,
          ),
          Offstage(
            offstage: false,
            child: Text('1dsada',style: TextStyle(background: Paint()..color= Colors.yellow),),
          ),
          Container(
            height: 100,
            color: Colors.blue,
          ),
        ],
      )
    );
  }
}
