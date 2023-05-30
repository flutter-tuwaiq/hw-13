
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ChatCard extends StatelessWidget{
  const ChatCard({super.key});

  @override
  Widget build(BuildContext context) {
    return   const Padding(
            // SizedBox(height: 30),             
            padding: EdgeInsets.all(10),
            child:  Row(
              
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   
              children: [
               
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQgIUF7SE6CROioPfFm3jxwN5cPMxD_MobRdw&usqp=CAU"),
                    ),
                    SizedBox(width: 30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Jon",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18)),
                        SizedBox(height: 10),
                        Text("TextTextTextTextTextText  "),
                      ],
                    ),
                  ],
                  
                ),
                    Text("29 Mar"  ),

                    
                        
              ],
            ),
            // Divider(), padding: null,
    );
  }



}