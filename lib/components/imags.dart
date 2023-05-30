import 'package:flutter/material.dart';

class imags extends StatelessWidget {
  const imags({
    super.key,
    required this.url,
  });
  final String url;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: CircleAvatar(
        radius: 30,
        backgroundImage: NetworkImage(url),
      ),
    );
  }
}