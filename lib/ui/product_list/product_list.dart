import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_guidline/ui/product_list/product_controller.dart';
import 'package:get/get.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ProductController controller = Get.find();
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(12),
        child: ListView.builder(
            itemCount: controller.items.length,
            itemBuilder: (context, index) {
              return ListTile(
                leading: Image.network(
                  'https://images.pexels.com/photos/2323148/pexels-photo-2323148.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500',
                  cacheHeight: 150,
                  cacheWidth: 120,
                  fit: BoxFit.fitWidth,
                ),
                title: const Text('Athena'),
                subtitle: const Text('Athena decsription'),
                trailing: const Icon(CupertinoIcons.arrow_right),
              );
            }),
      ),
    );
  }
}
