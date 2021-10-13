import 'package:flutter/material.dart';
import 'package:flutter_app_guidline/ui/counter/home_bindings.dart';
import 'package:flutter_app_guidline/ui/counter/home_page.dart';
import 'package:flutter_app_guidline/ui/product_list/product_binding.dart';
import 'package:flutter_app_guidline/ui/product_list/product_list.dart';
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
        GetPage(
          name: '/product_list',
          page: () => const ListScreen(),
          binding: ProductBinding(),
        )
      ],
      initialRoute: "/home_page",
    );
  }
}
