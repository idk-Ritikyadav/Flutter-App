// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:okey/screen/home.dart';
import 'package:okey/screen/login.dart';
import 'package:okey/screen/notify.dart';
import 'package:okey/screen/register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),

      initialRoute: "/",
      routes: {
        "/": (context) => const HomePage(),
        // "/home":(context) => const HomePage(),
        "/notify": (context) => const NotiFy(),
        "/register": (context) => const RegiSter(),
        "/login": (context) => const LoGin(),
      },
    );
  }
}
