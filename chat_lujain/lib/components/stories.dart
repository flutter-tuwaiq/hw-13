import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  const Stories({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 32, left: 32),
      child: Row(
        children: const [
          CircleAvatar(
            radius: 32,
            backgroundImage: NetworkImage(
                'https://img.freepik.com/free-vector/businessman-character-avatar-isolated_24877-60111.jpg?w=740&t=st=1685386424~exp=1685387024~hmac=59cd34934274c3b8790831085ad199ddd06266af1cf786c75fea504e513eb09c'),
          ),
          SizedBox(width: 8),
          CircleAvatar(
            radius: 32,
            backgroundImage: NetworkImage(
                'https://cdn-icons-png.flaticon.com/512/145/145968.png?w=740&t=st=1685388048~exp=1685388648~hmac=21011af7bd5bd2ced9a5b129d734acf60c01bbdd940b5bd8709abfc67ee161c5'),
          ),
          SizedBox(width: 8),
          CircleAvatar(
            radius: 32,
            backgroundImage: NetworkImage(
                'https://img.freepik.com/free-icon/woman_318-157573.jpg?t=st=1685376422~exp=1685377022~hmac=f8e34ab2912b486d1214c95a80bf491a76b45fbe97a64f271db026ed51b5139b'),
          ),
          SizedBox(width: 8),
          CircleAvatar(
            radius: 32,
            backgroundImage: NetworkImage(
                'https://img.freepik.com/free-icon/man_318-188918.jpg?t=st=1685376422~exp=1685377022~hmac=f08d5ec285d5634a5bc132531341d41c296f87a47adb4796ba12f0f0deacb5da'),
          ),
          SizedBox(width: 8),
          CircleAvatar(
            radius: 32,
            backgroundImage: NetworkImage(
                'https://cdn-icons-png.flaticon.com/512/180/180650.png?w=740&t=st=1685388191~exp=1685388791~hmac=1d17f79e19ec1039231ce2b6b811d6fa2b56be1fd8425ebdb179e0759371d958'),
          ),
        ],
      ),
    );
  }
}
