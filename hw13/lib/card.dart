import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({
    super.key,
    required this.name,
    required this.date,
    required this.lateMessage,
    this.imageUrl,
  });

  final String? imageUrl;
  final String name;
  final String date;
  final String lateMessage;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage("$imageUrl"),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          name,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(lateMessage),
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      date,
                      style: TextStyle(fontWeight: FontWeight.w100),
                    ),
                  ],
                )
              ],
            )),
      ],
    );
  }
}
