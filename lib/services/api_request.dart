import 'package:dio/dio.dart';

const String productURL = 'https://fakestoreapi.com/products';

getProducts() async {
  try {
    var response = await Dio().get(productURL);
    if (response.statusCode == 200) {
      return null;
    } else {
      return null;
    }
  } catch (e) {
    return null;
  }
}
