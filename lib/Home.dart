import 'package:flutter/material.dart';


class ChatHome extends StatelessWidget {
  const ChatHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
    
        padding: const EdgeInsets.all(0),
        child: PreferredSize(
          preferredSize: const Size.fromHeight(2),
          child: Container(
            padding: const EdgeInsets.all(0),
            child: const Column(
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.arrow_back),
                          Padding(padding: EdgeInsets.all(10)),
                          Text(
                            "Chat",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontStyle: FontStyle.normal),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.send_and_archive_outlined),
                              Padding(padding: EdgeInsets.all(10)),
                            ],
                          ),
                        ],
                      ),
                    ]),
              ],
            ),
          ),
        ),
      );

  }
}
