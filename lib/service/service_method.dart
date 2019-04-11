import 'package:dio/dio.dart';
import 'dart:async';
import 'dart:io';
import '../config/servcie_url.dart';

//获取首页上主题内容
Future getHomePageContent() async {
  try {
    print('开始获取首页数据...');
    Response response;
    Dio dio = new Dio();
    dio.options.contentType =
        ContentType.parse('application/x-www-form-urlencoded');
    var formData = {'token': '123123123', 'id': 5};
    response = await dio.post(servicePath['homePageContent'], data: formData);
    if (response.statusCode == 200) {
      return response.data;
    } else {
      throw Exception('后端接口出现异常');
    }
  } catch (e) {
    return print('ERROR: ===========>${e}');
  }
}

//获取cg9567数据
Future getCg() async {
  try {
    print('开始获取首页数据...');
    Response response;
    Dio dio = new Dio();
    dio.options.contentType =
        ContentType.parse('application/x-www-form-urlencoded');
    var formData = {'token': '123123123', 'id': 5};
    response = await dio.post(servicePath['cg9567'], data: formData);
    if (response.statusCode == 200) {
      print(response.data);
      return response.data;
    } else {
      throw Exception('后端接口出现异常');
    }
  } catch (e) {
    return print('ERROR: ===========>${e}');
  }
}
