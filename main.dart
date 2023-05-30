import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(

          child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                //first row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          
                  children: [
        
                  Icon(FontAwesomeIcons.arrowLeft),
                  Text('chat', style: TextStyle(fontWeight: FontWeight.w600 ,fontSize: 40),),
                  SizedBox(width: 200,),
                  Icon(FontAwesomeIcons.penToSquare),
                  
                  ],
                ),
                


                TextField(
                    decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                   // borderSide: BorderSide(width: 3,color:Colors.grey),
                   ),
                    prefixIcon: Icon(Icons.search , color:Colors.grey ,),
                    hintText: ' search ',),
                 ),
                  SizedBox(height: 30,),

              //////////////////////////////////
              
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12),
                  child: Row(

                
                    children: [
                
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://st2.depositphotos.com/1104517/11967/v/950/depositphotos_119675554-stock-illustration-male-avatar-profile-picture-vector.jpg'),

                        ),
                            CircleAvatar(
                           radius: 30,
                          backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/businessman-icon-vector-male-avatar-profile-image-profile-businessman-icon-vector-male-avatar-profile-image-182095609.jpg')
                        ),
                        CircleAvatar(

                         radius: 30,
                        backgroundImage: NetworkImage('https://images.freeimages.com/365/images/istock/previews/1009/100996291-male-avatar-profile-picture-vector.jpg'),

                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://as1.ftcdn.net/v2/jpg/01/83/55/76/1000_F_183557656_DRcvOesmfDl5BIyhPKrcWANFKy2964i9.jpg')
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://st2.depositphotos.com/1104517/11967/v/950/depositphotos_119675554-stock-illustration-male-avatar-profile-picture-vector.jpg'),

                        )
                                  
                
                
                  ],),//row avatar
                ),



                     ///////////------------------------massages-1----------------------////////////
                     ///
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                    children: [

                Row(
                  children: [
                    CircleAvatar(
                              radius: 40,
                          backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/businessman-icon-vector-male-avatar-profile-image-profile-businessman-icon-vector-male-avatar-profile-image-182095609.jpg')

                            ),
                      SizedBox(width: 20,),
                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                           Text('7654 455 8888',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                           SizedBox(height: 8,),
                           Text('next time',style: TextStyle( color: Colors.grey),),
                          
                         ],),
                  ],
                ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,

                        children: [

                       Text('23 Mar',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 13, color: Colors.grey),),
                       SizedBox(height: 8,),
                      ],)
  
                    ],
                  ),

                ),


                     ///////////------------------------massages-2----------------------////////////

                 Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                    children: [
  
                       Row(
                      children: [
                        CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage('https://st2.depositphotos.com/1104517/11967/v/950/depositphotos_119675554-stock-illustration-male-avatar-profile-picture-vector.jpg'),
                            ),
                      SizedBox(width: 20,),

                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                           Text('7654 455 8888',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                           SizedBox(height: 8,),
                           Text('see u',style: TextStyle( color: Colors.grey),),
                          


                         ],),
                  ],
                ),

                       Column(
                        
                       crossAxisAlignment: CrossAxisAlignment.end,

                        children: [

                        Text('23 Mar',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 13, color: Colors.grey),),
                        SizedBox(height: 8,),
                      ],)
                
                
                    ],
                  ),







                  
                ),///end masage tow



                           ///////////------------------------massages-3----------------------////////////



               Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                    children: [
                
                
                Row(
                  children: [
                    CircleAvatar(
                              radius: 40,
                              backgroundImage: NetworkImage('https://st2.depositphotos.com/1104517/11967/v/950/depositphotos_119675554-stock-illustration-male-avatar-profile-picture-vector.jpg'),

                            ),
                      SizedBox(width: 20,),

                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                          Text('7654 455 8888',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                           SizedBox(height: 8,),


                          Text('happy weekend',style: TextStyle( color: Colors.grey),),
                          


                         ],),
                  ],
                ),

                      Column(
                        
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [

                       Text('23 Mar',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 13, color: Colors.grey),),
                       SizedBox(height: 8,),

                      ],)
          
                    ],
                  ),
                  
                ),///end masage



                     ///////////------------------------massages-4----------------------////////////


                 Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                    children: [
                Row(
                  children: [
                    CircleAvatar(
                              radius: 40,
                          backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/businessman-icon-vector-male-avatar-profile-image-profile-businessman-icon-vector-male-avatar-profile-image-182095609.jpg')

                            ),
                          SizedBox(width: 20,),

                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                          Text('7654 455 8888',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                           SizedBox(height: 8,),
                          Text('okay',style: TextStyle( color: Colors.grey),),
                          


                         ],),
                  ],
                ),

                      Column(
                        
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [

                       Text('23 Mar',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 13, color: Colors.grey),),
                       SizedBox(height: 8,),

                      ],)
                
                
                    ],
                  ),

                  
                ),///end masage


                                          ///////////------------------------massages-5----------------------////////////


                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                    children: [
                Row(
                  children: [
                    CircleAvatar(
                              radius: 40,
                          backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/businessman-icon-vector-male-avatar-profile-image-profile-businessman-icon-vector-male-avatar-profile-image-182095609.jpg')

                            ),
                      SizedBox(width: 20,),

                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                           Text('7654 455 8888',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                           SizedBox(height: 8,),
                           Text('where are u ?',style: TextStyle( color: Colors.grey),),
                          
                         ],),
                  ],
                ),

                      Column(
                        
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [

                       Text('23 Mar',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 13, color: Colors.grey),),
                       SizedBox(height: 8,),
                      ],)
              
                    ],
                  ),

                ),///end masage

                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
                    children: [
                Row(
                  children: [
                    CircleAvatar(
                              radius: 40,
                          backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/businessman-icon-vector-male-avatar-profile-image-profile-businessman-icon-vector-male-avatar-profile-image-182095609.jpg')

                            ),
                        SizedBox(width: 20,),

                         Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [

                          Text('7654 455 8888',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                           SizedBox(height: 8,),
                          Text('hello',style: TextStyle( color: Colors.grey),),
                          
                         ],),
                  ],
                ),

                      Column(
                        
                         crossAxisAlignment: CrossAxisAlignment.end,
                         children: [

                          Text('23 Mar',style: TextStyle(fontWeight: FontWeight.bold , fontSize: 13, color: Colors.grey),),
                          SizedBox(height: 8,),
                      ],)
                
                
                    ],
                  ),
                  
                ),
              
                
                ///end masage
                  Icon(FontAwesomeIcons.user),
              ],//chlerderen colum
        
             
            ),
          )
        ),
      ),
    );
  }
}
