import 'package:chat_lujain/components/contacts.dart';
import 'package:flutter/material.dart';

class MessageContact extends StatelessWidget {
  const MessageContact({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.only(top: 32.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Contact(
                image:
                    'https://cdn-icons-png.flaticon.com/512/180/180650.png?w=740&t=st=1685388191~exp=1685388791~hmac=1d17f79e19ec1039231ce2b6b811d6fa2b56be1fd8425ebdb179e0759371d958',
                name: 'Smith Mathew',
                message: 'Hi, David. Hope you are doing...',
                time: '29 mar'),
            Contact(
                image:
                    'https://img.freepik.com/free-icon/woman_318-188902.jpg?t=st=1685388191~exp=1685388791~hmac=0fff623ae5c776a105ddcc4de87013027cbaa75c2392a43a99747b8d3924a253',
                name: 'Merry An',
                message: 'Are you ready for to day part...',
                time: '12 mar'),
            Contact(
                image:
                    'https://img.freepik.com/free-icon/man_318-188885.jpg?t=st=1685398212~exp=1685398812~hmac=2274bd51a50ec55fca9e9e37cf676e2943c18580eab4269e4d6f988b24af7d86',
                name: 'John Walton',
                message: 'I am sending you a parcel rece...',
                time: '08 Feb'),
            Contact(
                image:
                    'https://img.freepik.com/free-icon/woman_318-188907.jpg?t=st=1685398314~exp=1685398914~hmac=a103b65693cadd28a9388041d7987d8356686feeced36b3554b8b13eaecaced0',
                name: 'Monica Randawa',
                message: 'Hope you are doing well today...',
                time: '02 Feb'),
            Contact(
                image: 'https://img.freepik.com/free-icon/man_318-330427.jpg',
                name: 'Innoxen Jay',
                message: 'Let`s go back to the work, you...',
                time: '25 Jan'),
            Contact(
                image:
                    'https://img.freepik.com/free-icon/man_318-330378.jpg?t=st=1685398497~exp=1685399097~hmac=55c414e42c5e7f7f03305b966c2c9d5258401551ae5599407ad7b719baccddb4',
                name: 'Harry Samit',
                message: 'Listen david, i have a problem...',
                time: '25 Jan'),
            Icon(
              Icons.person_outline,
              color: Colors.grey,
              size: 30,
            )
          ],
        ),
      ),
    );
  }
}
