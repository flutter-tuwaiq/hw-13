import 'package:flutter/material.dart';

import 'frind.dart';

class myfrind extends StatelessWidget {
  const myfrind({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          frind(
            image:
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fblank-profile-picture&psig=AOvVaw3rVqmK4ZVQA4MEwHdRdrdN&ust=1685483384046000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCIjTsoXBm_8CFQAAAAAdAAAAABAE",
            name: "Smith Mathew",
            lastMessage: "Hi, David. Hope you're doing....",
            date: "29 mar",
            unreadCounter: 2,
          ),
          frind(
            image:
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fblank-profile-picture&psig=AOvVaw3rVqmK4ZVQA4MEwHdRdrdN&ust=1685483384046000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCIjTsoXBm_8CFQAAAAAdAAAAABAE",
            name: "Merry An",
            lastMessage: "Are you ready for today's part..",
            date: "12 mar",
          ),
          frind(
            image:
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fblank-profile-picture&psig=AOvVaw3rVqmK4ZVQA4MEwHdRdrdN&ust=1685483384046000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCIjTsoXBm_8CFQAAAAAdAAAAABAE",
            name: "John Walton",
            lastMessage: "I'am sending you a parcel race..",
            date: "08 Feb",
          ),
          frind(
            image:
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fblank-profile-picture&psig=AOvVaw3rVqmK4ZVQA4MEwHdRdrdN&ust=1685483384046000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCIjTsoXBm_8CFQAAAAAdAAAAABAE",
            name: "Monica Randawa",
            lastMessage: "Hope you're doing well today..",
            date: "02 Feb",
          ),
          frind(
            image:"https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fblank-profile-picture&psig=AOvVaw3rVqmK4ZVQA4MEwHdRdrdN&ust=1685483384046000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCIjTsoXBm_8CFQAAAAAdAAAAABAE",
            name: "Innoxent Jay",
            lastMessage: "Let's get back to the work, You..",
            date: "25 Jan",
          ),
          frind(
            image:
                "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fblank-profile-picture&psig=AOvVaw3rVqmK4ZVQA4MEwHdRdrdN&ust=1685483384046000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCIjTsoXBm_8CFQAAAAAdAAAAABAE",
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