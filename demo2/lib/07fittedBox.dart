import 'package:flutter/material.dart';

class FittedBoxDemo extends StatefulWidget {
  @override
  _FittedBoxDemoState createState() => new _FittedBoxDemoState();


}

class _FittedBoxDemoState extends State<FittedBoxDemo> {
  @override
  Widget build(BuildContext context) {

    return new Container(
      color: Colors.cyan,
      child: FittedBox(
        fit: BoxFit.cover,
        alignment: Alignment.center,
        child: Text(
          '哈',
          style: TextStyle(
            background: Paint()..color = Colors.yellow
          ),
        ),
      ),
    );
  }

  @override
  void reassemble() {
    print(1);
    super.reassemble();
  }

}
