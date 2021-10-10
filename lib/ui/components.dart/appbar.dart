import 'package:flutter/material.dart';

AppBar actionBar() {
  return AppBar(
    title: showWelcomeMsg(),
  );
}

Text showWelcomeMsg() {
  return const Text('Technource Android');
}
