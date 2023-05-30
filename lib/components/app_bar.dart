import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const black = Color.fromARGB(255, 0, 0, 0);
final customAppBar = AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          bottom:  PreferredSize(
            preferredSize: Size.fromHeight(60),
            child: Padding(
              padding:  EdgeInsets.symmetric(horizontal: 16,vertical: 8),
              child: Container(
                alignment: Alignment.center,
                height:34,
            
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Colors.grey.withOpacity(0.2)
                    ),

                  borderRadius: BorderRadius.circular(24),
                  color: Colors.grey[100]?.withOpacity(0.3),
                ),

                child:  Padding(
                  padding: EdgeInsets.all(5.0),
                  child:  TextField(
                    decoration: InputDecoration(

                      prefixIcon: const Icon(
                        FontAwesomeIcons.magnifyingGlass,
                        color:Color.fromARGB(255, 73, 167, 131),
                        size: 16,
                      ),

                      border: InputBorder.none,
                      hintText: 'Search here...',
                      hintStyle: TextStyle(
                        color: Colors.grey.withOpacity(0.3),
                        fontSize: 15,
                      ),

                       suffixIcon: Icon(
                        FontAwesomeIcons.microphone,
                        color: Colors.grey.withOpacity(0.5),
                        size: 16,
                      ),

                    ),
                  ),
                ),
              ),
              ),
          ),
          title:  const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                   Icon(
                    FontAwesomeIcons.arrowLeft,
                      color: black,
                      size: 20
                  ),
                

                SizedBox(width: 8,),
                Text(
                  "Chat",
                  style: TextStyle(
                    color: black,
                    fontWeight: FontWeight.w500,
                    ),
                  ),
                ]
              ),

                Icon(
                  FontAwesomeIcons.solidPenToSquare,
                    color: black,
                    size: 20
                ),
              ],
          ),
        );