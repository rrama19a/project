import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
        ),
        body: Container(
          color: Colors.blue,
          height: 300.0, 
          width: 400.0,
          child: Center(
            child: Text("ramzanzan"),
          ),
        ),
      ),
    );
  }
}