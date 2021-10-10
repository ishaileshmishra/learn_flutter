import 'package:get/get.dart';

class HomeController extends GetxController {
  var counter = 0.obs; // int RxInt()
  increment() => counter++;
  decrement() => counter--;
  reset() => counter.value = 0;
}
