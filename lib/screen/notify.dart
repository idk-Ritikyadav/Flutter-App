// ignore_for_file: unnecessary_import, implementation_imports

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class NotiFy extends StatelessWidget {
  const NotiFy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
      child: const Center(
        child: Text('This is Notification Page',
        style: TextStyle(
        fontSize: 20,
        color: Colors.blueGrey,

      ),
      ),),
      
      
    );
  }
}
