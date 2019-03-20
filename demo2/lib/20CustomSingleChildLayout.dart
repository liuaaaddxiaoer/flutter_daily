import 'package:flutter/material.dart';

class CustomSingleChildLayoutDemo extends StatefulWidget {
  @override
  _CustomSingleChildLayoutDemoState createState() => new _CustomSingleChildLayoutDemoState();
}

class _CustomSingleChildLayoutDemoState extends State<CustomSingleChildLayoutDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      width: 200,
      height: 200,
      color: Colors.red,
      child: CustomSingleChildLayout(delegate: LayoutDelegate(),
        child: Container(
          width: 100,
          height: 100,
          color: Colors.cyan,
        ),
      ),
    );
  }
}


class LayoutDelegate extends SingleChildLayoutDelegate {
  @override
  bool shouldRelayout(SingleChildLayoutDelegate oldDelegate) {
    // TODO: implement shouldRelayout
    return true;
  }

}