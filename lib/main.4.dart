import 'package:flutter/material.dart';
void main () => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context ){
      return MaterialApp(
        title:'ListView widget',
        home:Scaffold(
          body:GridView.count(
            padding:const EdgeInsets.all(1.0),
            crossAxisSpacing: 1.0,//每个大小比例
            crossAxisCount: 3,//每行个数
            children: <Widget>[
              Image.network(//网络图片加载
                'https://api.milcity.org/uploads/banner/day_190325/5b50bfcc5b04d0ddf4195132a2a35a9c.png',
                scale: 1.0,
                fit: BoxFit.cover,//图片等比缩放裁剪占满容器
              ),
              Image.network(//网络图片加载
                'https://api.milcity.org/uploads/banner/day_190325/5b50bfcc5b04d0ddf4195132a2a35a9c.png',
                scale: 1.0,
                fit: BoxFit.cover,//图片等比缩放裁剪占满容器
              ),
              Image.network(//网络图片加载
                'https://api.milcity.org/uploads/banner/day_190325/5b50bfcc5b04d0ddf4195132a2a35a9c.png',
                scale: 1.0,
                fit: BoxFit.cover,//图片等比缩放裁剪占满容器
              ),
              Image.network(//网络图片加载
                'https://api.milcity.org/uploads/banner/day_190325/5b50bfcc5b04d0ddf4195132a2a35a9c.png',
                scale: 1.0,
                fit: BoxFit.cover,//图片等比缩放裁剪占满容器
              ),
              Image.network(//网络图片加载
                'https://api.milcity.org/uploads/banner/day_190325/5b50bfcc5b04d0ddf4195132a2a35a9c.png',
                scale: 1.0,
                fit: BoxFit.cover,//图片等比缩放裁剪占满容器
              ),
              Image.network(//网络图片加载
                'https://api.milcity.org/uploads/banner/day_190325/5b50bfcc5b04d0ddf4195132a2a35a9c.png',
                scale: 1.0,
                fit: BoxFit.cover,//图片等比缩放裁剪占满容器
              ),
              Image.network(//网络图片加载
                'https://api.milcity.org/uploads/banner/day_190325/5b50bfcc5b04d0ddf4195132a2a35a9c.png',
                scale: 1.0,
                fit: BoxFit.cover,//图片等比缩放裁剪占满容器
              ),
            ],
          )
        ),
      );
  }
}