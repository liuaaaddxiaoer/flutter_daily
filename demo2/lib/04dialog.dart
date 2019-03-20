import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:io';
class DialogDemo extends StatefulWidget {
  @override
  _DialogDemoState createState() => new _DialogDemoState();
}

class _DialogDemoState extends State<DialogDemo> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: GestureDetector(
        onTap: () {

          print(Platform.numberOfProcessors);
          print(Platform.pathSeparator);
          print(Platform.localeName);
          print(Platform.operatingSystem);
          print(Platform.operatingSystemVersion);
          print(Platform.localHostname);
          print(Platform.environment);
          print(Platform.executable);
          print(Platform.version);

          showAboutDialog(
            context: context,
            applicationName: 'xiaoer',
            applicationVersion: '1.0.0',
            applicationLegalese: 'MIT',
            applicationIcon: Icon(Icons.home),
            children: [
              Text('cancel'),
              Text('submit'),
            ]
          );
        },
        child: Text('click'),
      ),
    );
  }
}
