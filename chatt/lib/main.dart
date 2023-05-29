import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Column(
            children: [
               Container(
                 child: Row(
                  
                   children: [
                     IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: (){},
                  color: Colors.black
                 ),
                     Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                        
                         Text('Chat',style:TextStyle(color: Colors.black)),
                         IconButton(
                                             icon: Icon(Icons.edit_square),
                                             onPressed: (){},
                                      color: Colors.black,
                                            ),
                       ],
                     ),
                    
                   ],
                 ),
               ),
            ],
          ),
          centerTitle: true,
          backgroundColor:const Color.fromARGB(255, 255, 255, 255)
        ),
        body: Center(
          child: Text('not completed'),
        ),
      ),
    );
  }
}
