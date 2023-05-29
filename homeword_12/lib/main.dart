import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:homeword_12/appbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBars(),
        body: Column(children: [
          SizedBox(
            height: 16,
          ),
          Row(
            children: [
              SizedBox(
                width: 8,
              ),
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://eitrawmaterials.eu/wp-content/uploads/2016/09/person-icon.png"),
              ),
              SizedBox(
                width: 16,
              ),
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fyoung-men&psig=AOvVaw0YeH0mFp6fw_J-OgsQX__m&ust=1685480361207000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCOi60uO1m_8CFQAAAAAdAAAAABAJ"),
              ),
              SizedBox(
                width: 16,
              ),
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fyoung-men&psig=AOvVaw0YeH0mFp6fw_J-OgsQX__m&ust=1685480361207000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCOi60uO1m_8CFQAAAAAdAAAAABAJ"),
              ),
              SizedBox(
                width: 16,
              ),
              CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fyoung-men&psig=AOvVaw0YeH0mFp6fw_J-OgsQX__m&ust=1685480361207000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCOi60uO1m_8CFQAAAAAdAAAAABAJ"),
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 8,
              ),
              CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage(
                    "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fyoung-men&psig=AOvVaw0YeH0mFp6fw_J-OgsQX__m&ust=1685480361207000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCOi60uO1m_8CFQAAAAAdAAAAABAJ"),
              ),
              SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "khalid alshehri",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w800),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 6, vertical: 2),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: const Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text("Hi , David. Hope you're doing....."),
                ],
              ),
              SizedBox(
                width: 64,
              ),
              Text(
                "29 mar",
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 8,
              ),
              CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage(
                    "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fyoung-men&psig=AOvVaw0YeH0mFp6fw_J-OgsQX__m&ust=1685480361207000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCOi60uO1m_8CFQAAAAAdAAAAABAJ"),
              ),
              SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "khalid alshehri",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w800),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 6, vertical: 2),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: const Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text("Hi , David. Hope you're doing....."),
                ],
              ),
              SizedBox(
                width: 64,
              ),
              Text(
                "29 mar",
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 8,
              ),
              CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage(
                    "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fyoung-men&psig=AOvVaw0YeH0mFp6fw_J-OgsQX__m&ust=1685480361207000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCOi60uO1m_8CFQAAAAAdAAAAABAJ"),
              ),
              SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "khalid alshehri",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w800),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 6, vertical: 2),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: const Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text("Hi , David. Hope you're doing....."),
                ],
              ),
              SizedBox(
                width: 64,
              ),
              Text(
                "29 mar",
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 8,
              ),
              CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage(
                    "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fyoung-men&psig=AOvVaw0YeH0mFp6fw_J-OgsQX__m&ust=1685480361207000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCOi60uO1m_8CFQAAAAAdAAAAABAJ"),
              ),
              SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "khalid alshehri",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w800),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 6, vertical: 2),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: const Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text("Hi , David. Hope you're doing....."),
                ],
              ),
              SizedBox(
                width: 64,
              ),
              Text(
                "29 mar",
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 8,
              ),
              CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage(
                    "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fyoung-men&psig=AOvVaw0YeH0mFp6fw_J-OgsQX__m&ust=1685480361207000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCOi60uO1m_8CFQAAAAAdAAAAABAJ"),
              ),
              SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "khalid alshehri",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w800),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 6, vertical: 2),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: const Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text("Hi , David. Hope you're doing....."),
                ],
              ),
              SizedBox(
                width: 64,
              ),
              Text(
                "29 mar",
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 8,
              ),
              CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage(
                    "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.istockphoto.com%2Fphotos%2Fyoung-men&psig=AOvVaw0YeH0mFp6fw_J-OgsQX__m&ust=1685480361207000&source=images&cd=vfe&ved=0CBEQjRxqFwoTCOi60uO1m_8CFQAAAAAdAAAAABAJ"),
              ),
              SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "khalid alshehri",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w800),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 6, vertical: 2),
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: const Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text("Hi , David. Hope you're doing....."),
                ],
              ),
              SizedBox(
                width: 64,
              ),
              Text(
                "29 mar",
              ),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Icon(FontAwesomeIcons.user)
        ]),
      ),
    );
  }
}
