import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'components/appBar.dart';
import 'components/myfrind.dart';
import 'components/partImages.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: const appBar(),
        ),
        body:  SafeArea(
          child: Column(
            children: [
              partImages(),
              myfrind(),
            ],
          ),
        ),
      ),
    );
  }
}

