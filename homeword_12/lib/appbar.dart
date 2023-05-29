import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AppBars extends AppBar{
  AppBars():super(
            toolbarHeight: 110,
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            elevation: 0,
            title:
             Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(children: [
                        Icon(
                          FontAwesomeIcons.arrowLeft,
                          color: Colors.black,
                          size: 25,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Chat",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 30),
                        ),
                      ]),
                      Icon(
                        FontAwesomeIcons.penToSquare,
                        color: Colors.black,
                        size: 25,
                      ),
                    ]),
                SizedBox(
                  height: 15,
                ),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    // contentPadding: EdgeInsets.all(10),
                    hintText: "Search here..",
                    prefixIcon: Icon(
                      FontAwesomeIcons.magnifyingGlass,
                      color: Color.fromARGB(255, 0, 194, 178),
                    ),
                    suffixIcon: Icon(
                      FontAwesomeIcons.microphone,
                      color: Colors.grey,
                    ),
                    isDense: true,
                    filled: true,
                    fillColor: Color.fromARGB(255, 245, 245, 245),
                  ),
                )
              ],
            ));
}