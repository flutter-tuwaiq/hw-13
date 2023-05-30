import 'package:flutter/material.dart';

class Avatars extends StatelessWidget {
  const Avatars({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Row(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                'https://img.favpng.com/2/24/0/computer-icons-avatar-user-profile-png-favpng-HPjiNes3x112h0jw38sbfpDY9.jpg'),
          ),
          SizedBox(width: 8),
          CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                'https://w7.pngwing.com/pngs/481/915/png-transparent-computer-icons-user-avatar-woman-avatar-computer-business-conversation-thumbnail.png'),
          ),
          SizedBox(width: 8),
          CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                'https://w7.pngwing.com/pngs/555/703/png-transparent-computer-icons-avatar-woman-user-avatar-face-heroes-service-thumbnail.png'),
          ),
          SizedBox(width: 8),
          CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                'https://w7.pngwing.com/pngs/954/328/png-transparent-computer-icons-user-profile-avatar-heroes-head-recruiter-thumbnail.png'),
          ),
          SizedBox(width: 8),
          CircleAvatar(
            radius: 30,
            backgroundImage: NetworkImage(
                'https://w7.pngwing.com/pngs/514/813/png-transparent-child-computer-icons-avatar-user-avatar-child-face-orange-thumbnail.png'),
          ),
        ],
      ),
    );
  }
}
