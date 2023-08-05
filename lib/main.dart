import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/abhi.jpg'),
                ),
                Text(
                  'Abhi Dixit',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 20,
                      // fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(color: Colors.white, fontSize: 20, letterSpacing: 2.4),
                ),
                SizedBox(height: 10,
                width: 300,
                child: Divider(
                  color: Colors.white,
                ),),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading :
                      Icon(Icons.phone,
                      size: 20,
                      color: Colors.teal),

                     title : Text('+91 9528 839 350',
                      style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.w900,
                        color: Colors.teal.shade900
                      ),)
                  ),
                ),
                Card(
                color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.email,
                        size: 20,
                        color: Colors.teal),
                    title: Text(' Abhidixit9536@gmail.com',
                      style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.w900,
                          color: Colors.teal.shade900),),
                  )
                )
              ],
            ),
          ),
    ),
  );
}

