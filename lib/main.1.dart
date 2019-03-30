import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text widget',
      home: Scaffold(
        body: Center(
          child: Container(
              child: new Image.network(//网络图片加载
                'https://api.milcity.org/uploads/banner/day_190325/5b50bfcc5b04d0ddf4195132a2a35a9c.png',
               /*  color: Colors.red,//背景色
                colorBlendMode: BlendMode.darken, *///背景色跟图片混合
                scale: 1.0,
                //fit: BoxFit.contain,//图片等比缩放全部显示
                //fit: BoxFit.scaleDown,//跟contain效果差不多，图片可缩小不可方大（避免模糊）
                fit: BoxFit.cover,//图片等比缩放裁剪占满容器
                //repeat: ImageRepeat.repeat,//背景图循环
              ),
              /* child: Text(
                '也就我们来看一下具体代码?',
                textAlign: TextAlign.left, //对齐方式
                maxLines: 1, //组件显示行数，溢出隐藏
                overflow: TextOverflow.ellipsis, //溢出部分显示省略号
                style: TextStyle(
                  fontSize: 25.0, //字号大小
                  color: Color.fromARGB(255, 255, 255, 255), //字体颜色
                  decoration: TextDecoration.underline, //下划线
                  decorationStyle: TextDecorationStyle.solid, //下划线为实线
                ),
              ), */
              //alignment: Alignment.bottomLeft, //容器里边内容左下对齐
              width: 500.0, //宽
              height: 400.0, //高
              //color: Colors.pink, //容器背景颜色
              //padding: const EdgeInsets.all(10.0), //内边框
              padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 20.0), //内边框
              margin: EdgeInsets.all(10.0), //外边框
              decoration: new BoxDecoration(
                //修饰器(会与color冲突)
                gradient: const LinearGradient(colors: [
                  //设置渐变背景色
                  Colors.lightBlue,
                  Color.fromARGB(255, 255, 255, 255),
                  Colors.purple
                ]),
                border:
                    Border.all(width: 1.0, color: Color.fromARGB(255, 0, 0, 0)),
              )),
        ),
      ),
    );
  }
}
