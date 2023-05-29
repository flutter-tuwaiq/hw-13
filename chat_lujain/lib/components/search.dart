import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: TextField(
        decoration: InputDecoration(
            prefixIcon: Icon(
              Icons.search,
              color: Colors.teal,
              size: 28,
            ),
            suffixIcon: Icon(Icons.mic),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(50))),
            hintText: 'Search here..',
            hintStyle: TextStyle(fontWeight: FontWeight.bold)),
      ),
    );
  }
}
