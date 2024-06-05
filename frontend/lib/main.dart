import 'package:flutter/material.dart';
import 'package:frontend/src/app.dart';
import 'package:frontend/src/binding/init_bindings.dart';
import 'package:frontend/src/pages/login_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialBinding: InitBinding(),
      home: const LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
