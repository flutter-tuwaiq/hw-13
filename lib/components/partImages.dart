import 'package:flutter/material.dart';

import 'imags.dart';

class partImages extends StatelessWidget {
   partImages({
    super.key,
  });
  @override

  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          imags(
            url:
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fqabilaa.com%2F%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25A8%25D8%25B1%25D9%2588%25D9%2581%25D8%25A7%25D9%258A%25D9%2584%2F&psig=AOvVaw2P30fpjtPoclpdK6XEPHeb&ust=1685480058961000&source=images&cd=vfe&ved=0CA4QjRxqFwoTCIC4qte0m_8CFQAAAAAdAAAAABAD",
          ),
          imags(
            url:
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.1st4pics.com%2F2023%2F04%2Fprofile-pics.html&psig=AOvVaw2P30fpjtPoclpdK6XEPHeb&ust=1685480058961000&source=images&cd=vfe&ved=0CA4QjRxqFwoTCIC4qte0m_8CFQAAAAAdAAAAABAI",
          ),
          imags(
            url:
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Ftwice.ma%2F%25D8%25B5%25D9%2588%25D8%25B1%2F%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25A8%25D8%25B1%25D9%2588%25D9%2581%25D8%25A7%25D9%258A%25D9%2584-2023-%25D8%25A3%25D8%25AC%25D9%2585%25D9%2584-%25D8%25A7%25D9%2584%25D8%25B5%25D9%2588%25D8%25B1-%25D8%25A8%25D8%25B1%25D9%2588%25D9%2581%25D8%25A7%25D9%258A%25D9%2584-%25D9%2581%25D9%2580%25D9%2580%25D9%258A%25D8%25B3.html&psig=AOvVaw2P30fpjtPoclpdK6XEPHeb&ust=1685480058961000&source=images&cd=vfe&ved=0CA4QjRxqFwoTCIC4qte0m_8CFQAAAAAdAAAAABAP",
          ),
          
          imags(
            url:
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.photohatk.com%2F2020%2F07%2Fprofile-pictures.html&psig=AOvVaw2P30fpjtPoclpdK6XEPHeb&ust=1685480058961000&source=images&cd=vfe&ved=0CA4QjRxqFwoTCIC4qte0m_8CFQAAAAAdAAAAABAX",
          ),
        ],
      ),
    );
  }
}
