import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_guidline/home/home_controller.dart';
import 'package:get/get.dart';

class FloatingWidget extends StatelessWidget {
  FloatingWidget({Key? key}) : super(key: key);

  final HomeController controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        FloatingActionButton(
          onPressed: () => controller.increment(),
          child: const Icon(CupertinoIcons.add),
        ),
        const SizedBox(width: 10),
        FloatingActionButton(
          onPressed: () => controller.reset(),
          child: const Icon(CupertinoIcons.refresh),
        ),
        const SizedBox(width: 10),
        FloatingActionButton(
          onPressed: () => controller.decrement(),
          child: const Icon(CupertinoIcons.minus),
        ),
        const SizedBox(width: 10),
      ],
    );
  }
}
