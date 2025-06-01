import 'package:flutter/material.dart';
import 'package:snaptube/statefull_widget.dart';

 import 'flutter_class_2.dart';
import 'from_login.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'practice',
      home:state_full (),
    );
  }
}

