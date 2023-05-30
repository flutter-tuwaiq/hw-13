import 'package:flutter/material.dart';

AppBar customAppBar() {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    title: const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 24,
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 16),
                child: Text(
                  'Chat',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                    fontSize: 26,
                  ),
                ),
              ),
            ),
            Icon(
              Icons.edit_square,
              color: Colors.black,
              size: 32,
            ),
          ],
        ),
      ],
    ),
  );
}
