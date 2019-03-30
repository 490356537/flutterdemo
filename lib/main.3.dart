import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        body: Center(
          child: Container(height: 200.0, child: MyList()),
        ),
      ),
    );
  }
}

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      //列表容器
      scrollDirection: Axis.horizontal, //横向列表
      children: <Widget>[
        //循环 Widget 数组
        new Container(
          width: 180.0,
          height: 100.0,
          color: Colors.lightBlue,
        ),
        new Container(
          width: 180.0,
          height: 100.0,
          color: Colors.amber,
        ),
        new Container(
          width: 180.0,
          height: 100.0,
          color: Colors.deepOrange,
        ),
        new Container(
          width: 180.0,
          height: 100.0,
          color: Colors.deepPurpleAccent,
        ),
        new Container(
          width: 180.0,
          height: 100.0,
          color: Colors.amber,
        ),
      ],
    );
  }
}
