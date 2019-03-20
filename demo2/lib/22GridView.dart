import 'package:flutter/material.dart';

class GridviewDemo extends StatefulWidget {
  @override
  _GridviewDemoState createState() => new _GridviewDemoState();
}

class _GridviewDemoState extends State<GridviewDemo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      right: false,
      child: new Container(
        child: GridView.count(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          padding: EdgeInsets.all(10),
          children: <Widget>[
            GestureDetector(
              child: Container(
                color: Colors.cyan,
              ),
              onTap: () {
                Scaffold.of(context).showSnackBar(SnackBar(content: Text('haha')));
              },
            ),
            Dismissible(
              key: Key('1'),
              child: Container(
                color: Colors.cyan,
              ),
            ),
            Container(
              color: Colors.cyan,
            ),
            Container(
              color: Colors.cyan,
            ),
            Container(
              color: Colors.cyan,
            ),
            Container(
              color: Colors.cyan,
            ),
          ],
        ),
      ),
    );
  }
}
