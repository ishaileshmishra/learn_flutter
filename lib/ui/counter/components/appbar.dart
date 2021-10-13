import 'package:flutter/material.dart';
import 'package:flutter_app_guidline/ui/product_list/product_list.dart';
import 'package:get/get.dart';

AppBar actionBar() {
  return AppBar(
    title: showWelcomeMsg(),
    actions: [
      Padding(
        padding: const EdgeInsets.only(right: 8.0),
        child: Center(
            child: ElevatedButton(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.pink),
          ),
          onPressed: () => Get.to(const ListScreen()),
          child: const Text('NEXT'),
        )),
      ),
    ],
  );
}

Text showWelcomeMsg() {
  return const Text('Learn basics');
}
