import 'package:flutter_app_guidline/services/api_request.dart';
import 'package:flutter_app_guidline/ui/product_list/models/item_model.dart';
import 'package:get/get.dart';

class ProductController extends GetxController {
  RxList<Item> items = RxList<Item>();
  bool running = false;

  @override
  void onInit() {
    //  implement onInit
    getProducts();
    //items.add(item);
    super.onInit();
  }

  void add(Item item) {
    items.add(item);
  }

  void updateStatus(bool isRunning) {
    running = isRunning;
    update();
  }

  void reset() {
    items.clear();
  }
}
