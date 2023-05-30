import 'package:flutter/material.dart';
import 'package:hw13/card.dart';
import 'package:hw13/new_appBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: SafeArea(
          bottom: false,
          child: ListView(
            children: const [
              new_appBar(),
              card(
                imageUrl: "",
                name: "shuruq",
                date: "feb 3",
                lateMessage: "hello",
              ),
              card(
                imageUrl: "",
                name: "Ahmad",
                date: "nov 4",
                lateMessage: "hello",
              ),
              card(
                imageUrl: "",
                name: "nurah",
                date: "apr 5",
                lateMessage: "hello",
              ),
              card(
                imageUrl: "",
                name: "rana",
                date: "nov 6",
                lateMessage: "hello",
              ),
              card(
                imageUrl: "",
                name: "nada",
                date: "Dec 7",
                lateMessage: "hello",
              ),
              card(
                imageUrl: "",
                name: "faisal",
                date: "Aug 8",
                lateMessage: "hello",
              )
            ],
          ),
        ),
      ),
    );
  }
}
