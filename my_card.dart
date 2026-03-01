import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor:  const Color.fromARGB(255, 236, 78, 146),
          body: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 30,
                padding: EdgeInsets.all(20),
                color: const Color.fromARGB(255, 190, 220, 92),
                child: Text("Marhaban"),
              ),
              SizedBox(height: 20),
              Container(
                width: 30,
                padding: EdgeInsets.all(20),
                color: const Color.fromARGB(255, 118, 196, 245),
                child: Text("Yaa"), 
              ),
              Container(
                width: 30,
                padding: EdgeInsets.all(20),
                color: const Color.fromARGB(255, 212, 140, 246),
                child: Text("Ramadhan"),
              ),
           ],
          ),
       ), 
      ),
    );
  }
}