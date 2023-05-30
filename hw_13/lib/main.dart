import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(140.0),
          child: AppBar(
            automaticallyImplyLeading: false,
            elevation: 0,
            backgroundColor: Colors.white70,
            title: Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(top: 40),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.arrow_back,
                        color: Colors.black87,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Chat',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      const Spacer(),
                      IconButton(
                        icon: Image.asset('assets/images/Icons/edit-24px.png'),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    TextField(
                      style: const TextStyle(color: Colors.white70),
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search, color: Colors.teal.shade600,),
                        suffixIcon: Icon(Icons.mic,color: Colors.grey.shade300,),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 1, color: Colors.grey.shade300),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        hintText: 'Search here...',
                        hintStyle: TextStyle(color: Colors.grey.shade300),
                        border: InputBorder.none,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        body: const SafeArea(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          radius: 26,
                          backgroundImage: NetworkImage(
                              'https://pbs.twimg.com/media/FjU2lkcWYAgNG6d.jpg'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                        ),
                        CircleAvatar(
                          radius: 26,
                          backgroundImage: NetworkImage(
                              'https://pbs.twimg.com/media/FjU2lkcWYAgNG6d.jpg'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                        ),
                        CircleAvatar(
                          radius: 26,
                          backgroundImage: NetworkImage(
                              'https://pbs.twimg.com/media/FjU2lkcWYAgNG6d.jpg'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                        ),
                        CircleAvatar(
                          radius: 26,
                          backgroundImage: NetworkImage(
                              'https://pbs.twimg.com/media/FjU2lkcWYAgNG6d.jpg'),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                        ),
                        CircleAvatar(
                          radius: 26,
                          backgroundImage: NetworkImage(
                              'https://pbs.twimg.com/media/FjU2lkcWYAgNG6d.jpg'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 26,
                        backgroundImage: NetworkImage(
                            'https://pbs.twimg.com/media/FjU2lkcWYAgNG6d.jpg'),
                      ),
                      Column(
                        children: [
                          Text('Smith Mathew'),
                          Row(
                              // Container(padding: EdgeInsets.symmetric(horizontal: 8),decoration: BoxDecoration(color: Colors.lightBlue, borderRadius: BorderRadius.circular(100)),
                              // ),
                              // child: Text('3',style: TextStyle(color: Colors.white),textAlign: TextAlign. center,)

                              ),
                          Text('Hi,David. Hope...'),
                        ],
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
