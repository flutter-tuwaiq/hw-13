

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'components/app_bar.dart';

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
        appBar: customeAppBae,
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png'),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png'),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png'),
                  ),
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png'),
                  ),

                ],),
              Row(
                children: [
                  SizedBox(
                    width: 16,
                  ),
                  Column(
                    children: [
                      Row(children: [
                        CircleAvatar(
                        
                        radius: 30,
                        backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png'),
                        ),
                        Row(
                          children: [
                        
                            Text('Hi, David. '),
                            Text('Smith Mathew'),
                          ],
                        ),
                        
                    ],),
                    
                  ]),
                ],
                ),

            ],),
        ),
      ),
    );
  }
}
