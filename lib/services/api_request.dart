import 'package:dio/dio.dart';

void getProducts() async {
  try {
    var response = await Dio().get('https://fakestoreapi.com/products');
    if (response.statusCode == 200) {
      print(await response.data);
    } else {
      print(response.data);
    }
  } catch (e) {
    print(e.toString());
  }
}
