import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const black = Colors.black;
final customeAppBae = AppBar(
  backgroundColor: Colors.white,
  elevation: 0,
  bottom: PreferredSize(
    preferredSize: const Size.fromHeight(50),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color.fromARGB(255, 234, 233, 233),
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(40),
          color: Colors.grey[50],
        ),
        child: TextField(
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.search, color: Colors.green[700]),
            fillColor: Colors.green,
            border: InputBorder.none,
            hintText: 'Search here..',
            hintStyle: TextStyle(fontSize: 16, color: Colors.grey[300]),
          ),
        ),
      ),
    ),
  ),
  title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
    Column(children: [
      Row(children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: (16)),
          child: Icon(
            Icons.arrow_back_outlined,
            color: black,
          ),
        ),
        const Text(
          'Chat',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: black,
          ),
        ),
      ]),
    ]),
    const Icon(
      FontAwesomeIcons.penToSquare,
      color: black,
    ),
  ]),
);
