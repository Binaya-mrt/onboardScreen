import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:onboard/views/onbardScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: OnBoard(),
    );
  }
}
