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
            backgroundColor: Colors.white70,
            title: Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(top: 20),
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
                const Column(
                  children: [
                    SizedBox(
                      height: 50,
                      child: TextField(
                        style: TextStyle(color: Colors.white70),
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.search),
                          suffixIcon: Icon(Icons.mic),
                          hintText: 'Search here...',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            // backgroundColor: Colors.grey.shade50,
            // elevation: 1,
            // leading: SafeArea(
            //   child: IconButton(
            //     icon: const Icon(Icons.arrow_back),
            //     color: Colors.black87,
            //     onPressed: () {},
            //   ),
            // ),
            // titleSpacing: -3.0,
            // centerTitle: false,
            // title: const Text(
            //   "Chat",
            //   style: TextStyle(
            //     color: Colors.black87,
            //     fontWeight: FontWeight.w700,
            //   ),
            // ),
            // actions: [
            //   IconButton(
            //     icon: Image.asset('assets/images/Icons/edit-24px.png'),
            //     onPressed: () {},
            //   ),
            //   const SizedBox(height: 12,),
            //   const TextField(
            //     style: TextStyle(color: Colors.white70),
            //     decoration: InputDecoration(
            //       hintText: 'Search',
            //       hintStyle: TextStyle(color: Colors.white54),
            //       border: InputBorder.none,
            //     ),
            //   ),
            // ],

            // const SafeArea(child:
            // Column(children: [
            //     const Icon(
            //       Icons.arrow_back,
            //       color: Colors.black87,
            //     ),
            //   const Text(
            //     'Chat',
            //     style: TextStyle(decorationThickness: 2),
            //     selectionColor: Colors.black87,
            //   ),
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
