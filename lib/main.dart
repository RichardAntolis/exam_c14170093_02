import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS - C14170093",
      home: Scaffold(
          appBar: AppBar(
            title: const Text("UTS - C14170093"),
          ),
          body: Container(
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  const Text(
                    "Popular Courses: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
                  ),
                  
                  Column(
                    children: const [
                      Icon(Icons.calendar_month),
                      Text("Science"),
                    ],
                  ),
                  
                  
                  Column(
                    children: const [
                      Icon(Icons.coffee),
                      Text("Cooking")
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.numbers),
                      Text("Math")
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.science),
                      Text("Biology")
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(Icons.art_track),
                      Text("Design")
                    ],
                  )
                ],

                
                
              ))),
    );
  }
}
