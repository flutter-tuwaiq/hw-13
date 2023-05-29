import 'package:flutter/material.dart';

import 'custom_circle_avatar.dart';

class MyChat extends StatelessWidget {
  const MyChat({
    super.key,
    required this.name,
    required this.message,
    required this.date,
    required this.msgNumber,
    required this.picNumber,
  });

  final String name;
  final String message;
  final String date;
  final int msgNumber;
  final int picNumber;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
          child: Row(
            children: [
              // avatar
              MyAvatar(picNumber: picNumber),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // name
                        Row(
                          children: [
                            Text(
                              name,
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(width: 8),
                            // if there is unread messages then do (green circle)
                            if (msgNumber > 0) _container() else const Text(''),
                          ],
                        ),
                        //date
                        Text(
                          date,
                          style: const TextStyle(
                              fontSize: 14,
                              color: Color.fromARGB(255, 185, 185, 185)),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8),
                    // message
                    Text(message,
                        style: const TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(255, 150, 150, 150)))
                  ],
                ),
              )
            ],
          ),
        ),
        const SizedBox(height: 36),
      ],
    );
  }

  // ( number inside green circle )
  Widget _container() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.green,
      ),
      child: Text(
        "$msgNumber",
        style: const TextStyle(
            color: Colors.white, fontSize: 10, fontWeight: FontWeight.bold),
      ),
    );
  }
}
