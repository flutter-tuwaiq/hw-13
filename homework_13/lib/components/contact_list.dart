import 'package:flutter/material.dart';

import 'contact.dart';

class ContactList extends StatelessWidget {
  const ContactList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Contact(
            image:
                "https://img.freepik.com/free-photo/confident-attractive-caucasian-guy-beige-pullon-smiling-broadly-while-standing-against-gray_176420-44508.jpg?size=626&ext=jpg&ga=GA1.2.109268681.1652337243&semt=robertav1_2_sidr",
            name: "Smith Mathew",
            lastMessage: "Hi, David. Hope you're doing....",
            date: "29 mar",
            unreadCounter: 2,
          ),
          Contact(
            image:
                "https://img.freepik.com/free-photo/emotions-people-concept-headshot-serious-looking-handsome-man-with-beard-looking-confident-determined_1258-26730.jpg?size=626&ext=jpg&ga=GA1.2.109268681.1652337243&semt=robertav1_2_sidr",
            name: "Merry An",
            lastMessage: "Are you ready for today's part..",
            date: "12 mar",
          ),
          Contact(
            image:
                "https://img.freepik.com/free-photo/close-up-portrait-young-bearded-man-white-shirt-jacket-posing-camera-with-broad-smile-isolated-gray_171337-629.jpg?size=626&ext=jpg&ga=GA1.2.109268681.1652337243&semt=robertav1_2_sidr",
            name: "John Walton",
            lastMessage: "I'am sending you a parcel race..",
            date: "08 Feb",
          ),
          Contact(
            image:
                "https://img.freepik.com/free-photo/close-up-portrait-curly-handsome-european-male_176532-8133.jpg?size=626&ext=jpg&ga=GA1.2.109268681.1652337243&semt=robertav1_2_sidr",
            name: "Monica Randawa",
            lastMessage: "Hope you're doing well today..",
            date: "02 Feb",
          ),
          Contact(
            image:
                "https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?size=626&ext=jpg&ga=GA1.2.109268681.1652337243&semt=robertav1_2_sidr",
            name: "Innoxent Jay",
            lastMessage: "Let's get back to the work, You..",
            date: "25 Jan",
          ),
          Contact(
            image:
                "https://img.freepik.com/free-photo/portrait-white-man-isolated_53876-40306.jpg?size=626&ext=jpg&ga=GA1.2.109268681.1652337243&semt=robertav1_2_sidr",
            name: "Harry Samit",
            lastMessage: "Listen david, i have a problem..",
            date: "18 Jan",
          ),
          Icon(
            Icons.person_outline,
            color: Colors.grey,
            size: 30,
          )
        ],
      ),
    );
  }
}
