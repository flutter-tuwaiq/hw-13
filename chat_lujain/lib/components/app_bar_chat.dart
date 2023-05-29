// import 'package:chat_lujain/components/search.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppBarChat extends StatelessWidget {
  const AppBarChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: const [
                Icon(
                  Icons.arrow_back,
                  size: 32,
                  color: Colors.black,
                ),
                SizedBox(width: 8),
                Text(
                  'Chat',
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            const Icon(
              FontAwesomeIcons.penToSquare,
              color: Colors.black,
              size: 24,
            )
          ],
        ),
      ],
    );
  }
}
