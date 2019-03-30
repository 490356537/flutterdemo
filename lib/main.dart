import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView widget',
      home: Scaffold(
          appBar: new AppBar(
            title: new Text('垂直方向布局'),
          ),
          body: Column(
            //垂直布局
            crossAxisAlignment: CrossAxisAlignment.end, //内容对其方式
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new RaisedButton(
                  onPressed: () {},
                  color: Colors.redAccent,
                  child: new Text(
                    '红色按钮啦啦',
                    style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                  )),
              new RaisedButton(
                onPressed: () {},
                color: Colors.orangeAccent,
                child: new Text('黄色按钮'),
              ),
              new RaisedButton(
                  onPressed: () {},
                  color: Colors.pinkAccent,
                  child: new Text('粉色按钮')),
            ],
          )),
    );
  }
}
