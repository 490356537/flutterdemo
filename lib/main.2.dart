import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
          appBar: new AppBar(title: new Text('Flutter Demo')),//头部标题
          body: new ListView(children: <Widget>[//list循环
            new ListTile(
                leading: new Icon(Icons.access_time),
                title: new Text('access_time')),
            new ListTile(
                leading: new Icon(Icons.account_balance),
                title: new Text('account_balance')),
          ])),
    );
  }
}
