import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Color.fromARGB(255, 231, 235, 255),
                child: Image.network(
                    'https://astelus.com/wp-content/viajes/Lago-Moraine-Parque-Nacional-Banff-Alberta-Canada.jpg'),
              ),
              Container(
                height: 30.0,
                width: 30.0,
                margin: EdgeInsets.only(left: 30.0, top: 30.0, right: 30.0),
                child: Text(
                  "Oeschinen Lake Campground",
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30.0, top: 30.0, right: 30.0),
                child: Text(
                  "Kandersteg, Switzerland",
                  style: TextStyle(
                    color: Color.fromARGB(255, 138, 134, 134),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30.0, top: 30.0, right: 30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.blue,
                      size: 30.0,
                    ),
                    Icon(
                      Icons.send,
                      color: Colors.blue,
                      size: 30.0,
                    ),
                    Icon(
                      Icons.share,
                      color: Colors.blue,
                      size: 30.0,
                    ),
                  ],
                ),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.only(left: 30.0, top: 30.0, right: 30.0),
                child: Text(
                    "Lake Oeshchine lies ar the foot of the bluemilisalo in the bernense alps situaed 1.500 maeters above sea lavel ,it is one of the large alpine lakes by a hal-hour walk through pastures and pine forest , leads you to the lake, white warms to 20 degrees celsius in the summer , activities enjoyes here include rowing , and riding the summer toboggan run."),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
