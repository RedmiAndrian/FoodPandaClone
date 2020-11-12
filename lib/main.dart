import 'package:flutter/material.dart';
import 'package:foodpanda/pages/home.dart';
import 'package:foodpanda/pages/mainScreen.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, routes: {
    '/': (context) => Home(),
    "/mainScreen": (context) => MainScreen(),
  }));
}
