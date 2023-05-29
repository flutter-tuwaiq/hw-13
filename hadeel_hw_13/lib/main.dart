import 'package:flutter/material.dart';
import 'package:hadeel_hw_13/components/custom_circle_avatar.dart';

import 'components/app_bar.dart';
import 'components/chat.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: "Montserrat"),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: const PreferredSize(
            preferredSize: Size.fromHeight(32),
            child: MyAppBar(), // app_bar.dart
          ),
          backgroundColor: Colors.white,
          // body
          body: Column(
            children: [
              //----------Search TextField----------
              Container(
                margin: const EdgeInsets.all(16),
                height: 42,
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.grey.shade300)),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.green[500],
                      ),
                      suffixIcon: Icon(
                        Icons.mic,
                        color: Colors.grey[400],
                      ),
                      hintText: "Search here ...",
                      hintStyle: TextStyle(color: Colors.grey[300]),
                      contentPadding: const EdgeInsets.all(8)),
                ),
              ),
              const SizedBox(height: 16),
              //----------Avatars----------
              const Row(
                children: [
                  SizedBox(width: 16),
                  MyAvatar(picNumber: 1),
                  SizedBox(width: 16),
                  MyAvatar(picNumber: 2),
                  SizedBox(width: 16),
                  MyAvatar(picNumber: 3),
                  SizedBox(width: 16),
                  MyAvatar(picNumber: 4),
                  SizedBox(width: 16),
                  MyAvatar(picNumber: 5),
                ],
              ),
              const SizedBox(height: 24),
              //----------Messages----------
              const MyChat(
                name: "Smith Mathew",
                message: "Hi, David. hope you're doing...",
                date: "29 Mar",
                msgNumber: 2,
                picNumber: 6,
              ),
              const MyChat(
                name: "Meyy An.",
                message: "Are you ready for today's part...",
                date: "12 Mar",
                msgNumber: 0,
                picNumber: 7,
              ),
              const MyChat(
                name: "John Walton",
                message: "I'am sending you a parcel rece...",
                date: "08 Feb",
                msgNumber: 0,
                picNumber: 5,
              ),
              const MyChat(
                name: "Monica Randawa",
                message: "Hope you're doing well today...",
                date: "02 Feb",
                msgNumber: 0,
                picNumber: 8,
              ),
              const MyChat(
                name: "Sinnoxent Jay",
                message: "Let's get back ot the work, You...",
                date: "25 Jan",
                msgNumber: 0,
                picNumber: 9,
              ),
              const MyChat(
                name: "Harry samit",
                message: "Listen david, i have a problem...",
                date: "18 Jan",
                msgNumber: 0,
                picNumber: 10,
              ),

              const SizedBox(height: 24),
              // Bottom Icon
              const Icon(
                Icons.person_outline,
                size: 30,
                color: Color.fromARGB(255, 180, 180, 180),
              )
            ],
          ),
        ));
  }
}
