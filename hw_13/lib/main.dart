import 'package:flutter/material.dart';
import 'components/app_bar.dart';
import 'components/avatars.dart';
import 'components/search_field.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: customAppBar(),
        body: const Center(
          child: Column(
            children: [
              SearchField(),
              Avatars(),
              Card(),
            ],
          ),
        ),
      ),
    );
  }
}
