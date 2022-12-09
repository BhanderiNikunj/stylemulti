import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            elevation: 10,
            title: Text(
              "New Text",
              style: TextStyle(fontSize: 30,color: Colors.black),
            ),
            backgroundColor: Colors.white,
          ),
          body: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "TextStyle with latterSpacing\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.underline),
                ),
                TextSpan(
                  text: "RWn.Nikunj Bhanderi\n\n",
                  style: TextStyle(fontSize: 20,letterSpacing: 7,backgroundColor: Colors.greenAccent.shade100),
                ),
                TextSpan(
                  text: "TextStyle with wordSpacing\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.underline),
                ),
                TextSpan(
                  text: "RWn. Nikunj Bhanderi\n\n",
                  style: TextStyle(fontSize: 20,wordSpacing: 40,backgroundColor: Colors.redAccent.shade100),
                ),
                TextSpan(
                  text: "TextStyle with shows\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.underline),
                ),
                TextSpan(
                  text: "RWn. Nikunj Bhanderi\n\n",
                  style: TextStyle(fontSize: 20,color: Colors.purple.shade100,shadows: [
                    Shadow(color: Colors.purple, blurRadius: 2, offset: Offset(2,3)),
                    ],
                  ),
                ),
                TextSpan(
                  text: "RWn. Nikunj Bhanderi\n\n",
                  style: TextStyle(fontSize: 20,color: Colors.brown.shade300,shadows: [
                    Shadow(color: Colors.black, blurRadius: 2, offset: Offset(0,5)),
                    ],
                  ),
                ),
                TextSpan(
                  text: "TextStyle with underline\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.underline),
                ),
                TextSpan(
                  text: "Nikunj Bhanderi\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.underline,color: Colors.red
                  ),
                ),
                TextSpan(
                  text: "TextStyle with linethrough\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.underline),
                ),
                TextSpan(
                  text: "Nikunj Bhanderi\n\n",
                  style: TextStyle(fontSize: 20,decoration: TextDecoration.lineThrough,color: Colors.red),
                ),
                 TextSpan(
                   children: [
                     TextSpan(
                       text: "left to right\n",
                       style: TextStyle(fontSize: 20,decoration: TextDecoration.underline)
                     ),
                     TextSpan(
                       text: "nikunj bhanderi\n   hasmukhbhai\n\n",
                       style: TextStyle(fontSize: 20,height: 1,backgroundColor: Colors.yellow.shade100)
                     ),
                     TextSpan(
                       text: "right to left\n",
                       style: TextStyle(fontSize: 20,decoration: TextDecoration.underline)
                     ),
                     TextSpan(
                       text: "nikunj bhanderi\nhasmukhbhai\n\n",
                       style: TextStyle(fontSize: 20,height: 1,backgroundColor: Colors.redAccent.shade100)
                     ),
                     TextSpan(
                         text: "nikunj bhanderi hasmukhbhai\n\n",
                         style: TextStyle(fontSize: 20,height: 1,backgroundColor: Colors.blue.shade100)
                     ),
                     TextSpan(
                         text: "nikunj bhanderi hasmukhbhai",
                         style: TextStyle(fontSize: 20,height: 1,backgroundColor: Colors.yellow.shade100)
                     ),
                   ]
                 )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}