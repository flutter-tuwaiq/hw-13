import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'Poppins'),
        home: Scaffold(
            appBar: PreferredSize(
              preferredSize: const Size.fromHeight(120),
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: AppBar(
                  toolbarHeight: 110,
                  backgroundColor: Colors.grey.shade50,
                  elevation: 0,
                  actions: <Widget>[
                    Container(
                      width: 370,
                      height: 110,
                      color: Colors.grey.shade50,
                      child: Column(
                        children: [
                          const Row(
                            // crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.arrow_back,
                                    size: 25,
                                    color: Colors.black,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Chat',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 28,
                                    ),
                                  ),
                                ],
                              ),
                              // SizedBox(width: ),
                              Icon(
                                Icons.add_task,
                                color: Colors.black,
                                size: 30,
                              )
                            ],
                          ),
                          const SizedBox(height: 20),
                          TextField(
                            obscureText: true,
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Colors.black.withOpacity(0.1)),
                            decoration: InputDecoration(
                              prefixIcon: const Icon(
                                Icons.search,
                                color: Colors.teal,
                              ),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(100),
                                  borderSide: BorderSide(
                                    color: Colors.black.withOpacity(0.1),
                                  )),
                              contentPadding:
                                  const EdgeInsets.symmetric(vertical: 2),
                              // filled: true,
                              // fillColor: Colors.grey,
                              labelText: 'Search here..',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
            body: SafeArea(
              child: Column(
                children: [
                  const SizedBox(height: 25),
                  SizedBox(
                    height: 80,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.network(
                                "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                                height: 50,
                                width: 50,
                                fit: BoxFit.cover,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.network(
                                "https://media.istockphoto.com/id/1154642632/photo/close-up-portrait-of-brunette-woman.jpg?s=612x612&w=0&k=20&c=d8W_C2D-2rXlnkyl8EirpHGf-GpM62gBjpDoNryy98U=",
                                height: 50,
                                width: 50,
                                fit: BoxFit.cover,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.network(
                                "https://media.istockphoto.com/id/1338134319/photo/portrait-of-young-indian-businesswoman-or-school-teacher-pose-indoors.jpg?s=612x612&w=0&k=20&c=Dw1nKFtnU_Bfm2I3OPQxBmSKe9NtSzux6bHqa9lVZ7A=",
                                height: 50,
                                width: 50,
                                fit: BoxFit.cover,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.network(
                                "https://media.licdn.com/dms/image/D5603AQGfR10Awaq6yA/profile-displayphoto-shrink_800_800/0/1643324234066?e=2147483647&v=beta&t=cyJa2GPOmtxFldYTRmBdVL8tvIktgDELFSjle9WPB_4",
                                height: 50,
                                width: 50,
                                fit: BoxFit.cover,
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child: Image.network(
                                "https://www.phdmedia.com/romania/wp-content/uploads/sites/73/2015/05/temp-people-profile.jpg",
                                height: 50,
                                width: 50,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(width: 30),
                          ]),
                    ),
                  ),
                  /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.network(
                                  "data:image/jpeg;base64,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",
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(width: 20),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          const Text(
                                            "Smith Mathew",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                          const SizedBox(width: 15),
                                          Container(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 2, vertical: 1),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(100),
                                              color: Colors.teal,
                                            ),
                                            width: 15,
                                            height: 15,
                                            // decoration: BorderRadius.circular(100),
                                            child: const Text(
                                              "2",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 10),
                                            ),
                                          ),
                                          const SizedBox(width: 84),
                                          Text(
                                            '29 mar',
                                            style: TextStyle(
                                              color:
                                                  Colors.black.withOpacity(0.2),
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 8),
                                  Text(
                                    "Hi, David. Hope you're doing....",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black.withOpacity(0.4),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(height: 40),
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.network(
                                  "https://media.istockphoto.com/id/1311084168/photo/overjoyed-pretty-asian-woman-look-at-camera-with-sincere-laughter.jpg?b=1&s=170667a&w=0&k=20&c=XPuGhP9YyCWquTGT-tUFk6TwI-HZfOr1jNkehKQ17g0=",
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(width: 20),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          const Text(
                                            "Marry An",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                          const SizedBox(width: 161),
                                          Text(
                                            '12 mar',
                                            style: TextStyle(
                                              color:
                                                  Colors.black.withOpacity(0.2),
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 8),
                                  Text(
                                    "Are you ready for today's part..",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black.withOpacity(0.2),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(height: 40),
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.network(
                                  "https://mars.nasa.gov/people/images/profile/2x2/mwsmith-23258-profile-hi_20BFFA1F-F1AD-414F-8550C9E61A6CB3B6.jpg",
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(width: 20),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          const Text(
                                            "John Walton",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                          const SizedBox(width: 131),
                                          Text(
                                            '08 Feb',
                                            style: TextStyle(
                                              color:
                                                  Colors.black.withOpacity(0.2),
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 8),
                                  Text(
                                    "I'am sending you a parcel rece..",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black.withOpacity(0.2),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(height: 40),
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.network(
                                  "https://images.pexels.com/photos/762020/pexels-photo-762020.jpeg?cs=srgb&dl=pexels-andrea-piacquadio-762020.jpg&fm=jpg",
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(width: 20),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          const Text(
                                            "Monica Randawa",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                          const SizedBox(width: 90),
                                          Text(
                                            '02 Feb',
                                            style: TextStyle(
                                              color:
                                                  Colors.black.withOpacity(0.2),
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 8),
                                  Text(
                                    "Hope you're doing well today..",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black.withOpacity(0.2),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(height: 40),
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.network(
                                  "https://d34u8crftukxnk.cloudfront.net/slackpress/prod/sites/6/E12KS1G65-W0168RE00G7-133faf432639-512.jpeg",
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(width: 20),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          const Text(
                                            "Innoxent Jay",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                          const SizedBox(width: 130),
                                          Text(
                                            '25 Jan',
                                            style: TextStyle(
                                              color:
                                                  Colors.black.withOpacity(0.2),
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 8),
                                  Text(
                                    "Let's get back to the work, You..",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black.withOpacity(0.2),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const SizedBox(height: 40),
                          Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.network(
                                  "https://media.istockphoto.com/id/1338134336/photo/headshot-portrait-african-30s-man-smile-look-at-camera.jpg?b=1&s=170667a&w=0&k=20&c=j-oMdWCMLx5rIx-_W33o3q3aW9CiAWEvv9XrJQ3fTMU=",
                                  height: 50,
                                  width: 50,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              const SizedBox(width: 20),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          const Text(
                                            "Harry Samit",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w800,
                                            ),
                                          ),
                                          const SizedBox(width: 140),
                                          Text(
                                            '18 Jan',
                                            style: TextStyle(
                                              color:
                                                  Colors.black.withOpacity(0.2),
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 8),
                                  Text(
                                    "Listen david. i have a problem..",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.black.withOpacity(0.2),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          /////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
                          const SizedBox(height: 30),
                          const Icon(
                            Icons.account_circle_outlined,
                            size: 40,
                            color: Color.fromARGB(88, 158, 158, 158),
                            // weight: BorderSide.strokeAlignOutside,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}

class TextBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      color: Colors.white,
      child: TextField(
        decoration:
            InputDecoration(border: InputBorder.none, hintText: 'Search'),
      ),
    );
  }
}
