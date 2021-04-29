import 'package:covidresources/homeScreen.dart';
import 'package:flutter/material.dart';
import 'configure_web.dart' if (dart.library.html) 'configure_web.dart';

void main() {
  configureApp();
  runApp(new MaterialApp(
    home: mainPage(),
    debugShowCheckedModeBanner: false,
  ));
}
