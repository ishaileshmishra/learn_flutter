import 'package:flutter_app_guidline/ui/product_list/product_controller.dart';
import 'package:get/get.dart';

class ProductBinding extends Bindings {
  @override
  void dependencies() {
    //  implement dependencies
    Get.put<ProductController>(ProductController());
  }
}
