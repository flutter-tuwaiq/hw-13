import 'package:flutter/material.dart';
import 'package:frontend_hm_13/Chat_app.dart';

import 'Chat_card.dart';
import 'Home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: Scaffold(

        body: SafeArea(
          child: Column(
              children: [
                ChatHome(),
                ChatApp(),
                ChatCard()
          ],
        ),
          )
      )
      

    );
  }
}





