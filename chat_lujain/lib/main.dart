import 'package:chat_lujain/components/search.dart';
import 'package:chat_lujain/pages/message_contact.dart';
import 'package:flutter/material.dart';
import 'components/app_bar_chat.dart';
import 'components/stories.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: const AppBarChat(),
        ),
        body: SafeArea(
          child: Column(
            children: const [Search(), Stories(), MessageContact()],
          ),
        ),
      ),
    );
  }
}
