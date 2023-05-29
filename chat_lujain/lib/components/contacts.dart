// import 'package:chat_lujain/components/search.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  final String image;
  final String name;
  final String message;
  final String time;
  const Contact(
      {super.key,
      required this.image,
      required this.name,
      required this.message,
      required this.time});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 40),
      child: Row(
        children: [
          CircleAvatar(
            radius: 32,
            backgroundImage: NetworkImage(image),
          ),
          Column(
            children: [
              Text(name,
                  style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
              Text(message,
                  style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey))
            ],
          ),
          Text(time, style: const TextStyle(fontSize: 16, color: Colors.grey))
        ],
      ),
    );
  }
}
