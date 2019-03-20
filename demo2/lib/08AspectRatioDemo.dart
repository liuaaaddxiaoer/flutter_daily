import 'package:flutter/material.dart';

class AspectRatioDemo extends StatefulWidget {
  @override
  _AspectRatioDemoState createState() => new _AspectRatioDemoState();
}

class _AspectRatioDemoState extends State<AspectRatioDemo> {
  @override
  Widget build(BuildContext context) {
    return new DecoratedBox(
      decoration: BoxDecoration(
        color: Colors.blue
      ),
      child: AspectRatio(
        aspectRatio: 16 / 9,
        child: Image.network('https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=648837824,4009154182&fm=27&gp=0.jpg',
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
