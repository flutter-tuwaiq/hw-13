import 'package:flutter/material.dart';
import 'components/app_bar_title.dart';
import 'components/contact_list.dart';
import 'components/search.dart';
import 'components/story_images.dart';

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
          title: const AppBarTitle(),
        ),
        body: const SafeArea(
          child: Column(
            children: [
              Search(),
              StoryImages(),
              ContactList(),
            ],
          ),
        ),
      ),
    );
  }
}
