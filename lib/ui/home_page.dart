import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_guidline/ui/components.dart/_body.dart';
import 'package:flutter_app_guidline/ui/components.dart/_floating_btn.dart';
import 'package:flutter_app_guidline/ui/components.dart/appbar.dart';
import 'package:flutter_app_guidline/ui/home_controller.dart';
import 'package:get/get.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    HomeController controller = Get.find();

    return Scaffold(
        appBar: actionBar(),
        // this will render the application body
        body: HomeBody(controller: controller),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingWidget()
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
