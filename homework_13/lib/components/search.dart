import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: TextField(
        decoration: InputDecoration(
            prefixIcon: const Icon(
              Icons.search,
              color: Colors.teal,
            ),
            suffixIcon: const Icon(Icons.mic),
            border: const OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(50))),
            hintText: 'Search here..',
            hintStyle: TextStyle(color: Colors.grey.shade400)),
      ),
    );
  }
}
