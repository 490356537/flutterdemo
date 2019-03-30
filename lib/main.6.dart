import 'package:flutter/material.dart';
void main () => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context ){
      return MaterialApp(
        title:'ListView widget',
        home:Scaffold(
          appBar:new AppBar(
            title:new Text('水平方向布局'),
          ),
          body:new Row(//横向布局
            children: <Widget>[
              new RaisedButton(
                onPressed: (){
                },
                color:Colors.redAccent,
                child:new Text('红色按钮')
              ),
              Expanded(child:new RaisedButton(//占满剩余空间
                onPressed: (){
                },
                color:Colors.orangeAccent,
                child: new Text('黄色按钮'),
              )),
              new RaisedButton(
                onPressed: (){
                },
                color:Colors.pinkAccent,
                child:new Text('粉色按钮')
              ),
            ],
          )
        ),
      );
  }
}