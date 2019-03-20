import 'package:flutter/material.dart';


class TableDemo extends StatefulWidget {
  @override
  _TableDemoState createState() => new _TableDemoState();
}

class _TableDemoState extends State<TableDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.red,
      child: Table(
        border: TableBorder.all(
          color: Colors.black,
          width: 10
        ),
        children: [
          TableRow(
            children: [
              Container(
                width: 10,
                height: 100,
                color: Colors.cyan,
              ),

              Container(
                width: 10,
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.pink,
              ),
            ]
          ),

          TableRow(
              children: [
                Container(
                  width: 10,
                  height: 100,
                  color: Colors.cyan,
                ),

                Container(
                  width: 10,
                  height: 100,
                  color: Colors.yellow,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.pink,
                ),
              ]
          ),
        ],
      ),
    );
  }
}
