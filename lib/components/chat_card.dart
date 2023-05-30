import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../constants/spaces.dart';

class ChatCard extends StatelessWidget {
  const ChatCard(
      {super.key,
      this.imageUrl,
      required this.name,
      required this.latestMessages,
      required this.date,
      this.unreadMessagesCount});

  final String? imageUrl;
  final String name;
  final String latestMessages;
  final String date;
  final int? unreadMessagesCount;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(imageUrl ??
                          "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHsAAAB7CAMAAABjGQ9NAAAAMFBMVEXk5ueutLfIzc+rsbTn6eq3vL/b3t+/xMbR1Nbh4+SyuLvM0NLU19ne4OLEycu6wMKhm4/+AAACmUlEQVRoge2a0ZKDIAxFBQKIAv7/367adtd2W0hsQmdnuU99OxMSSbjpMHR1dXV1dXV1dXV1/XkBQEgphfVHY/DgZj+pTZPNMbXjQ9CTMuomY5SNQxM6hHwA3/h2bACH+Tf5QnfidPuUvNO1KBzS86CvcC+Jdq/BO3z5GFoSnmro7dhlcg6vy+wAnyXgkBHoFe4E2A6FXi9Z/sBhwqGV4b/hIjLsNXBuNFgsmj9wbLY3WV40eDyavdSxlbazM+uhU46c+dBBk9gqcbIXEtpERjYp3cxTRKCxFWc3Q3TPO1lGNq3MefvJv2XT0Kxsaq0tn/vGeC90fPfe2ZwDI6mFMjdRmEmFPgVG9pBoPZR3aKIknPl9QGrghrN9rwoENveDkFDp/K8ifLUxV9qwBY6EizwGcWyRFziMODg/ecA+wKOQ2bRU4TK2w66pApe02KAMF4x6g5eOXcBxuIe/sFObGKqQnoZulG5hY0O05gFvTE6N7Htw2Zgrf/th5zbW/ZUOYdR+sXbxOrZemcBR7aBDcG6cs/d2k/dZj9GJ74s27OztpL6zfcu4muyiY5BKO4DTy/RY4XfFrmwWWBit4FziHvg+sp4+JK0Q4G++Z7vhwHk8+Eq3LMGDW4jkC/79VSEkasxH+lvw9TlykrzTfThNB1ebU2rw0x0duZwp0+2Z0CFgVlJ1+InB9e3z/qFThziIPOAdThteAb8V4obzoklwoFqYdTg654GZrAijO8vH9SiU7cVxpTwRyt5lT/ZFmJSj971kePXUse7CCXbdDJEKu275yYWNCJxmlBNVzrhQkV9ULnXqzpWoouNI+GfBKZWqjbr3JKq4HxZNd6WXCn5huwpfGexWhqAKDQVGLaxioQurgO7q6ur6+/oC2M0fplIVs2cAAAAASUVORK5CYII="),
                    ),
                    kHspace16,
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              name,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            kHspace8,
                            Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 4, vertical: 2),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 73, 167, 131),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Text(
                                "$unreadMessagesCount",
                                style:
                                    TextStyle(color: Colors.white, fontSize: 8),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                        kVspace8,
                        Text(latestMessages,
                            style: TextStyle(color: Colors.grey[600]))
                      ],
                    ),
                  ],
                ),
                Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Text(date,
                      style: TextStyle(
                          color: Colors.grey[500],
                          fontWeight: FontWeight.w300)),
                ])
              ]),
        ),
      ],
    );
  }
}


