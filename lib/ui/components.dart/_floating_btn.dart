import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_guidline/ui/home_controller.dart';
import 'package:get/get.dart';

class FloatingWidget extends StatelessWidget {
  FloatingWidget({Key? key}) : super(key: key);

  final HomeController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        ElevatedButton(
            onPressed: () => controller.increment(),
            child: const Icon(CupertinoIcons.add)),
        ElevatedButton(
            onPressed: () => controller.decrement(),
            child: const Icon(CupertinoIcons.delete)),
        ElevatedButton(
            onPressed: () => controller.reset(),
            child: const Icon(CupertinoIcons.refresh))
      ],
    );
  }
}
