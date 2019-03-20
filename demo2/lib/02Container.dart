
import 'package:flutter/material.dart';
class ContainerDemo extends StatefulWidget {
  @override
  _ContainerDemoState createState() => new _ContainerDemoState();
}

class _ContainerDemoState extends State<ContainerDemo> {
  @override
  Widget build(BuildContext context) {

    print(0.clamp(-1, 30));
    return new Container(
      color: Colors.white,
      child: Center(
        child: Container(
          width: 1000,
          constraints: BoxConstraints(
            minWidth: 200,
            maxWidth: 300,
            minHeight: 200
          ),
          color: Colors.red,
          child: Image(image: null)
        ),
      )
    );
  }
}
