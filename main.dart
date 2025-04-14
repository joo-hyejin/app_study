import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title:Text("5주차 1번 과제"),
    ),
    body:Container(
      width: 400,
      height: 400,
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width:200,
                height: 200,
                color: Colors.red,
              ),
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 100,
                    color: Colors.indigo,
                  ),
                  Row(
                    children:[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.black
                      ),
                      Container(
                          width: 100,
                          height: 100,
                          color: Colors.orange
                      ),
                    ]
                  ),
                ],
              ),
            ],
          ),
          Container(
            width: 400,
            height: 200,
            color: Colors.yellow,
          ),
        ],
      ),
    )
  );
  }

}
