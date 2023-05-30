import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class appBar extends StatelessWidget {
  const appBar({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        body: AppBar(
          backgroundColor: Colors.white,
        elevation: 0,
        bottom:  PreferredSize
        ( preferredSize:Size.fromHeight(30),
         child: Padding(
           padding: const EdgeInsets.symmetric(horizontal:12 ,vertical:12 ),
           child: Container(
            height: 39,
             decoration: BoxDecoration
             (borderRadius:BorderRadius.circular(10),
             color:const Color.fromARGB(255, 230, 226, 226)),
             child: const TextField
             (decoration: InputDecoration(
              icon: Icon(Icons.search,color:Colors.green),
                fillColor: Colors.red,
                border: InputBorder.none,
                hintText: 'seatch' 
             ),
             ),
           ),
         ),
        
         ),
        title: Container(
          child: const Row(
            mainAxisAlignment:MainAxisAlignment.spaceBetween,
            children:  
           [SizedBox(width: 40,
             child: Icon
             (FontAwesomeIcons.arrowLeft 
             ,color:Colors.black ,),
           )
          , Expanded(  
            child: (Text('Chat',style: TextStyle
            (color: Colors.black ,fontWeight:FontWeight.w800 ),)
          //style:TextStyle(fontSize:20 )
            ),
          ),(Icon
           (FontAwesomeIcons.penToSquare ,color:Colors.black ,))
        
          ],
          ),
        ), 
        ),
      ),
    );
  }
}
