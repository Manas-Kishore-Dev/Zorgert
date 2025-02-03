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
      home: Scaffold(

        backgroundColor: Colors.blue[100],
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(20),
            ),

            padding: EdgeInsets.all(20),
            child: Text("Made By Devrier", style: TextStyle(color: Colors.white),
            textAlign: TextAlign.center,),
          ),
        ),
      ),

    );
  }
}

