import 'package:flutter/material.dart';

class Navigatordemo extends StatefulWidget {
  @override
  _NavigatordemoState createState() => new _NavigatordemoState();
}

class _NavigatordemoState extends State<Navigatordemo> {

  void _navigator() async{
  final result = await Navigator.push(context, new MaterialPageRoute(builder:
        (context) {
      return new _Navigatordetail();
    }
    ));

   print(result);
   print(20);
  }

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: FlatButton(onPressed: _navigator, child: Text('dianwo')),
    );
  }
}

class _Navigatordetail extends StatefulWidget {
  @override
  __NavigatordetailState createState() => new __NavigatordetailState();
}

class __NavigatordetailState extends State<_Navigatordetail> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: GestureDetector(child: Text('detail')
        ,
        onTap: () {
        Navigator.pop(context, 10);
        },
      ),
    );
  }
}
