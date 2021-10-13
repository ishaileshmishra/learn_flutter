import 'package:flutter/material.dart';
import 'package:flutter_app_guidline/home/home_bindings.dart';
import 'package:flutter_app_guidline/home/home_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const LearnApp()); // start application from here
}

class LearnApp extends StatelessWidget {
  const LearnApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Learn Flutter Getx',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      getPages: [
        GetPage(
          name: '/home_page',
          page: () => const HomePage(),
          binding: HomeBinding(),
        ),
      ],
      initialRoute: "/home_page",
    );
  }
}
