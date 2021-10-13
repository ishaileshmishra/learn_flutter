import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_guidline/ui/counter/components/_body.dart';
import 'package:flutter_app_guidline/ui/counter/components/_floating_btn.dart';
import 'package:flutter_app_guidline/ui/counter/components/appbar.dart';
import 'package:flutter_app_guidline/ui/counter/home_controller.dart';

import 'package:get/get.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    HomeController controller = Get.find();

    return Scaffold(
        appBar: actionBar(),
        body: HomeBody(controller: controller),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingWidget());
  }
}
