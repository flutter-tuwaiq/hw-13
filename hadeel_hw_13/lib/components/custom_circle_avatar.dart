import 'package:flutter/material.dart';

class MyAvatar extends StatelessWidget {
  const MyAvatar({super.key, required this.picNumber});

  final int picNumber;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: ExactAssetImage('assets/images/pic$picNumber.png'),
      radius: 25,
    );
  }
}
