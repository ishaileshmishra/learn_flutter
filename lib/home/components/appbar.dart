import 'package:flutter/material.dart';

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
          onPressed: null, //() => Get.to(() => const ProductScreen()),
          child: const Text('NEXT'),
        )),
      ),
    ],
  );
}

Text showWelcomeMsg() {
  return const Text('Learn basics');
}
