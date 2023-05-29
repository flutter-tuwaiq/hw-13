import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  const Contact({
    super.key,
    required this.image,
    required this.name,
    required this.lastMessage,
    required this.date,
    this.unreadCounter,
  });

  final String image, name, lastMessage, date;
  final int? unreadCounter;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: ListTile(
        leading: CircleAvatar(
          radius: 30,
          backgroundImage: NetworkImage(image),
        ),
        title: Row(
          children: [
            Text(
              name,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            if (unreadCounter != null)
              Chip(
                labelPadding:
                    const EdgeInsets.symmetric(vertical: -5, horizontal: 1),
                backgroundColor: Colors.teal,
                label: Text(
                  "$unreadCounter",
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              )
          ],
        ),
        subtitle: Text(
          lastMessage,
          style: const TextStyle(fontSize: 15),
        ),
        trailing: Text(
          date,
          style: const TextStyle(color: Colors.grey),
        ),
      ),
    );
  }
}
