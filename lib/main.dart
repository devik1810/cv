import 'dart:js';

import 'package:flutter/material.dart';

import 'homePage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {'/': (context) => Home()},
  ));
}
