// ignore_for_file: unnecessary_import, implementation_imports

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoGin extends StatelessWidget {
  const LoGin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
        child: const Center(
      child: Text(
        'Login',
        textScaleFactor: 2.0,
      ),
    ));
  }
}
