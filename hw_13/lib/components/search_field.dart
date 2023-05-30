import 'package:flutter/material.dart';

class SearchField extends StatelessWidget {
  const SearchField({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: TextField(
        decoration: InputDecoration(
            prefixIcon: Icon(
              Icons.search_sharp,
              color: Colors.teal,
              size: 36,
            ),
            suffixIcon: Icon(Icons.mic),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(29))),
            hintText: 'Search here..',
            hintStyle:
                TextStyle(fontWeight: FontWeight.bold, color: Colors.grey)),
      ),
    );
  }
}
