import 'package:flutter/material.dart';

class Card extends StatelessWidget {
  final String image;
  final String name;
  final String message;
  final String time;
  final int? unreadCounter;
  const Card({
    super.key,
    required this.image,
    required this.name,
    required this.message,
    required this.time,
    this.unreadCounter,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 32),
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
